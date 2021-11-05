*** Settings ***
Library  SikuliLibrary  mode=NEW

*** Variable ***

*** Test Cases ***
TC1 Start Browser
    start sikuli process
    Add Image path  C:/Users/user/Desktop/Sikuli-Images
    Highlight  windows.png  10
    Click  windows.png
    Click  Search.png
    Input Text  searchtext.png  notepad
    Click  notepad.png
    ${Var}=  Get Text  notepad.png
    Log To Console  ${Var}
    #Wait Until Screen Contain  notepad.png  10
    Input Text  TextArea.png  Hello My Baby How Are You? Mumma and Pappa waiting for u my little princes






