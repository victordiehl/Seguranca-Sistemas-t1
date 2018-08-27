//
//  ViewController.swift
//  Trabalho Segurança de Sistemas
//
//  Created by Victor  Diehl on 22/08/18.
//  Copyright © 2018 Victor Diehl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //encrypted text
    let encryptedText = "qpixpnqiigzmahavrywfhiqidarocjvloradztfjywcvvfuywvmsnwzcoyidczbemqlqasszvtiwilbeowiwsdsyiewojylxnwxjrllbeuzrzdvooprzyhsrdegzbgentwmaromidlharzkturbpjptbvqolypxecmzxeqnvuheyqqodzyxiacvvicigcdvvllvonoiomewqpikiqspvdptvpemhllrvoeiywbgepiwwdieixptvpegpzbvroxsxwhaldzcwfwnxicwdiezrnmefakscdrbtpvliyuuiwpzecszrezrduilllbgdzzpzqodzwxifeuzrzwogtvrempfeysclnaadwwieuazwpzrbaymdkhgsjtpzqsrvqdmvzlpwpacorvhtavocvwpiccldxtknqohsltvhtzvlbhfaoscvbiszvpiywsoenwagcdiybrrangzvqwenhldvramiltywmkeomnpsovlkrgpzvtobganioifqoigpxrgakvtwewqpiewcfoayylnaeixpzrjogzpznaanmyagwtpmparqohxzpldoolpbvqonfpvrtixmzawbonptkvhokicohbtvvdmzwnxsczrfmjwywcsrdkzlrgemqzanqcpwllbgdzmyqzwgjwoipwvdptancszediphuvidneaanhpobjemrzlraoxvlbvqozwewqssomyiqosvhfznfevplztornitvqsfdrtlnaeixpmahrzxlvgcaxsczrbtzhpubqrvxtknqrzwnmpcnomycnaeixpabdopgzabgqpiociwdvqpuhwtjwlqarajwbcrhezqllraoxvlkvocjqzczrobqlkbbtmezyholyiyiqovvppubgfvgewfdamepagssjwomfosovpaqcsbsgmebonhpubqrvxtkbgsjufiyeuzvnwvgaxsxwngmvrtnrgtvidlbotcitazcqpiaieoongcmahenixvnrakvprhrixexwfotovtjhhonhzaqsunidbbraqmlmfheaenbbssoenzrbaieddvftphpanpsjpfbngmvwtvqsmjrdbeodvwoczofmqllruoqicvbbobeciahivflagonoiowfdrjkcmfgonhllraoxvlkvoehidkesvdewwerccidbrffdiwldieosowfcsncxxgcmvwbcrxmvmdbvbhvztagcmvvniesmiesqfhommlindpmsiqzooyirznbdzweznbsascunssjycmiclpidvbgedsoczuoqicvbsxdweqnaqpiwtnvomepxecgmioqnaddecqnaeixpmztrvrlwfvinxzzvodjvpaacsnsdkbbtzqaweonzsdxngmvqomdievgcbroammdbbqrvgtirccgicwactdzpafsmxsxxeshzroqqcqpipusoczhlqefegmrqbeuzgllnrividbnjahetaravjklipfeieywfdrdzttruijwomaosxmxmahoisawqwaheybrfsztzzzoinxpuccdzzpzvomqvlizsavhpxrftpvmirgihqtvrbtzwyibrizreivbvznllngddjqmesnoidkyosnidizwszvtifcrymoiqcsxexxbbeuidlrjemmlbrzontcmcorvhzihafjvxqqovzpwmionoexmahonsnqnzpjhpzvomoicwogemzllbosxefangihqplvotvwoczorzzzthcnvhpabfdzqoiftiieyifsnvkcwfgedvllrgibyltqodzhzagfiwyewfoskvpdvgenufmfsrdexxbgsdzpqfculyparboneqqtirvqeirgnjwpzroldwlznaevvpdbzujvpjrbtjylxrgamhparflzreinocxyxcyooysdariszppurbtjwbcrciosdmpiljwomzcnvvnpvoawwzthhazqbcrcsnifacfiigtxvcsniqweommeoqponysrznruvppkbbsoeybraeixpbvbhvqawfhovsdwyvonhpvnhumeparssovlvucsvjcunrebsgmeboxsxwcsrkiecnsnjwpxrfczftipcmjyxzruihiyyhstdrsissioslcawdvhpmnurvrommodvjciaopjhpafsagkfuqwaniclrgtmytlboiihlmzvuhilbgfiwytindrjwamewdvhplnbajjciaqenelwfsumirqzsnkswqgwcjigqnaadwnihganhplrueiicibbonkzdrfnjwwqifengzuboiikwigsrmeowdieieqznbajqlqfdemjpqgcmjhptbrahsyieqhdeljfclpxlifgihrdmfhahsdpbxevhpubqrvgtiiwcoscqbgavjtohfaniywfwnqiykvjegiuvbqoigpjraontcwtfenwzneodjwpcvapzvtwzoskscyhsenxlkruaxsynvonvenifcnjrzagsrmidmejaysznhhumsfuqsszrriacszqptuonoilwdiensqnesuvkpzncqpilafwsomfzrjogyzneonxikiactzvzwfuoqicvbgdzqzkeotdgzassrhiybbgdzhtafclpsdcstixmpvgsskeciacsaekmesmyygqqoryedcnssoemqywdvhpdrxahsdungaixpapcnqqomswndvzarbtdhzzrgtmmnbbhagzphrlczwdqiomzremessovtkgcqpioizcsvufqcolvzciqsmjgcipwahetvrsnoiylrdomhpubqrvgtihbixexmahepqlneaakecbvqugeclruoqicvbvayylazonzmcifrexsykrpemsrwisrisoczosjgtmqodzioiuwdpedlvtfzvpvgssheymvfanhpicfexmlzngrzplmfsnovpobjemrlvgsszkzdrfnvhzabiobsgmebaixpahdemmzzncvvwdiyzonifkusfzxfbbfebytireuvpbcrfqpidmwomvwdcngfvpeifcsbsgmebaysdlrjehpsmgcdjscmfdedxzmracvwziyuuhtzlrfomieqeorglpifiavynbbfiyeombionkzdrfnvremfgonmxxyssvkpvgsszqlvqotvvtwfronkzdrfnvhzabbenxpkngovgpvfirvyxlvfedxzibfibixlnouxxzzvrayicmfwdzrzatcvzvyiqcslypiqcopecmgwrvqnwzcjpprizaadwfbvzesgpxgiaihzieisnmlmnhumufqnsmlypicfihitzntrheomtcvzvywfsmvremzoiihlmzhoyelahoppvphnhoysdwfdaddpaqoepvzxnsmwscigsncexiqcpoeowsfmvwxqkhanhpbeonnmzzrqoilpkrfahedwosrvrticcppplzvgtjjlhradzvtdnfavynbbfiyeomqovjreiqsdjwrwisrieowfssoeqzzodzkzdrfnjufmzoiiinpnaayixwpfaxmlmrgtvqpazosdkyqswcvswprotovtjhwrzmymfhezwecqcpvvlmiwtvvfunqoijfabhokvprhrixmltpcmjwpzvoayixmfsrqmclhatzvxwpcmqewweriajpzrbtztlznqayefuqsnnhzvqsnjwgmvcenxlneaayirwisrisdmeriajtkvzdddptbqohvtobfahifdeocjrdbvhudstvtzeuelnhbdvsowfssoeowfindhzaqoahicqpoamigwyioavlvpszvjzznaiiufmfhijrldrzmzremqcszppurbtjwbcraadwnwaqomvpznapvvlifhrvrdnbfmvidxbziomnifsmaegwerayixwpfaxmlvbilomxwfscppzungpvvpkramzmyahtfdgtmahentlznramixmkdldglwpobvpomgclvvriffeqswcrgszvticfexmdwwinoectussvwzjeosysdxuwljwzxucszhzafobdsdyhspmiaieorvqzmfdimmewccppplzrosxsylvsszqbcrcpmsrzrgsjwnqrbtdjtkbqogpzkbiakvzlhqoyecqdieuedmewakvtvpwpvpxmahekvpkvgozwecqorvwnqequhweiaqivwsqfhommnifeuzhpbrfmdrlznaozweioslzgturbtjhllraoxvlkvocdvnczgtvrnqngddjqmesnoidxnfaxeoiaookedanbdjhlyhssosombfibixpvgtjvtiqcsbsgmebonhpubqrvxtkbgvzqzadiezweisfmvhpobjemrzarhehqzagfayslbucjzhfunurvromvbsoemqywdvhpmngsdqnwzcanyllvtfpwzzndiyelbeovnhpbbronsdxnwzzwoirirjtlvbglzzlifipkvbcrreqicqnaesmdbvfcvydifrejvomzuemewmpcmhyyanhoysdwfdaddpangsdqeizpehetvfhawmwqqodzhzvbjomirqzsnzqewqosvwyirgqpiziqcpoecizcbmmriacsvwfacsioeclreuzgpzgomzrempcnovlzneuvpbcrftzromaqivsfmysmzrewrgszrnqnzdvwdwpweyeomfaoyicvngcjrsmpwdvesqfhommllntrvrlyhsehqpvbgdpqdmpiljidbaotzvnmvfamiacozixepbravdwewnztzvyiesmnixwaorxltifwmkicqbgemiacozixedkbauhecmtilvvtlnrelylavdemmzlvqavlpaconcepvgfejtcqzsimspagobzppkvaeixzxbdugecmzsavgnmfgoysftgwmjvpqactzzpurbonhpyhorzreiysvvreizsnosduvzioecmfreieeceszvkciismvmzzcoroiowfeuvidarosnsnqbiakppjrssvfparuemewurbtzsbcrhezqdqqcenslqaravwcmcibgmnifravqpzvqanrljbziqmllreuvxzzmspmidqqsnoidlnfekymtvqaovphraomvpznaanwlafwnvhzabinjiiqywonipfpspoylzzcsvfpttwcvsdmfhaysdcawdjwpivbdvetbnzivtzlrfehsdlvnemufmccrosoindamxpwfuoqicvbgpjtftnfenjfvpqijrluzolzrzznfonszzvuehhpxrftpvmirgsjgtirgqpedqcsrheymahentzlraongzvpzudvoifiacmdbbfivufmnrehsnznqivrzarboneazrgeixlkbaooiylbimgecobtuoycwraenqzisfmvhpobjemrzyhsszxpuzcsovllbaadwqznuigqlqftaxmwurbtzwfrrwtvenwagtvremfauoepaccsnmgmysnxsybeorvwnihganhpagosdrrcyoraewbnrezufqywbmmzlbgtzqawfaoyicvbgahifdesmxicbbaoysazrqinsywgorlyplrgdzsnwzsoysdmpiljtcmfsnoiowvgszreqzsnosdvnqijrlmfpehhtagwnxxzanqtpexabprzepcecpvsnkvreixltcorvpsmframsywzsqpiwprgdjsdyhsonhpbrgtvqfubwmkicqnzinqzmbcuovzweoddgltvgmjxzlbchjqpubpszvgiqcroicvbhaysbcrsmosoifosiepazcdzvyifvapqltnfgvedxvfajhpmaurvrompwmzrewqsomhpurredromcsnyiykvoinxzyhsnjmylvjiyyziqeudvtcgolyidmajogzturbtjufmpvebelkbbsomecvfuhhzatsnzvzazoinzfttorzwomycuxycibregmcqbrankciareuedifreyicqdieuepxbremqlvvtenxlufsnvwzkvsdvhpkbaibyltvbtzrdqqodzifucoiutlzngemkciarekeciqormiltvgajepagssjrswnpsjvgmaheiinmfgioefutfaihpmksrxmewcfexmdigsrzqlzzospqlyhonomoiqsdzlzurbslylavwgpewbbhagmoiqsdjwgiessieqterazhllrcrvstucsrdewqfaozeomzccmenqngodvcmpcnxmwqnjedwlkbbddsawesxxiwtrbcdeowcfihitzboowioqrbcdepiooszjfvqomzreiyronkzdrfnjwawcilvvpanziwiclnreyioqfqunwzmntaxywlnreyicmicloedmzdrzufmrgtvwocngtzromaqivwzxccsoedaraaimqmfhamixiqssjvomzgemmczraeymldrzaqmnbbfivtzzzfamsomvlamhpxrftzrnmeoodqamewagmdubdomufmbgeixturbtjhlxnnejvomzgukicqbfldfpzqodzgzurorkscqzdomztwysnoexmahevsmmqweigtirrekstanocjiocpotdzlwuobdxzbbfnvpsmngoxmplnrevfdwyitvqpvgsdjgttngebyylnranglcfosyiamehumflwrbuhiciqosjvllvqagmdubboksomewacegmeimnmrvnzdjxpuccmvmdnbfmdhldrzehetanaeveowedamezobjemrzxbdugeclbeuzsyifqihiybbrebvfxbgimvpkbbcdptiisinrlungsvhlxbdugezyhsenxpatfuksdartomqpufcbmifunwlgydwbisjfcmhaawedmesagqpvgsjpweirqohslzqcrwiwtvqonspiswnysxiisllyptussyszifdexxzmnfibmommwnlypjeonoegmyruhedmvhamiwqtwonellraoxvlkvotzvomahrjhpavimxeykeciigfznjegtzzdiexsxisfalyphnraxstvusrzremncsbsgmebontzxhzamidmdieglpaismyeqznumzreibscjrevhospfdbvhudsowccdzvpxbfopxcwyodjgzubsskmcqgcdzkfmefadreznbsdkpvgsdjvllvqagmdubcpzvtobdamelmfhawmwqqodzhllraoxvlkvoszveiahohetweeuvrewzoinjcipcsascmzcshitwfremiazrgsjilyhslgepacscdiomeoddgltvgmjufmacsvtaiesczgzubbohiomawhdptazcaieckuwshsparaegllvgssvxswwsadroiaceigzvgfopjcunrebsgmebolypifotdwqqmssniymzsnxsybeorksckrftjtzqfeuzrzbraopxcingpdvlwqsfdrtlneuzrzarxavhpabfdzqameaaiiybrosyixwpfaxmlarbcjreznarzewurbtzrpagosavxifromeoqpoldwxwhaiimxqtcqpilasozjwnqyzamgzvfhaixpurbtziybesaqmoiromjvemrbtmizazolzwnwagtdxfkvcnvidlbggjzpzacsyixwpfaomnwfsqpizarabvvlizrevpniaorjmomnzqpiywqcmdrtwnpsovlkgclcidxnfexmllrgtdrllbopppgmewsvsowccdzvawywtdgzpbpbzwamagalypyhonysfuucmzqlacwrvedmeziqvpwdiemiltzsnoiomfsjvyxicoroiowtcvzvywbeuzeomzccmenqnzhzgzvpsdzqlargtvtlzgsnjkzdrfnjiqnrqtdzlwhomjwlacolvzcifreeexmfgtztsmaeuzqlqastmeyapfeqizqariqmocbeuztomnaoixziecmvmzzaimzvzlrtrvkxmahontztvhixsdvhashsybruoqicvnfomidbbsmxicbbgmjqpvgcspqnieocoicmasrbmnwacuovzanosoynqnbopxcwfocvtlkvrayillzwndweznhiqeywhhrjwlmycqpiykvonjyezbgaksdarronpzonfengzuzinnilnnqigmoiqsdzsdicfoqitbnfnpqqqzdrvxtkbdemqtbgsmvyxpbaehxcmcorkiwwfvohfcwfronwpcfjinmypbgeymcqtwljwymfhejyyidiegpparbtdhzungehxzlbccvwzwfeuzidbbbaamwmvfanircraaymcmpcdjwnprtenhfundrjzpvvsnxmlwhrajyezneuzxzunaoxsxunbdjhlnbfaxswtrqtdzliuwsoscqnraniwmvssxsyprqiyediowdjsbcrgibrtnvqajewieuahiybbronyqneogdsnwzcmzmzlrolxeyieimvnfagoddwezvpudsowccdzvawywtdgzpnimvzpzqodzmcipopdxltvgajtztvhixenwzcaxeaqgoldwlwrqoisxqpodzweiessppeibogdseiqoqpiwtncehtcmfordsawywtdgzwacsnstvszuzremnbajqlqfrehsnznhixeowzinyszccsljqpvbgaksybnraxsxwgoljwpagodjwfvvronsxmyvomiimzdljhlavundjtkncqpiemzcddvpqgcdzzzbnfagptwictjyxizsrxeykvocjqzwnzgjhzwhcsxicmnssjtzlrfpvvlyhsmhetafcuwickndioewqforkscqfgoisdmehehicqqodzeqnvfmvvbcrcspjqznuijyyqisrnewbbfnvwpvndrvxtknobvwpvnhumewlhaaqiclnredvlblfairtivbfzpthzsnoiaieonnxpubgcjrsmpwdjhpabpeespagosbypzeosysqmhragmdubdogmeqpceviciqcshecyhszvhzarzedxzznsskecmpsenxlzziioswwaueysdmhtihwfxccncexwfdomqbcrssoigqpwonydkrdtdzptqscjvcmpcsptawavahsdyhsonyqneogdsfvvjemwltpvebefuqwavjfvpqijrlzrapzvqmvhagmmmerayilpldoolparwrmiltvgaqiwxbfqpiltvpemhllrwmkptknocjrnwefeigtirrayepagoonexjvqijwzarcskecbvronwfztsmdqxmqwaoexmaheiedahosymwqtsnxmlaqscjpsmvhahedartonwpxbgsdzptdiejwfnsfabmzxbdugecnhbcxmzvngszixxrffzmeiywbzvoiqsnjxpzvomjwymyzepqlonfaixtiqspmsrzrgsjtzzdienemqqcqpeybbcenttzvhoksacyorzqcmtfavhgmegonxciagfjvxirgqpizxecgmidabgcdiybvtixstvqwcvllurgmjgpzgooktzavceixcmnrehsnznqivilapweigtincmzwxwgsmksbcrovdhllbggjzpzacsyixwpfaomnwfdegetvfhawmwqqodziomfcryixkbbtiylaacsaeklhjiyeclbgepjfbhfozrzaqsisedmzsskiciaodztzlrfmjwltponvvaweaedsomyzenezzqsmzwpohfaieympssnecqngajtcwtfenwzxbfopxcwyodjedtvssyesqfhommllbboniimzdljwoczoayqtznjegtcwfdemmoiqssjfcmtwmzrdxbziomnwfpehhtdrfsjwpigcpksdbbgacmdbbfivjfvqwammlurbtzecqfhoxvlbnriuweznisnexivglvvrigsnoeeqiodzvporbemezvnqijrltdieceowvgszgftbgtzqlxcorzgtlbsnovpvfclvvrwczaisowzorlyphqspjqmiygeomgmfgeksoqqcmvremegexsxkrftzdlvbganwpohfammlczdrjwamecfpxfzbaanwzjhaaavxiqsgjzpzacqpidmcorzgtiosmksfkbqoheomzccmenqnstjhldvoqpedqachvtzzgigpikqahegptorbtzidqaqemsbcrbogexmahevwfidieyellraoxvlkvoaolpvvsnnincwcsymlascrvqewpirosdmncawvtobralyltnoroilapweigtiropcmwwfcpcmltnbamexczovzkpbnctjqlznjiglzanbozvlarbopqliewsosnznqiviwmiodvwzjesanvfqaosyyxibitmelzvgtjgcipwahytbbaadwcmfhrdgeibgentwmaromidyhsaoxcinaavxsmaososowbueimzwewgdrltqcmprowrbtjgtdvzineownzihiybnjahwpxrzadqawfwoyituccsosdlrgakmplnronwzjesuhqttuoryinqqodzwgifgagplarcsjtpznfijwsiosinufmfcbvhtzrqoyiapvrivwwmionoecizcpvveprboiicizgihtwmfssxvldbgonidbnronyyqqcsnsowffamsdmksmkpzaraqpillraoxvlkvoejtcwtfenwzdbosnsnqnronixkndioywwrgpzgtiyjemixwfcqpiyiesagmoiqsayixwpfaxmlvnomzvtknaadrpbbqaiidbrdoixzczodvwbcrgtzwxivggmegmfranhpubqrvgtifosnylaeslvidkbaalypagcsjgtiyqrlyplrgdzsxwzsnospudievwntngszwwiocrdsdifqoiufqfhehsawqsrcsomcsljwdmhgmvroigordsdmksrxiwwrapmsgmvhoyebcrzlvwxmfaangwifgenwfxccelypiqsmjgcipwakvpbrbdzvnwefibmcivbjpweqnsdzwtoholyeomdiecsumfsdieoqfhrdffqbrammbcrnazhpagotzreigwvvtzlrfivvpahztvvlahoaimbcvzajyxicoroiomfhayidbeceninwagtvremzsnoiamyccjrdczcekecidiezwdicoroidmespmsocmonzgpafordsxiahemepvrfgdeowfaowmdlndrjhfkbcrvidbrgbvwpqnasztcqaqikewurbtzrltvjrzgzvpcrmiykvorzgzvusczufmbgmjftadieiesweopmidmahezbnqgomvlfunbiyeomnctmemiyvozeztnpomtlznfenydkvhamecqdieuepudiaixtlnrenixxescmidkrbtzwzlrbaoycmmoavvcifhammynnzldzptzsnoillrgibyltqodzrlxecpmmllvgtmmmcvcdzwdiewqpikinhtmmmcropmsdxrfiyeomqcszweiqcsprtlbgajeclbfdvpfkgopzpldvransmczuoqicvbsmlypbbranedzrgtmmnmfqozvnqgwvvwdmesdpdpuncmdrtubospemmasfdglxecskicqqodzflarwanitvgsimexmaheiediahiyeomqccjreznqtjiyirgtvfttvrayioicfokvtmqodztcqiodveazvaedvlqagtmyxmahovwpohbdvvpkbapzrdiqcspgnmfgoienwaqomvpvpwaprtdrfsvppfvgtzqocngcvxpobfivwomzcbdwoqmsesmdbrasyylafcbvmynyieigtiqoslylmfotcsumfspyiazbruumcmespmsocmwrviyweaelylvgwdvhplraaoicqnssiinmfgammzafibnmdbrbcdepibqoijzzgcdvlfunbiyeombdrdqpqecstwemzooyewqifexsykbfrzrnqncstwemzoszkfqqcnvexmewcvhzvbftzsdmtinysnwaginxpmzramgzvgosdqatrgmzremqospeeiesfvsclvbammlbnfeaeqqkodvxltiszkscarbhjvpareudxlbvjonimwagmvwtuccsoelwffexewkvhrvremfdegeazvgojyamycccmnwgsfjmomfheppeqzcstwemzoqpimzbhopexieovdpswfopmsdxrfiyeomqcpzvdwocsdrnifstzvxqaotvrewdiaixzvbzozrdqaoazbameweigtifcmjwqweodjwlkbbcgytzdieosoingoxmplnreyigmnrokxlzhaopsfbecstwemzosjfamaodzglzqopzrfzvonvmyiawozbluvbehsdifdrjtzavsskvtvpwpvidvnguvxsmfsehtcqzsimswwtorisdmcfoqebcrodzqzkeocdeemavapwllbsmnifxecvzmewqcpjhpzdiexsyyhwsosfdrfdvhpyhsonyqneogdsfvvjemwltfstjvywhobvwplhaaqiclnredvlblfairtifsgprownsxkvpafcdzqlqasnjwrwisrisdlraoxvlbvqonxpufsfjvxiqcvzvoiqsimedwywgvvnpvosvhxqawsovlvqconrpobqijwowrgtvhzmzgeptcwisiospvgfeiwywfilomxwfqiigzmahavrywfxtdzpubgdjmdmksmkpzaqsttvlvawanhpagoentpkvsuhelxbwaihzarbaqmztrbcdezvbtaqsczrolvsfbeoemmrqarovgzzeipjixalgtzqlxbziomnwrjiqiylbdomidbraedspagosjptonfccmlatcvzvyizsmnifmkqlpwtdbdrjzpqgcangcqfssnsnqnsszinwacmdgladieysclvbammztussnynkrrehtcwiomisdccsrvffvqonoixmahehedyhonysllraoxvlkvotdzpzpcnnircvrobsgmebamvpiyaeixpkbaoyipacsrvvoiffeascungpjwdqisinhlavbsomecvsszhzapcsoyxmfqlvvzyhsnjtzlrfdzmiierebsgmebamixaribzrpnvqijedtrwslypzrgugxlzbrenwpvbjozweiqcszvzlrbaoycmmoahsoqswcvvltvjrzgzvpcrmiykvoeislnecusecwccrzwdmsocoszazcbdwoicfoyynwqordufmmoeixcmhaaxsykbfrzrnqnreniynesayepczfebmxmarezwnznjiyspfvgtzqpagodjwtvgsrhhtwfssowpohfoyeawfgeyedahosoiczngokvzxeweoecqbquesdjrbsksomzaaildmesxkvzxewaysdmzpeiiqqpwokymtvqoiszqzdonxzbnabzqfundamgptyodjwpcgfawewpbstjhldvonjsmagonoilaziioedzrgtmmnmfeuznswwssjjqzrcddvpqgcdztcwcfizhllrolzmlqarayitfbienxtuhzowedbnbtztlznotjvyieopkiempwdvsdgfheheoiywvminwaqomvpvpwalypvnjemhllrdemxfzoooovljnzhjiikyiiihziczewioindrjtcqncdjwqzhqtjwxiaheihzivbvvvtiislhiybrbahmdmewahetvrgunxpvgoqpisindeiedlhosxeemtcrdedlraowmdabpadrqthsnxmllbgqpepaccsnmgmyocjrdmejajilctaeixzlnfilyphnoldzcmpcnxsczrbcdepirgcmegqqcmvwomsocospagssncdbraanwznhbdvqpvgolhiybrwgpepanziqvpkbbcjvcmaqivgcmbioxeaqgoldwxwdieisoqstemipafsnxmltzsnoioirgcmegqqcolypvbgenxzubgtmeylbqlvvlurbtzedzrjogypafccdepapcnoixxbfaiilaasczwdiewoheybrfavtcwcfivsowftrpgewfqohscmpcmkiyanroovljnzhjiawewsnsxmfaoiinmfgammzbnabzqpagobzppkrfaxsykbfrzrnqngowyxiooszhprhgtdeyiqwsovtjhwonicqndameomfsskiciereosowbdrjkcmfgonilxbziomnifsmjwezngszmykndauhpzrgogzpzrgtztcwozehezkbbtmenbbreqidmegaixzaradpztlnaanewmveuzvpohzajgzvgfaxxzzrruumylboohmyqzcavgzkbsrxmeqiodvwzkvsdvhpmysvvvpubgajqlfvaovwazbpawmwqqodzwowfqoixciphonmxubfazwpqaxunxzabfazycmainxmlzvodzfzutfayslbbravtztvhixebcrboasdarrohmyiqopjvfuvrevpomwisomlvrasyiawiwvzsswzsmymkwrjaikptucsvgcqswcvvecqcajiikyisdzzlrgeizztiwmzrewqordufmmoawhtknfdjufmachjqpuuodzqlqfribrzxbfinwzxrbsjufmfspjvgmahumelavbsomecvsslypbrsmkscnvanjvxiywsvvlkbbcjvcmaqivgzvqizdvpunimkibcrbovjcwhlahiybbrakvzlhqoieoigsrzqzanzahiybnftzqzandoixllbolbyyaqcsqmnqbgekicqtcsyeomzccmenqneudhtvqspmsdqtomjwlqajenxtoncdjwdmhgegixmahonhpneoqpikirdrjgfznfehsdlrdodwlapcnxpfargqpioiuwdzzpubgtdvlz"

        //from wikipedia portuguese
    let ptLetterFrequency = ["a" : 14.634, "b" : 1.043, "c" : 3.882, "d" : 4.992, "e" : 12.570, "f" : 1.023, "g" : 1.303, "h" : 0.781, "i" : 6.186, "j" : 0.397, "k" : 0.015, "l" : 2.779, "m" : 4.738, "n" : 4.446, "o" : 9.735, "p" : 2.523, "q" : 1.204, "r" : 6.530, "s" : 6.805, "t" : 4.336, "u" : 3.639, "v" : 1.575, "w" : 0.037, "x" : 0.253, "y" : 0.006, "z" : 0.470]
    var ptSortedFrequency: [String] { return ptLetterFrequency.keys.sorted() }
    
    //execution order
    override func viewDidLoad() {
        super.viewDidLoad()
        //first we discover the keySize
        let keySize = discoverKeySize(encryptedText: encryptedText, length: 20)
        print("Key size:",keySize)
        //Then we use cosetToArray again but now turning the righ one (with: keySize)
        let cosets = cosetsToArray(encryptedText: encryptedText, length: keySize)
        // apply the shift right technique with x2Method over the each coset array position
        let key = cosets.map { getSmallestLetter(encryptedText: $0) }.reduce("", +)
        let decryptedText = decryptText(encryptedText: encryptedText, key: key)
        print(key)
        print(decryptedText)
    }
    
    //discover key size
    func discoverKeySize(encryptedText: String, length: Int) -> Int {
        var highestIC = 0.0
        var bestIndex = 0
        
        for i in 2...length {
            //set coset elements distance with for iterator value
            let cosets = cosetsToArray(encryptedText: encryptedText, length: i)
            //test index of coincidence of the total cosets and get the average
            let ic = cosets.map { getIC(encryptedText: $0) }.reduce(0, +) / Double(cosets.count)
            //update bestIndex comparing with the highestIC got thru the last step
//            print(ic)
            if ic > highestIC {
                bestIndex = i
                highestIC = ic
            }
        }
        return bestIndex
    }
    
    //discover the letter's index of coincidence using this formula (1 * (totalCharacters * (totalCharacter-1)) * (sum characterCount(characterCount-1))
    func getIC(encryptedText: String) -> Double {
        // calculate the letter ocurrences in the text
        var letterDictonary: [String: Double] = [:]
        encryptedText.forEach { letter in
            let l = String(letter)
            letterDictonary[l] = (letterDictonary[l] ?? 0) + 1
        }
        //count total of elements in the collection
        let count = Double(encryptedText.count)
        //first formula part
        let calc = 1.0 / (count * (count - 1))
        //ge the sum as the second part of the formula
        let keys = letterDictonary.keys
        let totalSum = keys.map { letterDictonary[$0]! * (letterDictonary[$0]! - 1) }.reduce(0, +)
        return calc * totalSum
    }
    
    //organize the cosets according to length value on Array
    func cosetsToArray(encryptedText: String, length: Int) -> [String] {
        var cosets: [String] = []
        for (i, letter) in encryptedText.enumerated() {
            let index = i % length
            guard index < cosets.count else {
                cosets.insert(String(letter), at: index)
                continue
            }
            cosets[index].append(letter)
        }
        return cosets
    }
    
    //use compareFrequency function to obtain the key
    func getSmallestLetter(encryptedText: String) -> String {
        var smallest = Double.greatestFiniteMagnitude
        var result = ""
        for (i, letter) in ptSortedFrequency.enumerated() {
            let shift = textShiftLeft(text: encryptedText, positions: 0 - i)
            let frequency = compareFrequency(encryptedText: shift)
            
            if frequency < smallest {
                result = letter
                smallest = frequency
            }
        }
//        print(result)
        return result
    }
    
    //shiftTextLeft
    func textShiftLeft(text: String, positions: Int) -> String {
        return text.map {
            let i = ptSortedFrequency.index(of: String($0))!
            let index = (ptSortedFrequency.count + i + positions) % ptSortedFrequency.count
            return ptSortedFrequency[index]
            }.reduce("", +)
    }
    
    //get frequency for each letter send to this func
    func frequency(encryptedText: String, textOcurrence: Double) -> Double {
        return textOcurrence > 0 ? textOcurrence / Double(encryptedText.count) : 0
    }
    
    //verify encrypted text letters frequency with portuguese letters frequencys (for each letter) using x2 method
    func compareFrequency(encryptedText: String) -> Double {
        // calculate the letter ocurrences in the text
        var letterDictionary: [String: Double] = [:]
        encryptedText.forEach { letter in
            let l = String(letter)
            letterDictionary[l] = (letterDictionary[l] ?? 0) + 1
        }
        //return the ptSortedFrequency array sorted with compared results between it and letterDictionaryFrequency
        return ptSortedFrequency.map { letter in
            let letterFrequency = frequency(encryptedText: encryptedText, textOcurrence: letterDictionary[letter] ?? 0)
            let portugueseFrequency = ptLetterFrequency[letter]!
            // after getting both frequencys we compare with the formula below
            return pow(letterFrequency - portugueseFrequency, 2) / portugueseFrequency
            }.reduce(0, +)
    }
    
    //use the discovered key to decrypt
    func decryptText(encryptedText: String, key: String) -> String {
        var resultText = ""
        //create the string text to be deciphered
        while resultText.count < encryptedText.count {
            resultText += key
        }
        //turn into an Array
        let resultTextArray = Array(resultText)
        var decrypted = ""
        //for each letter i
        for (i, letter) in encryptedText.enumerated() {
            let index = (ptSortedFrequency.count - ptSortedFrequency.index(of: String(resultTextArray[i]))! + ptSortedFrequency.index(of: String(letter))!) % ptSortedFrequency.count
            decrypted.append(ptSortedFrequency[index])
        }
        return decrypted
    }
}

