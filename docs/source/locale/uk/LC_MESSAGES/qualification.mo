��          �       |      |  '   }     �     �     �     �  !  �  }     #   �     �  �   �  �   �     G     X  �   q  Q  7  L   �  Z  �  �   1
     �
  �     �   �  �  l  L   d  :   �  C   �  r   0     �  �  �  �   �  2   f  4   �     �  �   �  ,   �  )   �  �  $  ?  �  �   *  h  �  �  Y  3   �   �  !  �   �"   After we have Award with active status: Cancelling Active Award Confirming the Award: Contract Awarding Disqualification If decision of the procuring entity is considered unfair any bidder can file complaint and after proper review the whole awarding process can start from the award in question.  When Complaint Review Body satifies the complaint, all awards registered in the system that were issued (including the one that complaint was filed against) are cancelled (switch to `cancelled` status). New pending award is generated and Procuring Entity is obliged to qualify it again, taking into consideration recommendations in the report of Complaint Review Body. In the case when there is another Bid for qualification, there will be Location header in the response pointing to its Award. Influence of Complaint Satisfaction Listing awards Note that after award rejection the next bid in the value-sorted bid sequence becomes subject of subsequent award.  For convenience you can use the `Location` response header from the response above that is pointing to an award in "pending" state. Note that there is Location header returned that aids in locating the "fresh" award that is most likely subject for disqualification: Protocol upload: Qualification Operations Sometimes Bidder refuses to sign the contract even after passing qualification process.  In this case Procuring Entity is expected to be able to reject approved award and disqualify Bid afterwards. The Qualification Committee can upload several documents, for example, decisions to prolong the qualification process - in order to allow the bidder to collect all necessary documents or correct errors.  Such documents would help to have procedure as transparent as possible and will reduce risk of cancellation by Complaint Review Body. The pending award can be retrieved via request to list all available awards: The procuring entity can wait until bidder provides all missing documents (licenses, certificates, statements, etc.) or update original bid documents to correct errors.  Alternatively, they can reject the bid if provided documents do not satisfy the pass/fail criteria of tender (even before full package of supplementary documents is available). The protocol of Qualification Committee decision should be uploaded as document into award and later its status should switch to either `active` (if it is accepted) or `unsuccessful` (if rejected). There is need to cancel it: When auction is over, the qualification process starts. The status of tender is `active.qualification` then.  Right after results are submitted to Central DB, there is award generated for auction winner. When the award is in `pending` status, it means that procuring entity has to review documents describing the bid and other bidder documents. Project-Id-Version: openprocurement.api 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-29 12:11+0200
PO-Revision-Date: 2016-03-14 15:48+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language-Team: Ukrainian <info@quintagroup.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: uk
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.5
 Коли стадія Визначення переможця активна Скасування активної винагороди Підтвердження визначення переможця: Винагорода (визначення переможця з ціллю підписання договору) Дискваліфікація Якщо рішення замовника вважатиметься несправедливим, будь-який учасник може подати скаргу і, після її відповідного розгляду, весь процес визначення переможця може вернутись до цього рішення. Коли орган розгляду скарг задовільнить скаргу, всі рішення зареєстровані в системі (включно з тим, проти якого подана скарга) відміняються (отримують статус `cancelled`). Генерується новий процес визначення переможця і Замовник зобов’язаний кваліфікувати його знову, зважаючи на рекомендації зазначені в звіті органу розгляду скарг. У випадку, якщо є інша пропозиція для кваліфікації, у відповіді буде заголовок Location, що вказуватиме на відповідну винагороду. Вплив задовільненої скарги Перегляд результатів оцінки Зверніть увагу, що після відмови визначеному переможцю наступна пропозиція у просортованому за ціновими пропозиціями списку стає претендентом на перемогу. Для зручності, ви можете використати заголовок `Location` з попередньої відповіді, що вказує на "pending" стан оцінки, що ще триває. Зверніть увагу, що повернуто заголовок Location, який допомогає в пошуку "свіжої" винагороди, яка, швидше за все, і є предметом дискваліфікації: Завантаження протоколу: Операції кваліфікації Іноді Учасник відмовляється підписати договір, навіть після проходження процесу кваліфікації. У цьому випадку замовник закупівлі повинен мати можливість відмовитися від затвердженого переможця, а потім дискваліфікувати його цінову пропозицію. Кваліфікаційний комітет може завантажити декілька документів, наприклад, рішення подовжити процес кваліфікації, щоб дозволити кандидату зібрати усі необхідні документи або виправити помилки. Такі документи допоможуть зробити процедуру прозорою та зменшать ймовірність відміни рішення органом розгляду скарг. Результати аукціону, що оцінюються, можна дізнатись запитом на отримання списків усіх доступних винагород: Замовник може почекати, доки кандидат надасть усі відсутні документи (ліцензії, сертифікати, заяви, і т.п.) або оновить існуючі документи пропозиції, щоб виправити помилку. З іншого боку, замовник може відмовити пропозиції, якщо надані документи не задовільняють умов закупівлі, навіть до того як повний пакет документів стане доступним. Протокол рішення Кваліфікаційного комітету повинен бути завантажений у вигляді документа до рішення. Пізніше його статус повинен бути змінений або на `active` (якщо його прийнято), або на `unsuccessful` (якщо відмовлено). Є необхідність її скасувати Коли закінчується аукціон, розпочинається процес оцінки. Закупівля отримує статус `active.qualification`. Після того, як результати подаються у Центральну базу даних, реєструється рішення про перемогу учасника аукціону. Визначення переможця (винагорода) має статус `pending`, якщо замовнику потрібно перевірити документи пов’язані з пропозицією кандидата. 