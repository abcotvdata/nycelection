library(rvest)
library(tidyverse)
library(janitor)

url23 <- "https://web.enrboenyc.us/CD23376AD230.html"
url24 <- "https://web.enrboenyc.us/CD23376AD240.html"
url25 <- "https://web.enrboenyc.us/CD23376AD250.html"
url26 <- "https://web.enrboenyc.us/CD23376AD260.html"
url27 <- "https://web.enrboenyc.us/CD23376AD270.html"
url28 <- "https://web.enrboenyc.us/CD23376AD280.html"
url29 <- "https://web.enrboenyc.us/CD23376AD290.html"
url30 <- "https://web.enrboenyc.us/CD23376AD300.html"
url31 <- "https://web.enrboenyc.us/CD23376AD310.html"
url32 <- "https://web.enrboenyc.us/CD23376AD320.html"
url33 <- "https://web.enrboenyc.us/CD23376AD330.html"
url34 <- "https://web.enrboenyc.us/CD23376AD340.html"
url35 <- "https://web.enrboenyc.us/CD23376AD350.html"
url36 <- "https://web.enrboenyc.us/CD23376AD360.html"
url37 <- "https://web.enrboenyc.us/CD23376AD370.html"
url38 <- "https://web.enrboenyc.us/CD23376AD380.html"
url39 <- "https://web.enrboenyc.us/CD23376AD390.html"
url40 <- "https://web.enrboenyc.us/CD23376AD400.html"
url41 <- "https://web.enrboenyc.us/CD23376AD410.html"
url42 <- "https://web.enrboenyc.us/CD23376AD420.html"
url43 <- "https://web.enrboenyc.us/CD23376AD430.html"
url44 <- "https://web.enrboenyc.us/CD23376AD440.html"
url45 <- "https://web.enrboenyc.us/CD23376AD450.html"
url46 <- "https://web.enrboenyc.us/CD23376AD460.html"
url47 <- "https://web.enrboenyc.us/CD23376AD470.html"
url48 <- "https://web.enrboenyc.us/CD23376AD480.html"
url49 <- "https://web.enrboenyc.us/CD23376AD490.html"
url50 <- "https://web.enrboenyc.us/CD23376AD500.html"
url51 <- "https://web.enrboenyc.us/CD23376AD510.html"
url52 <- "https://web.enrboenyc.us/CD23376AD520.html"
url53 <- "https://web.enrboenyc.us/CD23376AD530.html"
url54 <- "https://web.enrboenyc.us/CD23376AD540.html"
url55 <- "https://web.enrboenyc.us/CD23376AD550.html"
url56 <- "https://web.enrboenyc.us/CD23376AD560.html"
url57 <- "https://web.enrboenyc.us/CD23376AD570.html"
url58 <- "https://web.enrboenyc.us/CD23376AD580.html"
url59 <- "https://web.enrboenyc.us/CD23376AD590.html"
url60 <- "https://web.enrboenyc.us/CD23376AD600.html"
url61 <- "https://web.enrboenyc.us/CD23376AD610.html"
url62 <- "https://web.enrboenyc.us/CD23376AD620.html"
url63 <- "https://web.enrboenyc.us/CD23376AD630.html"
url64 <- "https://web.enrboenyc.us/CD23376AD640.html"
url65 <- "https://web.enrboenyc.us/CD23376AD650.html"
url66 <- "https://web.enrboenyc.us/CD23376AD660.html"
url67 <- "https://web.enrboenyc.us/CD23376AD670.html"
url68 <- "https://web.enrboenyc.us/CD23376AD680.html"
url69 <- "https://web.enrboenyc.us/CD23376AD690.html"
url70 <- "https://web.enrboenyc.us/CD23376AD700.html"
url71 <- "https://web.enrboenyc.us/CD23376AD710.html"
url72 <- "https://web.enrboenyc.us/CD23376AD720.html"
url73 <- "https://web.enrboenyc.us/CD23376AD730.html"
url74 <- "https://web.enrboenyc.us/CD23376AD740.html"
url75 <- "https://web.enrboenyc.us/CD23376AD750.html"
url76 <- "https://web.enrboenyc.us/CD23376AD760.html"
url77 <- "https://web.enrboenyc.us/CD23376AD770.html"
url78 <- "https://web.enrboenyc.us/CD23376AD780.html"
url79 <- "https://web.enrboenyc.us/CD23376AD790.html"
url80 <- "https://web.enrboenyc.us/CD23376AD800.html"
url81 <- "https://web.enrboenyc.us/CD23376AD810.html"
url82 <- "https://web.enrboenyc.us/CD23376AD820.html"
url83 <- "https://web.enrboenyc.us/CD23376AD830.html"
url84 <- "https://web.enrboenyc.us/CD23376AD840.html"
url85 <- "https://web.enrboenyc.us/CD23376AD850.html"
url86 <- "https://web.enrboenyc.us/CD23376AD860.html"
url87 <- "https://web.enrboenyc.us/CD23376AD870.html"

# model this elexresults23 <- read_html(url23)
elexresults23<- read_html(url23)
elexresults24<- read_html(url24)
elexresults25<- read_html(url25)
elexresults26<- read_html(url26)
elexresults27<- read_html(url27)
elexresults28<- read_html(url28)
elexresults29<- read_html(url29)
elexresults30<- read_html(url30)
elexresults31<- read_html(url31)
elexresults32<- read_html(url32)
elexresults33<- read_html(url33)
elexresults34<- read_html(url34)
elexresults35<- read_html(url35)
elexresults36<- read_html(url36)
elexresults37<- read_html(url37)
elexresults38<- read_html(url38)
elexresults39<- read_html(url39)
elexresults40<- read_html(url40)
elexresults41<- read_html(url41)
elexresults42<- read_html(url42)
elexresults43<- read_html(url43)
elexresults44<- read_html(url44)
elexresults45<- read_html(url45)
elexresults46<- read_html(url46)
elexresults47<- read_html(url47)
elexresults48<- read_html(url48)
elexresults49<- read_html(url49)
elexresults50<- read_html(url50)
elexresults51<- read_html(url51)
elexresults52<- read_html(url52)
elexresults53<- read_html(url53)
elexresults54<- read_html(url54)
elexresults55<- read_html(url55)
elexresults56<- read_html(url56)
elexresults57<- read_html(url57)
elexresults58<- read_html(url58)
elexresults59<- read_html(url59)
elexresults60<- read_html(url60)
elexresults61<- read_html(url61)
elexresults62<- read_html(url62)
elexresults63<- read_html(url63)
elexresults64<- read_html(url64)
elexresults65<- read_html(url65)
elexresults66<- read_html(url66)
elexresults67<- read_html(url67)
elexresults68<- read_html(url68)
elexresults69<- read_html(url69)
elexresults70<- read_html(url70)
elexresults71<- read_html(url71)
elexresults72<- read_html(url72)
elexresults73<- read_html(url73)
elexresults74<- read_html(url74)
elexresults75<- read_html(url75)
elexresults76<- read_html(url76)
elexresults77<- read_html(url77)
elexresults78<- read_html(url78)
elexresults79<- read_html(url79)
elexresults80<- read_html(url80)
elexresults81<- read_html(url81)
elexresults82<- read_html(url82)
elexresults83<- read_html(url83)
elexresults84<- read_html(url84)
elexresults85<- read_html(url85)
elexresults86<- read_html(url86)
elexresults87<- read_html(url87)

# model this 
# elex23 <- elexresults23 %>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)
elex23 <- elexresults23%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex24 <- elexresults24%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex25 <- elexresults25%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex26 <- elexresults26%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex27 <- elexresults27%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex28 <- elexresults28%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex29 <- elexresults29%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex30 <- elexresults30%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex31 <- elexresults31%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex32 <- elexresults32%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex33 <- elexresults33%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex34 <- elexresults34%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex35 <- elexresults35%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex36 <- elexresults36%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex37 <- elexresults37%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex38 <- elexresults38%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex39 <- elexresults39%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex40 <- elexresults40%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex41 <- elexresults41%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex42 <- elexresults42%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex43 <- elexresults43%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex44 <- elexresults44%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex45 <- elexresults45%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex46 <- elexresults46%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex47 <- elexresults47%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex48 <- elexresults48%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex49 <- elexresults49%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex50 <- elexresults50%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex51 <- elexresults51%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex52 <- elexresults52%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex53 <- elexresults53%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex54 <- elexresults54%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex55 <- elexresults55%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex56 <- elexresults56%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex57 <- elexresults57%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex58 <- elexresults58%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex59 <- elexresults59%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex60 <- elexresults60%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex61 <- elexresults61%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex62 <- elexresults62%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex63 <- elexresults63%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex64 <- elexresults64%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex65 <- elexresults65%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex66 <- elexresults66%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex67 <- elexresults67%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex68 <- elexresults68%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex69 <- elexresults69%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex70 <- elexresults70%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex71 <- elexresults71%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex72 <- elexresults72%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex73 <- elexresults73%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex74 <- elexresults74%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex75 <- elexresults75%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex76 <- elexresults76%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex77 <- elexresults77%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex78 <- elexresults78%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex79 <- elexresults79%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex80 <- elexresults80%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex81 <- elexresults81%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex82 <- elexresults82%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex83 <- elexresults83%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex84 <- elexresults84%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex85 <- elexresults85%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex86 <- elexresults86%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")
elex87 <- elexresults87%>% html_nodes("table") %>% .[[3]] %>% html_table(header=TRUE)  %>% clean_names %>% rename("edid" = "x","percent"= "x_2")

# model this
# elex23$elecdistrict <- paste("23",elex23$edid,sep="")
elex23$elecdistrict <- paste("23",elex23$edid,sep="")
elex24$elecdistrict <- paste("24",elex24$edid,sep="")
elex25$elecdistrict <- paste("25",elex25$edid,sep="")
elex26$elecdistrict <- paste("26",elex26$edid,sep="")
elex27$elecdistrict <- paste("27",elex27$edid,sep="")
elex28$elecdistrict <- paste("28",elex28$edid,sep="")
elex29$elecdistrict <- paste("29",elex29$edid,sep="")
elex30$elecdistrict <- paste("30",elex30$edid,sep="")
elex31$elecdistrict <- paste("31",elex31$edid,sep="")
elex32$elecdistrict <- paste("32",elex32$edid,sep="")
elex33$elecdistrict <- paste("33",elex33$edid,sep="")
elex34$elecdistrict <- paste("34",elex34$edid,sep="")
elex35$elecdistrict <- paste("35",elex35$edid,sep="")
elex36$elecdistrict <- paste("36",elex36$edid,sep="")
elex37$elecdistrict <- paste("37",elex37$edid,sep="")
elex38$elecdistrict <- paste("38",elex38$edid,sep="")
elex39$elecdistrict <- paste("39",elex39$edid,sep="")
elex40$elecdistrict <- paste("40",elex40$edid,sep="")
elex41$elecdistrict <- paste("41",elex41$edid,sep="")
elex42$elecdistrict <- paste("42",elex42$edid,sep="")
elex43$elecdistrict <- paste("43",elex43$edid,sep="")
elex44$elecdistrict <- paste("44",elex44$edid,sep="")
elex45$elecdistrict <- paste("45",elex45$edid,sep="")
elex46$elecdistrict <- paste("46",elex46$edid,sep="")
elex47$elecdistrict <- paste("47",elex47$edid,sep="")
elex48$elecdistrict <- paste("48",elex48$edid,sep="")
elex49$elecdistrict <- paste("49",elex49$edid,sep="")
elex50$elecdistrict <- paste("50",elex50$edid,sep="")
elex51$elecdistrict <- paste("51",elex51$edid,sep="")
elex52$elecdistrict <- paste("52",elex52$edid,sep="")
elex53$elecdistrict <- paste("53",elex53$edid,sep="")
elex54$elecdistrict <- paste("54",elex54$edid,sep="")
elex55$elecdistrict <- paste("55",elex55$edid,sep="")
elex56$elecdistrict <- paste("56",elex56$edid,sep="")
elex57$elecdistrict <- paste("57",elex57$edid,sep="")
elex58$elecdistrict <- paste("58",elex58$edid,sep="")
elex59$elecdistrict <- paste("59",elex59$edid,sep="")
elex60$elecdistrict <- paste("60",elex60$edid,sep="")
elex61$elecdistrict <- paste("61",elex61$edid,sep="")
elex62$elecdistrict <- paste("62",elex62$edid,sep="")
elex63$elecdistrict <- paste("63",elex63$edid,sep="")
elex64$elecdistrict <- paste("64",elex64$edid,sep="")
elex65$elecdistrict <- paste("65",elex65$edid,sep="")
elex66$elecdistrict <- paste("66",elex66$edid,sep="")
elex67$elecdistrict <- paste("67",elex67$edid,sep="")
elex68$elecdistrict <- paste("68",elex68$edid,sep="")
elex69$elecdistrict <- paste("69",elex69$edid,sep="")
elex70$elecdistrict <- paste("70",elex70$edid,sep="")
elex71$elecdistrict <- paste("71",elex71$edid,sep="")
elex72$elecdistrict <- paste("72",elex72$edid,sep="")
elex73$elecdistrict <- paste("73",elex73$edid,sep="")
elex74$elecdistrict <- paste("74",elex74$edid,sep="")
elex75$elecdistrict <- paste("75",elex75$edid,sep="")
elex76$elecdistrict <- paste("76",elex76$edid,sep="")
elex77$elecdistrict <- paste("77",elex77$edid,sep="")
elex78$elecdistrict <- paste("78",elex78$edid,sep="")
elex79$elecdistrict <- paste("79",elex79$edid,sep="")
elex80$elecdistrict <- paste("80",elex80$edid,sep="")
elex81$elecdistrict <- paste("81",elex81$edid,sep="")
elex82$elecdistrict <- paste("82",elex82$edid,sep="")
elex83$elecdistrict <- paste("83",elex83$edid,sep="")
elex84$elecdistrict <- paste("84",elex84$edid,sep="")
elex85$elecdistrict <- paste("85",elex85$edid,sep="")
elex86$elecdistrict <- paste("86",elex86$edid,sep="")
elex87$elecdistrict <- paste("87",elex87$edid,sep="")

# bind all those tables
elexall <- rbind(elex23,elex24,elex25,elex26,elex27,elex28,elex29,elex30,elex31,elex32,elex33,elex34,elex35,elex36,elex37,elex38,elex39,elex40,elex41,elex42,elex43,elex44,elex45,elex46,elex47,elex48,elex49,elex50,elex51,elex52,elex53,elex54,elex55,elex56,elex57,elex58,elex59,elex60,elex61,elex62,elex63,elex64,elex65,elex66,elex67,elex68,elex69,elex70,elex71,elex72,elex73,elex74,elex75,elex76,elex77,elex78,elex79,elex80,elex81,elex82,elex83,elex84,elex85,elex86,elex87)

# remove rows with reported * in col 2
elexall <- elexall %>% filter(edid != "Total")

# remove rows with Total in col 1
elexall <- elexall %>% filter(percent != "Reported *")

# now sub out the ED and the spaces
elexall$elecdistrict <- gsub("ED    ", "00", elexall$elecdistrict)
elexall$elecdistrict <- gsub("ED   ", "0", elexall$elecdistrict)
elexall$elecdistrict <- gsub("ED  ", "", elexall$elecdistrict)

# remove unnecessary columns
elexall <- elexall %>% select(26,2,4,6,8,10,12,14,16,18,20,22,24)


##
# simplify column names
elexall <- elexall %>% rename("writein" = "write_in",
                              "sliwaIND" = "curtis_a_sliwa_2")
colnames(elexall) <- sub('.*_\\s*', '', colnames(elexall))

# convert all to numbs
elexall[,3:13] <- sapply(elexall[,3:13],as.numeric)

# sum total of votes
elexall <- elexall %>%
  replace(is.na(.), 0) %>%
  mutate(total = rowSums(across(where(is.numeric))))

# series of pct of vote
elexall$adams_pct <- round(elexall$adams/elexall$total*100,1)
elexall$sliwa_pct <- round(elexall$sliwa/elexall$total*100,1)
elexall$pepitone_pct <- round(elexall$pepitone/elexall$total*100,1)
elexall$rojas_pct <- round(elexall$rojas/elexall$total*100,1)
elexall$prussman_pct <- round(elexall$prussman/elexall$total*100,1)
elexall$pmateo_pct <- round(elexall$mateo/elexall$total*100,1)
elexall$sliwaIND_pct <- round(elexall$sliwaIND/elexall$total*100,1)
elexall$flores_pct <- round(elexall$flores/elexall$total*100,1)
elexall$stora_pct <- round(elexall$stora/elexall$total*100,1)
elexall$francis_pct <- round(elexall$francis/elexall$total*100,1)
elexall$writein_pct <- round(elexall$writein/elexall$total*100,1)

# elexall %>% max(foldenauer, morales, stringer, guire, 
#                wiley, prince, chang, garcia, adams,
#                wright, donovan, yang, taylor)

# export csv
write_csv(elexall,"nyc_mayor_electiondistrict.csv")