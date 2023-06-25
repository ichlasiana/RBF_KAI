*** Settings ***
Library    SeleniumLibrary
Variables    ../locators/landingpage_locator.py

*** Variables ***
${url}    https://www.kai.id/

*** Keywords ***
on landing page
    Open Browser    ${url}    chrome
    Set Selenium Implicit Wait    5
    Element Should Be Visible    ${landingLogo}

akun button
    Click Button    ${loginHomeBtn}

username field
    Input Text    ${usernameField}    nama_usernamenya apa ni?

password field
    Input Text    ${pwdField}    fieldnya apa

login button
    Click Button    ${loginPage}

homepage appeared after that
    Element Should Be Visible    ${landingLogo}

stasiun asal
    Get Selected List Label    ${origin}
    Input Text    ${origin_text}    Sukabumi
    Click Button    ${origin_name}

stasiun tujuan
    Click Button    ${destination}
    Input Text    ${destination_text}    Bogor
    Click Button    ${destination_name}

departure date
    Click Button    ${departureDate}
    Click Button    ${tanggal_brgkt}

sum of ticket
    Click Button    ${adultPsg}
    Click Button    ${qty_adult}
    
    # ini kalau tambah bayi
    Click Button    ${babyPsg}
    Click Button    ${qty_baby}
pesan button
    Click Button    ${pesanBtn}

list train schedule
    Element Should Be Visible    ${ticketLanding}

train schedule page
    Element Should Be Visible    ${ticketList}

available schedule
    Element Should Be Visible    ${ticketList}

pesan booking
    Click Button    ${pesan_tiketBtn}

titel pemesan
    Click Button    ${titel}
#    Get Selected List Label    ${}
nama pemesan
    Input Text    ${titel}    Abcd
tipe identitas
    Click Button    ${tipeIdentitas}
#    Get Selected List Label    ${}
nomor identitas
    Input Text    ${nik}    3271040506070901
no.hp pemesan
    Input Text    ${noHP}    089876654321
Email
    Input Text    ${email}    arduino123@gmail.com
alamat
    Input Text    ${alamat}    Odro, Pedreo, Riau 12345
checkbox daftar penumpang
    Checkbox Should Be Selected    ${checklistPmpg}
pesan bayar
    Element Should Be Enabled    ${bayarBtn}
payment page appeared
    Element Should Contain    ${bayarBtn}    Pesan