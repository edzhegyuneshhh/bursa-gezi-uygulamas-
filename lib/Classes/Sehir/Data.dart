import 'package:nereye_gitmeli_app/Classes/Places/Places.dart';
import 'package:nereye_gitmeli_app/Classes/Foods/Foods.dart';

import '../Sehir/Sehir.dart';

class Data {
  List<Sehir> yurtici = [
      Sehir(
        id: 1,
        adi: 'Bursa',
        aciklama:
            "Bursa, Türkiye'nin bir ili ve en kalabalık dördüncü şehri. 2020 itibarıyla 3.101.833 nüfusa sahiptir. 2016 Dünya Yaşanabilir Şehirler sıralamasında Dünya'da 28. Türkiye'de 1. sırada yer almaktadır. Marmara Bölgesinin Güney Marmara bölümünde, 40° batı boylam ve 29° kuzey enlem daireleri arasında yer alır. Eski adı Hüdavendigâr'dır. Kuzeyinde Marmara Denizi ve Yalova, kuzeydoğuda Kocaeli ve Sakarya, doğuda Bilecik, güneyde Kütahya ve batıda Balıkesir illeri ile çevrilidir.\n\nEkonomik açıdan Türkiye'nin en gelişmiş kentlerinden biri olan Bursa doğal ve tarihsel zenginlikleriyle de önem taşır. Bursa'da en çok Osmanlı İmparatorluğu'nun kuruluş dönemine ait tarihî eserlerin bulunmasının sebebi ise, Bursa'nın Osmanlı Devleti'nin ilk başkenti olmasıdır. \n\nBursa alışveriş merkezleri, parkları, müzeleri ve çarşısıyla bölgede öne çıkar. Ayrıca Bursa Marmara bölgesinin İstanbul'dan sonra gelen ikinci büyük şehridir. Türkiye'nin en önemli birkaç sanayi kentinden biridir. Şehir İstanbul'dan sonra en büyük ikinci ihracatı gerçekleştirmektedir. Şehrin futbol takımı Bursaspor 2009-10 sezonunda Süper Lig şampiyonudur.",
        ulke: "Türkiye",
        type: 1,
        yerler: [
          Places(
              adi: 'Koza Han',
              aciklama: "Koza Han'ın inşa kitabesi yoktur fakat İstanbul'da II. Bayezid için inşa edilen büyük cami ve külliyenin Vakıflar Genel Müdürlüğü'ndeki 1505 tarihli vakfiye suretine göre, geliri bu külliyeye vakfedilmiş olan Koza Han'ın yapımı Mart 1490'da başlamış, açılışı 29 Eylül 1491'de yapılmıştır. Ancak vakfiyede adı geçen kervansarayın Koza Han değil yakınındaki Pirinç Han olduğu, Koza Han'ın yerinin çeşitli kimselerden 1490'da satın alındığı ortaya konulmuştur.",
              fotograf: 'Koza Han'),
          Places(
              adi: 'Muradiye Külliyesi',
              aciklama: "Muradiye Külliyesi, Sultan II. Murad'ın Bursa'da 1425-1426 yıllarında yaptırdığı külliye. Bulunduğu semte de ismini verir.\n\nŞehrin etrafa doğru yayılmasını ve açılımını sağlamak amacıyla yaptırılan külliye, Muradiye Camii, hamam, medrese, imaret ve sonraki yıllarda yaptırılmış 12 türbeden oluşur. Sonraki yıllarda çok sayıda hanedan mensubunun gömülmesiyle saraya ait bir kabristan görünümü kazanmış ve İstanbul’dan sonra en çok saraylıyı barındıran ikinci hazire haline gelmiştir. Bursa'nın çeşitli istimlaklerle kaldırılan mezar taşları ve türbelerinin kitabeleri de caminin haziresine getirilmiştir.\n\nKülliye, 2014 yılında “Bursa ve Cumalıkızık: Osmanlı İmparatorluğunun Doğuşu” Dünya Miras Alanı 'nın bileşenlerinden birisi olarak UNESCO Dünya Mirası Listesi'ne girmiştir.",
              fotograf: 'Muradiye külliyesi'),
          Places(
              adi: 'Ulu Camii',
              aciklama: "Bursa Ulu Cami, Bursa’da I. Bayezid tarafından 1396-1400 yılları arasında yaptırılmış dini yapıdır.\n\nBursa’nın tarihi sembollerinden olan cami, Bursa kent merkezinde, Atatürk Caddesi üzerindedir. Çok ayaklı cami şemasının en klasik ve anıtsal örneği sayılır. Yirmi kubbeli yapı, Türkiye’deki iç cemaat yeri en geniş camidir. Mimarın Ali Neccar veya Hacı İvaz olduğu sanılmaktadır. Caminin kündekari tekniği ile yapılmış minberi Selçuklu oyma sanatından Osmanlı ahşap oymacılığı sanatına geçişin en önemli örneklerinden biri kabul edilen değerli bir sanat eseridir.",
              fotograf: 'Ulu camii'),
        ],
      yemekler: [
        Foods(ad: 'İskender Kebabı', aciklama: 'İskender Kebabı açıklaması', fotograf: 'iskenderkebabi'),
        Foods(ad: 'Kemalpaşa Tatlısı', aciklama: 'Kemalpaşa Tatlısı açıklaması', fotograf: 'kemalpasatatlisi'),
        Foods(ad: 'Pideli Köfte', aciklama: 'Pideli Köfte açıklaması', fotograf: 'pidelikofte'),
      ]
  ]
    
    ),
    class Data {
  List<Sehir> yurtici =[  
      Sehir(
        id: 2,
        adi: 'Parklar',
        type: 1
        yerler:[
        
         Places(
              adi: 'Hudavendigar',
              aciklama: "Çekirge’nin batısında, Nilüfer çayının iki yakasında oluşturulan yaklaşık 510 bin m² lik alan, Bursa’nın en büyük kent parkıdır. Bünyesinde aktivite alanları, spor alanları, kafeteryalar ve çocuk oyun parkları yer almaktadır. Şehir merkezindeki en büyük yeşil alan olarak da gösterilebilecek olan Hüdavendigar Kent Parkı, aynı zaman konser, gösteri gibi büyük buluşmaların da merkezi olmaya devam etmektedir. Hüdavendigar Kent Parkı’nın ortasından geçen Nilüfer Deresi üzerinde kano yarışları düzenlenmektedir.  ",
              fotograf: 'hudavendigar'),
         Places(
              adi: 'Reşat Royal Kültürpark',
              aciklama: " 393 bin metrekarelik alana kurulu parkın içinde sandalla gezilebilen göl çevresinde çay bahçeleri, lokantalar, barlar ve dinlenme alanları bulunur.\n\n Arkeoloji Müzesi, Belediye Konservatuarı, Açık Hava Tiyatrosu, Nikah Salonu ve Lunapark Kültürpark'ın \n\niçinde yer alan yapılardır. ",
              fotograf: 'kulturpark'),

]
  ]
    class Data {
  List<Sehir> yurtici =[ Sehir(
        id: 3,
        adi: 'Oteller',
        type: 1,
        yerler: [
          Places(
              adi: 'Çelik Palace',
              aciklama: "Termal Spa oteldir.Oda kahvaltı 1 yetişkin  2.723,10 TL Toplam 1 gece"
              fotograf: 'celikpalace'),
          Places(
              adi: 'Oksijen Zone hotel',
              aciklama: "Uludağ'ın vazgeçilmez otellerindendir.\n 4 yıldızlı bir oteldir.\n 956,25 TL Toplam 1 gece \n Sadece oda"),
              fotograf: 'oksijenzone'),
  ]
         
 class Data {
  List<Sehir> yurtici = [
   
  Sehir(
        id: 4,
        adi: 'Kütüphaneler',
        aciklama: "Tamamen ücretsiz halk kütüphaneleri",
        ulke: "Türkiye",
        type: 1,
        yerler: [
          Places(
              adi: 'Şehir kütüphanesi',
              aciklama: "Çalışma Saatler: \nPerşembe	08:30–20:00\nCuma	08:30–20:00\nCumartesi	08:30–18:00\nPazar	Kapalı\nPazartesi	08:30–20:00\nSalı	08:30–20:00\nÇarşamba	08:30–20:00\nŞehir Kütüphanesi, Kurtoğlu, Namazgah Cd.\n No:1, 16360 Yıldırım/Bursa",
              fotograf: 'sehirkutuphanesi'),
          Places(
              adi: 'Bursa Araştırma Kütüphanesi',
              aciklama: "Saatler: \n\nPerşembe	09:00–18:00\n\nCuma	09:00–18:00\n\nCumartesi 09:00–18:00\n\nPazar Kapalı\n\nPazartesi 09:00–18:00\n\nSalı 09:00–18:00\n\nÇarşamba 09:00–18:00\n\nAdres: Kayhan, 3. Koç Sk. No:10, 16020 Osmangazi/Bursa",
              fotograf: 'arastirma'),
        
        ],
  ]
      
            
 class Data {
  List<Sehir> yurtici = [
   
  Sehir(
      id: 5,
      adi: 'market',
      type: 1,
      yerler:[
          Palace(
              adi: 'MMM MİGROS',
              aciklama: "Saatler: \n\nPerşembe	09:00–22:00\n\nCuma	09:00–22:00\n\nCumartesi	09:00–22:00\n\nPazar	09:00–22:00\n\nPazartesi	09:00–22:00\n\nSalı	09:00–22:00\n\nÇarşamba	09:00–22:00\n\n Adres: İhsaniye, İhsaniye Mah. İzmir Bulv. 2. Kültür Cad. No: 98, 16130 Nilüfer/Bursa",
              fotograf:'migros'),
          )
      ]
 class Data {
  List<Sehir> yurtici = [
   
  Sehir(
      id: 6,
      adi: 'Otopark',
      type: 1,
      yerler:[
          Palace(
              adi: 'Bursa Otopark',
              aciklama: "Ali Ferruh Yücel cad. Osmangazi/Bursa",
           
          )
          Palace(
              adi: 'Bursa Spor Katlı Otopark',
              aciklama: "Orhan Bey Mah. Taşkapı Sokak no:2/1 Osmangazi/Bursa\n\n İletişim: 224 221 7691",
              fotograf:'otopark',
           
          )
      ]
class Data {
  List<Sehir> yurtici = [
   
  Sehir(
      id: 7,
      adi: 'İbadethane',
      type: 1,
      yerler:[
          Palace(
              adi: 'Yeşil Cami',
              aciklama: "Şimdi cami olarak bilinen yapı, inşa edildiği dönemde çok-işlevli bir yapı olan zaviyeli-cami tipinde bir yapı olarak inşa edilmişti.\n\nBu tür yapılar inşa edildikleri dönemde "imaret" olarak adlandırılırlardı.\n\n İbadetten çok bir şeyh ile müritlerinin kaldıkları, toplandıkları, yolcuların misafir edildiği \n\nve inşa edildikleri bölgede kültürel-dinsel değişime hizmet eden kurumlardı. \n\nOsmanlı Beyliği'nde Yıldırım Bayezid devrine kadar anıtsal camiler yerine bu tür yapılar da beyler tarafından kullanılırdı.\n\n Adres:  Kurtoğlu, 1. Yeşil Cd., 16360 Yıldırım/Bursa \n\n" ,
           fotograf:'yesilcami',
          )
          
      ]
}
