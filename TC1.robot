*** Settings ***
Library  SikuliLibrary  mode=NEW
*** Variable ***
${Path}  C:/Users/user/Desktop/Sikuli-Images

*** Test Cases ***
TC1 Start Browser
    Start button  ${Path}
    Input Text  Searchtext.png  Google
    Click  Google-Chrome.png

    #Click  Bar.png
    #Right Click  Bar.png
    #Wait Until Screen Contain  Bar.png  10
    #Click  ShowD.png
    #Right click  GC.png
    #Click In  List.png  Pro.png

TC2 Right click
    Start button  ${Path}
    Input Text  searchtext.png  notepad
    Click  notepad.png

*** Keywords ***
Start button
    [Arguments]  ${image_path}
    start sikuli process
    Add Image path  ${image_path}
    Click  windows.png
    Click  Search.png
    #${Image_Text}=  Get Text  Google-Chrome.png


    #Click  windows.png
    #Wait Until Screen Contain Search.png 5
    #Click  Search.png
    #Input Text  searchtext.png  Google Chrome
    #Right Click  Google-Chrome.png
    #Double Click  Google-Chrome.png
    #Click  mounika.png

    #Click  DownArrow.png



