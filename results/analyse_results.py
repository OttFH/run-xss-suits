import os
import json
import sys


class Testcase:
    def __init__(self, name, url):
        self.name = name
        self.url = url
        self.found = {}

    def getFound(self, toolName):
        return toolName in self.found

    def setFound(self, toolName):
        self.found[toolName] = True


DALFOX = 'dalfox'
TRAXSS = 'traxss'
WINGMAN = 'wingman'
XSPEAR = 'xspear'
XSSCRAPY = 'xsscrapy'
XSSER = 'xsser'
XSSRADARE = 'xssradare'
XSSTRIKE = 'xsstrike'

allTestcases = [
    Testcase('PHP simple tag',
             'https://xss-suite-test-site.herokuapp.com/pages/simple_tag.php'),
    Testcase('PHP simple value',
             'https://xss-suite-test-site.herokuapp.com/pages/simple_value.php'),
    Testcase('PHP simple comment',
             'https://xss-suite-test-site.herokuapp.com/pages/simple_comment.php'),
    Testcase('PHP simple innerHTML',
             'https://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php'),
    Testcase('PHP delayed innerHTML',
             'https://xss-suite-test-site.herokuapp.com/pages/delayed_innerHTML.php'),
    Testcase('PHP simple innerText',
             'https://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php'),
    Testcase('PHP simple eval',
             'https://xss-suite-test-site.herokuapp.com/pages/simple_eval.php'),
    Testcase('PHP escaping tag',
             'https://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php'),
    Testcase('PHP escaping value',
             'https://xss-suite-test-site.herokuapp.com/pages/escaping_value.php'),
    Testcase('PHP escaping comment',
             'https://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php'),
    Testcase('PHP escaping onload',
             'https://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php'),
    Testcase('PHP script quote single',
             'https://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php'),
    Testcase('PHP script quote double',
             'https://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php'),
    Testcase('PHP script quote backticks',
             'https://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php'),
    Testcase('PHP script json encode',
             'https://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php'),
    Testcase('React simple tag',
             'https://react-xss-suite-test-site.herokuapp.com/simpleTag'),
    Testcase('React simple value',
             'https://react-xss-suite-test-site.herokuapp.com/simpleValue'),
    Testcase('React simple comment',
             'https://react-xss-suite-test-site.herokuapp.com/simpleComment'),
    Testcase('React escaping tag',
             'https://react-xss-suite-test-site.herokuapp.com/escapingTag'),
    Testcase('React escaping value',
             'https://react-xss-suite-test-site.herokuapp.com/escapingValue'),
    Testcase('React escaping comment',
             'https://react-xss-suite-test-site.herokuapp.com/escapingComment'),
    Testcase('React escaping href',
             'https://react-xss-suite-test-site.herokuapp.com/escapingHref'),
    Testcase('React escaping onload',
             'https://react-xss-suite-test-site.herokuapp.com/escapingOnload'),
    Testcase('Vue simple tag',
             'https://vue-xss-suite-test-site.herokuapp.com/simpleTag'),
    Testcase('Vue simple value',
             'https://vue-xss-suite-test-site.herokuapp.com/simpleValue'),
    Testcase('Vue simple comment',
             'https://vue-xss-suite-test-site.herokuapp.com/simpleComment'),
    Testcase('Vue escaping tag',
             'https://vue-xss-suite-test-site.herokuapp.com/escapingTag'),
    Testcase('Vue escaping value',
             'https://vue-xss-suite-test-site.herokuapp.com/escapingValue'),
    Testcase('Vue escaping comment',
             'https://vue-xss-suite-test-site.herokuapp.com/escapingComment'),
    Testcase('Vue escaping href',
             'https://vue-xss-suite-test-site.herokuapp.com/escapingHref'),
    Testcase('Vue escaping onload',
             'https://vue-xss-suite-test-site.herokuapp.com/escapingOnload'),
    Testcase('Angular simple tag',
             'https://angular-xss-suite-test-site.herokuapp.com/simpleTag'),
    Testcase('Angular simple value',
             'https://angular-xss-suite-test-site.herokuapp.com/simpleValue'),
    Testcase('Angular simple comment',
             'https://angular-xss-suite-test-site.herokuapp.com/simpleComment'),
    Testcase('Angular sanitized tag',
             'https://angular-xss-suite-test-site.herokuapp.com/sanitizedTag'),
    Testcase('Angular sanitized value',
             'https://angular-xss-suite-test-site.herokuapp.com/sanitizedValue'),
    Testcase('Angular sanitized href',
             'https://angular-xss-suite-test-site.herokuapp.com/sanitizedHref'),
    Testcase('Angular escaping tag',
             'https://angular-xss-suite-test-site.herokuapp.com/escapingTag'),
    Testcase('Angular escaping value',
             'https://angular-xss-suite-test-site.herokuapp.com/escapingValue'),
    Testcase('Angular escaping onload',
             'https://angular-xss-suite-test-site.herokuapp.com/escapingOnload'),
]


def setFoundByUrl(url, toolName):
    for case in allTestcases:
        if url in case.url or case.url in url:
            case.setFound(toolName)
            return


def setFoundByFileName(fileName, toolName):
    fileName = fileName.lower()
    for case in allTestcases:
        keywords = case.name.split(' ')
        containsAllKeywords = True
        for keyword in case.name.split(' '):
            if keyword.lower() not in fileName:
                containsAllKeywords = False
                break

        if containsAllKeywords:
            case.setFound(toolName)
            return


def analyseDalfox(path):
    for fileName in os.listdir(path):
        if not fileName.endswith('.json'):
            continue

        with open(path + '/' + fileName, 'rt') as file:
            text = file.read()

        text = text.replace(']', '],').strip(',\n\r')
        text = '[' + text + ']'
        cases = json.loads(text)

        for group in cases:
            for case in group:
                if 'poc' in case:
                    setFoundByUrl(case['poc'], DALFOX)


def analyseTraxss(path):
    for fileName in os.listdir(path):
        if not fileName.endswith('.json'):
            continue

        with open(path + '/' + fileName, 'rt') as file:
            text = file.read()

        case = json.loads(text)

        for result in case['results']:
            if 'url' in result:
                setFoundByUrl(result['url'], TRAXSS)


def analyseWingman(path):
    for fileName in os.listdir(path):
        if not fileName.endswith('.log'):
            continue

        with open(path + '/' + fileName, 'rt') as file:
            lines = file.readlines()

        for i in range(len(lines)):
            if 'Proof-Of-Concepts (PoCs)' in lines[i] and i + 2 < len(lines):
                setFoundByUrl(lines[i + 1], WINGMAN)


def analyseXSpear(path):
    for fileName in os.listdir(path):
        if not fileName.endswith('.json'):
            continue

        with open(path + '/' + fileName, 'rt') as file:
            text = file.read()

        case = json.loads(text)
        for issue in case['issue_list']:
            if 'issue' in issue and issue['issue'] == 'XSS':
                setFoundByFileName(fileName, XSPEAR)


def analyseXsscrapy(path):
    for fileName in os.listdir(path):
        if not fileName.endswith('.log'):
            continue

        with open(path + '/' + fileName, 'rt') as file:
            lines = file.readlines()

        for line in lines:
            if line.startswith('URL: '):
                setFoundByUrl(line[5:].strip('\n\r'), XSSCRAPY)


def analyseXsser(path):
    for fileName in os.listdir(path):
        if not fileName.endswith('.log'):
            continue

        with open(path + '/' + fileName, 'rt', encoding='utf-8') as file:
            lines = file.readlines()

        for line in lines:
            for case in allTestcases:
                if line.startswith(case.url):
                    currentCase = case

        reverseChecksFound = len(list(filter(lambda line: ' ] <-> RECEIVED: [' in line, lines)))
        if reverseChecksFound > 0:
            currentCase.setFound(XSSER)


def analyseXssradare(path):
    for fileName in os.listdir(path):
        if not fileName.endswith('.log'):
            continue

        with open(path + '/' + fileName, 'rt') as file:
            lines = file.readlines()

        for line in lines:
            if 'XSS Found on' in line:
                setFoundByUrl(line, XSSRADARE)


def analyseXsstrike(path):
    for fileName in os.listdir(path):
        if not fileName.endswith('.log'):
            continue

        with open(path + '/' + fileName, 'rt') as file:
            lines = file.readlines()

        for line in lines:
            if 'modes.crawl - VULN - Vulnerable webpage:' in line:
                setFoundByUrl(line, XSSTRIKE)


def printResult():
    separator = ','
    if len(sys.argv) > 1:
        separator = sys.argv[1]
    toolNames = [DALFOX, TRAXSS, WINGMAN, XSPEAR, XSSCRAPY, XSSER, XSSRADARE, XSSTRIKE]
    header = 'Testcase' + separator + 'URL'
    for toolName in toolNames:
        header += separator + toolName
    print(header)

    for case in allTestcases:
        result = case.name + separator + case.url
        for toolName in toolNames:
            result += separator + str(case.getFound(toolName))
        print(result)


analyseDalfox('./dalfox')
analyseTraxss('./traxss')
analyseWingman('./wingman')
analyseXSpear('./XSpear')
analyseXsscrapy('./xsscrapy')
analyseXsser('./xsser')
analyseXssradare('./xssradare')
analyseXsstrike('./xsstrike')

printResult()
