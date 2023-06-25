landingLogo = '//div[@id="wrapperopen"]//img[@alt="Logo KAI"]'
loginHomeBtn = '/html[1]/body[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[2]/nav[1]/ul[1]/li[4]/a[1]'

# login page
loginPage = '//div[@class="card-header"]'
usernameField = '//input[@id="username"]'
pwdField = '//input[@id="password"]'
loginBtn = '//button[normalize-space()="Login"]'

# dashboard page
origin = '(//span[@role="presentation"])[1]'
origin_text = '//input[@role="textbox"]'
origin_name = '//li[@id="select2-origination2-result-f0g1-SI"]'
destination = '//span[@class="select2 select2-container select2-container--default select2-container--below"]//span[@role="presentation"]'
destination_text = '//input[@role="textbox"]'
destination_name = '//li[@id="select2-destination2-result-fqvp-BOP"]'
departureDate = '//input[@id="departure_dateh2"]'
tanggal_brgkt = '//a[normalize-space()="27"]'
adultPsg = '//span[@id="select2-adult2-container"]'
qty_adult = '//li[@id="select2-adult2-result-23o6-2"]'
babyPsg = '//span[@id="select2-infant2-container"]'
qty_baby = '//li[@id="select2-infant2-result-9pq5-1"]'
pesanBtn = '//input[@id="submittrain"]'

# ticket list
ticketLanding = '//div[@class="goesto"]'
ticketList = '//form[@id="data0"]//div[@class="name"]'
pesan_tiketBtn = '//form[@id="data0"]//div[@class="order-block btn"][normalize-space()="Pesan"]'

#pesan isi form page
pemesananPage = '//h1[normalize-space()="Pemesanan"]'
titel = '//select[@id="pemesan_title"]'
nama = '//input[@id="pemesan_nama"]'
tipeIdentitas = '//input[@id="pemesan_nama"]'
nik = '//select[@id="pemesan_tandapengenal"]'
nomorIdt = '//input[@id="pemesan_notandapengenal"]'
noHP = '//input[@id="pemesan_nohp"]'
email = '//input[@id="pemesan_email"]'
alamat = '//input[@id="pemesan_email"]'
checklistPmpg = '//input[@id="cbCopy"]'
bayarBtn = '//button[@id="bayar"]'
