#!/bin/sh
find Queue -name \*.msg | while read j
do
head -155 $j | egrep -i -e "@justeml.com|@temadnya.com|@high-letters.supl.biz|@supl.biz|@academiagoz.org|@pravovest.com|@iaba.ru|arcadiatour.spb.ru|c05.tmdcloud.asia|blackroot.wherehost.eu|mta3.directcrm.ru|mail.tugum.ru|mail.bobop.ru|mail.repov.ru|test@charity.org|@arifar.kz|@parasara.iixcp.rumahweb.com|@wordpress.wp-host.gen.in|@vps.misijaweb.com|@appleawhite.ru|Hairgrowthvitamins@dilehair.quest|qrdx@ybnj.com|mihail@appl.sci-nnov.ru|Ketodesserts@globedrought.cam|Fatburner@slimspecial.sbs|Alive_After_Fall@weirdfab.cam|Eat_Sleep_Burn@eatsburn.cam|Children_Learning@perfctit.cam|CatSpraying_NoMore@healtth.cam|The_Lost_Ways@burnfatt.cam|Learn_Piano@healthlivng.cam|Joe_Vitale@itsprfect.cam|stopwarstopputin.stop@gmail.com|sgs672@suryaglobal.online|Deep_Sleep_Remedy@sureits.cam|Smallwoodworkingshoptools@grabwoodshop.sbs|kbloom@liherald.com|High_Blood_Pressure@highbps.cam|Stop_CatSpray@healthsure.cam|Americans@tedsworkrust.cam|Americans@tedsworkrust.cam|MysteriousLiquid@wagemineral.sbs|Build_A_Container_Home@highbpsol.cam|flint.kidneysol.cam|tender@molvest.ru|zhenya@gutum.ru|swan@fezyv.ru|business@kudoc.ru|killer@potyf.ru|@remberstio.ru|@adedu.ru|@matub.ru|fernanado@gmail.com|busimander.cyou|molwest.ru|disp@unt.vrn.ru|rioksa-plus@vmail.ru|vks@vmail.ru|apteka219@vmail.ru|mail@odb.vrn.ru|zernotreid@vmail.ru|no-reply@sigma.vrn.ru|@niva.vrn.ru|@kollisar.biz.ua|ynn@vmail.ru|postman794509@emlapp.com|postmaster@sendpulse.me|postmaster@sendpulse.email|postman2074746@emluni.com|info@no-reply.org|info@vbshop.ru|info@embarione.ru|info@partnerapk.ru|sss@sf.vrn.ru|inform@partner-apk.ru|noreply@|@mail.emlbest.com|bezotveta@mailing.rn-card.ru|@espmaillist.com|@vsp-mic.vrn.ru|@el-pak.ru|@bookigemse.ru|physiology2017@vrngmu.ru|@newyear017.ru|@happy-new-year-17.ru|@best-prooduct.ru|@new-year-17.ru|[a-z0-9].eu|novosti@tv-gubernia.ru|@cuperstor.ru|noreply@molvest.ru|bestingroups@smartpharma.ru!aliexpress.com|zernotreid@vmail.ru|noreply@promkabel.vrn.ru|tur@veta.ru|recolt@nm.ru|ynn@vmail.ru|noreply@atopt.ru|@mos-inf.ru|rmarket@|otification|training@3sem-edu.ru|seminar|SWRUS-report@travelkatalog.ru|@bitonster.ru|@master-shop.net.ru|@fin-techs.ru|@fernardoes.eu|@hyundai-ptz.ru|@netkracker.com|@centrideia.ru|@pdxh.com|@elcastellano.org|@yagody.ru|@desav.ru|@algrupspb.ru|@visionhail.quest|sender@myreels.ru|avs@potyf.ru|@burnfatt.cam|Pinup@Top.ru|info@email.src-master.ru|____ ____ <>" >/dev/null  && echo "$j"
done 