*** Settings ***
Library  SeleniumLibrary

*** Variable ***
${Browser}  chrome
${Url}  http://thetestingworld.com

*** Test Cases ***
TC3_Tesing_Window
    open browser  ${Url}  ${Browser}
    maximize browser window
    click link  xpath://*[@id="ja-search"]/ul/li[1]/a
    Press Keys  name:username  Joy
    Press Keys  xpath://*[@id="ja-content-main"]/div/div/form/fieldset/button  \\13