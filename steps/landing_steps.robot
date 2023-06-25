*** Settings ***
Resource    ../resources/page_object/landing_page.robot

*** Keywords ***
I am on landing page
    on landing page

I click on Akun button
    akun button

I input username
    username field

I input password
    password field

I click login button
    login button

homepage will be appeared
    homepage appeared after that
    
I fill stasiun asal
    stasiun asal

I fill stasiun tujuan
    stasiun tujuan

I chose the departure date
    departure date

I fill how many pax i order
    sum of ticket

I click pesan
    pesan button

List of train schedule will be appeared
    list train schedule

I am on train schedule page
    train schedule page

I chose available schedule
    available schedule

I click on pesan button
    pesan booking

I fill data pemesan
    titel pemesan
    nama pemesan
    tipe identitas
    nomor identitas
    no.hp pemesan
    Email
    alamat

I checklist Tambahkan ke daftar penumpang
    checkbox daftar penumpang

I click pesan button
    pesan bayar

Payment page will be appeared
    payment page appeared