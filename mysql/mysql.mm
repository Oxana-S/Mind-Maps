<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="MySQL" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1682611029739" BACKGROUND_COLOR="#ff0066">
<font BOLD="true"/>
<hook NAME="MapStyle" background="#2e3440" zoom="2.0">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/dark_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_671184412" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#eceff4" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#88c0d0" WIDTH="2" TRANSPARENCY="255" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_671184412" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_WIDTH="1.9 px">
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ebcb8b">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" COLOR="#484747">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#5e81ac"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_779275544" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_779275544"/>
<font SIZE="14"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font NAME="Ubuntu" SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#eceff4">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Установить. MySQL (ubuntu 22.04)" FOLDED="true" POSITION="bottom_or_right" ID="ID_1919473315" CREATED="1682255837285" MODIFIED="1682615103422" VSHIFT_QUANTITY="45 pt">
<node TEXT="Обновим систему" ID="ID_1218280586" CREATED="1682255859620" MODIFIED="1682255873549"/>
<node TEXT="sudo apt install mysql-server-8.0" ID="ID_600615733" CREATED="1682255878219" MODIFIED="1682610221351"/>
<node TEXT="sudo apt install mysql-client-8.0" POSITION="bottom_or_right" ID="ID_69238457" CREATED="1682257585967" MODIFIED="1682610230210"/>
<node TEXT="systemctl status mysql" ID="ID_158320417" CREATED="1682257512163" MODIFIED="1682257521675"/>
<node TEXT="Каталоги" FOLDED="true" ID="ID_94616507" CREATED="1682610545530" MODIFIED="1682610556655">
<node TEXT="/etc/mysql" ID="ID_631411661" CREATED="1682610671989" MODIFIED="1682610693464"/>
<node TEXT="/var/lib/mysql" ID="ID_1918911114" CREATED="1682610694525" MODIFIED="1682610708136"/>
<node TEXT="Конфиг - используется /etc/mysql/mysql.cnf для предоставления /etc/mysql/my.cnf (my.cnf) в автоматическом режиме" ID="ID_81255690" CREATED="1682610557674" MODIFIED="1682610782424">
<font SIZE="10"/>
</node>
<node TEXT="Логи - log errors to /var/log/mysql/error.log" ID="ID_337668939" CREATED="1682610633511" MODIFIED="1682610765022">
<font SIZE="10"/>
</node>
<node TEXT="Created symlink /etc/systemd/system/multi-user.target.wants/mysql.service → /lib/systemd/system/mysql.service." ID="ID_1863731138" CREATED="1682610642886" MODIFIED="1682610650298">
<font SIZE="10"/>
</node>
</node>
<node TEXT="sudo mysql" POSITION="bottom_or_right" ID="ID_1639035750" CREATED="1682255985408" MODIFIED="1682611593869"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Войти под root по умолчанию, проверить и выйти</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="Первые запросы:" FOLDED="true" POSITION="bottom_or_right" ID="ID_154674525" CREATED="1682611240833" MODIFIED="1682611254402">
<node TEXT="SHOW DATABASES;" ID="ID_590955389" CREATED="1682611254881" MODIFIED="1682611257572"/>
<node POSITION="bottom_or_right" ID="ID_397479649" CREATED="1682611337513" MODIFIED="1682611337513"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT user FROM mysql.user;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SELECT  user,host FROM mysql.user WHERE  user LIKE &quot;%%&quot;;" ID="ID_1073985386" CREATED="1682611258664" MODIFIED="1682611436362"/>
<node TEXT="SELECT User, Host,  password_expired FROM mysql.user;" ID="ID_1158252001" CREATED="1682611339276" MODIFIED="1682611567081"/>
</node>
</node>
<node TEXT="sudo mysql_secure_installation" FOLDED="true" ID="ID_681419912" CREATED="1682258096111" MODIFIED="1682614446292"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Запустите скрипт настройки </font>
    </p>
    <p>
      <font size="2">- безопасности пароля после установки </font>
    </p>
    <p>
      <font size="2">- и изменить пароль для root </font>
    </p>
    <p>
      <font size="2" color="#ff0033"><b>В скрипте глюк, поэтому смотри видео!!!</b></font>
    </p>
  </body>
</html></richcontent>
<node TEXT="Видео &quot;Исправить ошибку&quot;" ID="ID_1322552280" CREATED="1682614451028" MODIFIED="1682614498178" LINK="../../../Videos/mysql/Failed!%20Error_%20SET%20PASSWORD%20has%20no%20significance%20for%20user%20‘root’@’localhost’%20as%20t.mp4"/>
<node TEXT="когда буду выбирать вариант сложности пароля, для локальной машины лучше выбрать &apos;0&apos;" ID="ID_1324917984" CREATED="1682355017241" MODIFIED="1682355080350"/>
</node>
<node TEXT=" mysql --version" ID="ID_771173265" CREATED="1682258238085" MODIFIED="1682258241197"/>
<node TEXT="Войти под root с новым паролем" ID="ID_1001150531" CREATED="1682257578177" MODIFIED="1682258759053">
<node TEXT="sudo mysql -u root -p" POSITION="bottom_or_right" ID="ID_65240937" CREATED="1682256017326" MODIFIED="1682258442587"/>
</node>
<node TEXT="sudo mysql" FOLDED="true" ID="ID_844798017" CREATED="1682256299766" MODIFIED="1682614742948">
<node TEXT="Запросы:" FOLDED="true" POSITION="bottom_or_right" ID="ID_1718766330" CREATED="1682614750082" MODIFIED="1682614762810">
<node TEXT="show DATABASES;" POSITION="bottom_or_right" ID="ID_871704689" CREATED="1682256252079" MODIFIED="1682256850138">
<font SIZE="10"/>
</node>
<node TEXT="CREATE DATABASE mybase;" POSITION="bottom_or_right" ID="ID_686991152" CREATED="1682256379219" MODIFIED="1682256845177">
<font SIZE="10"/>
</node>
<node TEXT="USE mybase;" POSITION="bottom_or_right" ID="ID_1905243789" CREATED="1682256476641" MODIFIED="1682256837775">
<font SIZE="10"/>
</node>
<node TEXT="SHOWE TABLES;" POSITION="bottom_or_right" ID="ID_857728557" CREATED="1682256513128" MODIFIED="1682256829917">
<font SIZE="10"/>
</node>
<node POSITION="bottom_or_right" ID="ID_42623014" CREATED="1682256542359" MODIFIED="1682256819190"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">CREATE TABLE names (name_id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(20) );</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SHOWE TABLES;" POSITION="bottom_or_right" ID="ID_167581826" CREATED="1682256513128" MODIFIED="1682256829917">
<font SIZE="10"/>
</node>
<node TEXT="SELECT * FROM names;" POSITION="bottom_or_right" ID="ID_1214570978" CREATED="1682256934071" MODIFIED="1682256965438">
<font SIZE="10"/>
</node>
<node TEXT="INSERT INTO names VALUES (null, Федя&quot;);" POSITION="bottom_or_right" ID="ID_1827452414" CREATED="1682257012252" MODIFIED="1682257079990">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Удалить. MySQL" FOLDED="true" POSITION="bottom_or_right" ID="ID_226413995" CREATED="1682615866413" MODIFIED="1682615893958">
<node TEXT="Удалить. MySQL - 2" FOLDED="true" POSITION="bottom_or_right" ID="ID_1523139613" CREATED="1682609915457" MODIFIED="1682614840255"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      я удалял по этому варианту
    </p>
  </body>
</html></richcontent>
<node TEXT="sudo service mysql stop  #or mysqld" ID="ID_131532459" CREATED="1682609918057" MODIFIED="1682610014085">
<font SIZE="10"/>
</node>
<node TEXT="sudo killall -9 mysql&#xa;sudo killall -9 mysqld" ID="ID_1897718640" CREATED="1682609945073" MODIFIED="1682610014097">
<font SIZE="10"/>
</node>
<node TEXT="sudo apt-get remove --purge mysql-server mysql-client mysql-common" ID="ID_1982468822" CREATED="1682609957632" MODIFIED="1682609998351">
<font SIZE="10"/>
</node>
<node TEXT="sudo apt-get autoremove&#xa;sudo apt-get autoclean" ID="ID_1184056317" CREATED="1682609988615" MODIFIED="1682610014106">
<font SIZE="10"/>
</node>
<node TEXT="sudo deluser mysql" ID="ID_1967813400" CREATED="1682610040268" MODIFIED="1682610047366">
<font SIZE="10"/>
</node>
<node TEXT="sudo rm -rf /var/lib/mysql" ID="ID_397570882" CREATED="1682610062427" MODIFIED="1682610067277">
<font SIZE="10"/>
</node>
<node TEXT="sudo rm -rf /etc/mysql" ID="ID_806469237" CREATED="1682610126866" MODIFIED="1682610133373">
<font SIZE="10"/>
</node>
<node TEXT="sudo apt-get purge mysql-server-core-8.0&#xa;sudo apt-get purge mysql-client-core-8.0" ID="ID_1624615489" CREATED="1682610070844" MODIFIED="1682610108243">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Удалить. MySQL - 1" FOLDED="true" POSITION="bottom_or_right" ID="ID_1439149984" CREATED="1682608482366" MODIFIED="1682614835828">
<node TEXT="sudo systemctl stop mysql" ID="ID_938635388" CREATED="1682608583916" MODIFIED="1682610021262">
<font SIZE="10"/>
</node>
<node TEXT="sudo apt remove --purge mysql-server mysql-client mysql-common" ID="ID_616643324" CREATED="1682608610770" MODIFIED="1682610021266">
<font SIZE="10"/>
</node>
<node TEXT="sudo apt autoremove" ID="ID_1918784654" CREATED="1682608616193" MODIFIED="1682610021267">
<font SIZE="10"/>
</node>
<node TEXT=" sudo apt autoclean" ID="ID_1798856230" CREATED="1682608630312" MODIFIED="1682610021268">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Пользователи, Пароли, Настройка прав, Полномочия, Проверка" FOLDED="true" POSITION="bottom_or_right" ID="ID_216530519" CREATED="1682261034688" MODIFIED="1682615798409"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      mysql -u root -p
    </p>
  </body>
</html></richcontent>
<node TEXT="Ссылка на статью:" POSITION="bottom_or_right" ID="ID_1851114761" CREATED="1682261569304" MODIFIED="1682787405228" LINK="https://selectel.ru/blog/tutorials/how-to-create-a-new-user-and-set-privileges-in-mysql/" COLOR="#ffffff" BACKGROUND_COLOR="#0000cc" HGAP_QUANTITY="22.25 pt" VSHIFT_QUANTITY="12 pt"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&quot;Создание нового пользователя, пароль, настройка прав, полномочий, проверка&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Пользователи" FOLDED="true" POSITION="bottom_or_right" ID="ID_1365065098" CREATED="1682615810231" MODIFIED="1682615818608">
<node TEXT="Статья &quot;Как посмотреть список пользователей базы MySQL и MariaDB&quot;" POSITION="bottom_or_right" ID="ID_1456740743" CREATED="1682501553285" MODIFIED="1682504472560" LINK="https://it-inzhener.com/ru/articles/detail/mysql-mariadb-show-users" COLOR="#ffffff" BACKGROUND_COLOR="#0000cc"/>
<node TEXT="Просмотр всех пользователей" FOLDED="true" POSITION="bottom_or_right" ID="ID_960085758" CREATED="1682260523261" MODIFIED="1682260526527">
<node TEXT="SELECT user FROM mysql.user;" ID="ID_1118825261" CREATED="1682260527646" MODIFIED="1682353457609"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">\G - оптимизирующий вывод для отображения в консоли</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Показать всех пользователей MySQL" ID="ID_81713437" CREATED="1682499490087" MODIFIED="1682499493944">
<node TEXT="SELECT User, Host FROM mysql.user;" ID="ID_8813544" CREATED="1682499493946" MODIFIED="1682499528570"/>
</node>
<node TEXT="если хост не известен, поищите в mysq.user:" ID="ID_1658514237" CREATED="1682355350210" MODIFIED="1682355365580">
<node TEXT="SELECT  user,host FROM mysql.user WHERE  user LIKE &quot;%%&quot;;" ID="ID_518532918" CREATED="1682355366945" MODIFIED="1682355438266"/>
</node>
<node TEXT="список всех учетных записей пользователей MySQL, включая информацию о пароле и о том, активен он или просрочен" ID="ID_743606841" CREATED="1682499599701" MODIFIED="1682499602482">
<node TEXT="SELECT User, Host, Password, password_expired FROM mysql.user;" ID="ID_297138428" CREATED="1682499603989" MODIFIED="1682499620952"/>
</node>
</node>
<node TEXT="Показать пользователей, имеющих доступ к конкретной базе данных" FOLDED="true" POSITION="bottom_or_right" ID="ID_419321803" CREATED="1682499667737" MODIFIED="1682499671685">
<node TEXT="SELECT * FROM mysql.db WHERE Db = &apos;db_name&apos;G;" ID="ID_1306925465" CREATED="1682499673210" MODIFIED="1682499728149"/>
<node TEXT="получить информацию только об учетных записях пользователей, имеющих доступ к данной базе данных, без отображения используемых привилегий:" ID="ID_1477278042" CREATED="1682499766313" MODIFIED="1682499769901">
<node TEXT="SELECT db, host, user FROM mysql.db WHERE db = &apos;db_name&apos;" ID="ID_252633844" CREATED="1682499771345" MODIFIED="1682499789694"/>
</node>
</node>
<node TEXT="Посмотреть права пользователя" POSITION="bottom_or_right" ID="ID_808547184" CREATED="1682355541834" MODIFIED="1682355559390">
<node TEXT="SHOW GRANTS FOR &apos;root&apos;@&apos;localhost&apos;;" ID="ID_439730727" CREATED="1682355560284" MODIFIED="1682355602759"/>
</node>
<node TEXT="Создание дополнительного Суперпользователя - &apos;admin&apos;" FOLDED="true" POSITION="bottom_or_right" ID="ID_1328023540" CREATED="1682259984168" MODIFIED="1682354850009"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Теперь пользователь root безопасно хранится у нас, а для административной работы с БД мы можем передать коллегам или партнерам учетную запись admin. </font>
    </p>
    <p>
      <font size="2">В хостовой части могут использоваться DNS-имена, IP-адреса и символ подстановки %, обозначающий любой (любые) символы.</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="Старая схема создания" FOLDED="true" ID="ID_1340888522" CREATED="1682354636913" MODIFIED="1682354656080">
<node TEXT="GRANT ALL PRIVILEGES ON *.* TO &apos;admin&apos;@&apos;%&apos; WITH GRANT OPTION;" POSITION="bottom_or_right" ID="ID_196979609" CREATED="1682259989990" MODIFIED="1682354824986">
<font SIZE="10"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">Теперь пользователь <b>root</b>&#xa0;безопасно хранится у нас, а для административной работы с БД мы можем передать коллегам или партнерам учетную запись <b>admin</b>. </font>
    </p>
    <p>
      <font color="rgb(9, 36, 51)" face="Manrope, Roboto, sans-serif" size="1">В хостовой части могут использоваться DNS-имена, IP-адреса и символ подстановки <b>%, </b>обозначающий любой (любые) символы.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Новая схема создания" ID="ID_542392168" CREATED="1682354664624" MODIFIED="1682354797201"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Начиная с MySQL 8 вы больше не можете (неявно) создавать пользователя с помощью GRANTкоманды. Вместо этого используйте CREATE USER , а затем оператор GRANT :</font>
    </p>
  </body>
</html></richcontent>
<node TEXT=" CREATE USER &apos;admin&apos;@&apos;%&apos; IDENTIFIED BY &apos;PASSWORD&apos;;" POSITION="bottom_or_right" ID="ID_868701149" CREATED="1682354587324" MODIFIED="1682354951300"/>
<node TEXT=" GRANT ALL PRIVILEGES ON *.* TO &apos;admin&apos;@&apos;%&apos; WITH GRANT OPTION;" POSITION="bottom_or_right" ID="ID_1918723752" CREATED="1682354748214" MODIFIED="1682354961139"/>
<node TEXT=" FLUSH PRIVILEGES;" POSITION="bottom_or_right" ID="ID_1484805125" CREATED="1682354758698" MODIFIED="1682354777601"/>
</node>
<node TEXT="FLUSH PRIVILEGES;" ID="ID_1001038406" CREATED="1682260114882" MODIFIED="1682260194399"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(9, 36, 51)" face="Manrope, Roboto, sans-serif" size="1">Команда: она дает серверу команду перечитать привилегии.&#xa0;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Создание Нового пользователя - &apos;test&apos;" FOLDED="true" POSITION="bottom_or_right" ID="ID_963032820" CREATED="1682258765075" MODIFIED="1682260724998">
<node TEXT="CREATE USER &apos;test&apos;@&apos;localhost&apos; IDENTIFIED BY &apos;secret&apos;;" ID="ID_365219010" CREATED="1682258945208" MODIFIED="1682260378361"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      1) Сначала Создаем;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="FLUSH PRIVILEGES;" ID="ID_1153672354" CREATED="1682260399197" MODIFIED="1682260402117"/>
<node TEXT="GRANT SELECT ON `some_db`.* TO &apos;some_user&apos;@&apos;somehost.somedomain&apos;;&#xa;FLUSH PRIVILEGES;" ID="ID_1381276989" CREATED="1682261253522" MODIFIED="1682261257629"/>
<node TEXT="GRANT ALL PRIVILEGES  ON `some_db`.*  TO &apos;test&apos;@&apos;localhost&apos;;" ID="ID_1558667695" CREATED="1682259003666" MODIFIED="1682261311063"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      2) Даём Права ему на всё, кроме GRANT.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Удаление пользователя - &apos;test&apos;" FOLDED="true" POSITION="bottom_or_right" ID="ID_1412664344" CREATED="1682260739372" MODIFIED="1682260800701">
<node TEXT="DROP USER &apos;test&apos;@&apos;localhost&apos;;" ID="ID_390370483" CREATED="1682260759036" MODIFIED="1682260784705"/>
<node TEXT="FLUSH PRIVILEGES;" ID="ID_1034291691" CREATED="1682260785907" MODIFIED="1682260788692"/>
</node>
</node>
<node TEXT="Пароли:" FOLDED="true" POSITION="bottom_or_right" ID="ID_513978272" CREATED="1682261121021" MODIFIED="1682261129513">
<node TEXT="Смена пароля - &apos;test&apos;" ID="ID_1746296651" CREATED="1682261130605" MODIFIED="1682261181535">
<node TEXT="ALTER USER &apos;test_user&apos;@&apos;localhost&apos; IDENTIFIED BY &apos;new_password&apos;;" ID="ID_1819783913" CREATED="1682261152796" MODIFIED="1682261167758"/>
</node>
</node>
<node TEXT="Доступ:" FOLDED="true" POSITION="bottom_or_right" ID="ID_44660444" CREATED="1682261329529" MODIFIED="1682261340989">
<node TEXT="Доступ на выбор из базы:" ID="ID_1328269751" CREATED="1682261342018" MODIFIED="1682261529380">
<node TEXT="GRANT SELECT ON `some_db`.* TO &apos;some_user&apos;@&apos;somehost.somedomain&apos;;&#xa;FLUSH PRIVILEGES;" ID="ID_1425262874" CREATED="1682261346146" MODIFIED="1682261390428"/>
</node>
<node TEXT="Создадим пользователя и БД (часто БД называют схемой, в терминах MySQL):" ID="ID_37446653" CREATED="1682261402393" MODIFIED="1682261423597">
<node TEXT="CREATE SCHEMA test_DB;&#xa;&#xa;CREATE USER &apos;test_user&apos;@&apos;localhost&apos; IDENTIFIED BY &apos;secret&apos;;" ID="ID_431935610" CREATED="1682261424721" MODIFIED="1682261455111"/>
</node>
<node TEXT="Команда для предоставления доступа будет выглядеть так:" ID="ID_858727661" CREATED="1682261458737" MODIFIED="1682261503285">
<node TEXT="GRANT SELECT ON `test_db`.* TO &apos;test_user&apos;@&apos;localhost&apos;;&#xa;FLUSH PRIVILEGES;" ID="ID_1750848920" CREATED="1682261477451" MODIFIED="1682261480354"/>
</node>
</node>
</node>
<node TEXT="Работа:" POSITION="bottom_or_right" ID="ID_1845233094" CREATED="1682355840226" MODIFIED="1682447978833" HGAP_QUANTITY="14.75 pt" VSHIFT_QUANTITY="-87 pt">
<node TEXT="Алгоритм работы" FOLDED="true" POSITION="bottom_or_right" ID="ID_1073055249" CREATED="1682382455046" MODIFIED="1682382473648">
<node TEXT="Создать базу" ID="ID_460647329" CREATED="1682382474885" MODIFIED="1682382483008"/>
<node TEXT="Выбрать её" ID="ID_620286200" CREATED="1682382483701" MODIFIED="1682382490720"/>
<node TEXT="Создать таблицы" ID="ID_368735384" CREATED="1682382491973" MODIFIED="1682382504032"/>
<node TEXT="Заполнить таблицы" ID="ID_1923603688" CREATED="1682382506892" MODIFIED="1682382515412"/>
<node TEXT="Выбрать таблицу" ID="ID_1485212985" CREATED="1682382516604" MODIFIED="1682382540399"/>
</node>
<node TEXT="C Базами:" FOLDED="true" POSITION="bottom_or_right" ID="ID_256937166" CREATED="1682616137197" MODIFIED="1682616158517">
<node TEXT="Создать базу" POSITION="bottom_or_right" ID="ID_1826616596" CREATED="1682382293411" MODIFIED="1682382303054">
<node TEXT="CREATE DATABASE  birthdays;" POSITION="bottom_or_right" ID="ID_331663964" CREATED="1682355856072" MODIFIED="1682381782647"/>
</node>
<node TEXT="Взять базу в работу" POSITION="bottom_or_right" ID="ID_995723615" CREATED="1682381811697" MODIFIED="1682382326037">
<node TEXT="USE birthdays;" ID="ID_1495315581" CREATED="1682381814489" MODIFIED="1682381817983"/>
</node>
</node>
<node TEXT="С Таблицами:" POSITION="bottom_or_right" ID="ID_1682389303" CREATED="1682616173292" MODIFIED="1682616182840">
<node TEXT="Создать таблицу" FOLDED="true" POSITION="bottom_or_right" ID="ID_821360182" CREATED="1682381950173" MODIFIED="1682382291414">
<node TEXT="CREATE TABLE tourneys (&#xa;name varchar(30),&#xa;wins real,&#xa;best real,&#xa;size real&#xa;);" POSITION="bottom_or_right" ID="ID_884911699" CREATED="1682381848080" MODIFIED="1682381935738"/>
</node>
<node TEXT="Вставить значения полей в таблицу" POSITION="bottom_or_right" ID="ID_784010368" CREATED="1682382151103" MODIFIED="1682616203380">
<node TEXT="INSERT INTO tourneys (name, wins, best, size)&#xa;VALUES (&apos;Dolly&apos;, &apos;7&apos;, &apos;245&apos;, &apos;8.5&apos;),&#xa;(&apos;Etta&apos;, &apos;4&apos;, &apos;283&apos;, &apos;9&apos;),&#xa;(&apos;Irma&apos;, &apos;9&apos;, &apos;266&apos;, &apos;7&apos;),&#xa;(&apos;Barbara&apos;, &apos;2&apos;, &apos;197&apos;, &apos;7.5&apos;),&#xa;(&apos;Gladys&apos;, &apos;13&apos;, &apos;273&apos;, &apos;8&apos;);" POSITION="bottom_or_right" ID="ID_1227182067" CREATED="1682382144311" MODIFIED="1682382148890"/>
</node>
<node TEXT="Выбрать значения из таблицы" FOLDED="true" POSITION="bottom_or_right" ID="ID_1862852069" CREATED="1682382341186" MODIFIED="1682382361508">
<node TEXT="SELECT колонка FROM из_таблицы WHERE условия;" POSITION="bottom_or_right" ID="ID_1877140285" CREATED="1682382598265" MODIFIED="1682382679387"/>
<node TEXT="SELECT name, birthdate FROM dinners;" POSITION="bottom_or_right" ID="ID_166349305" CREATED="1682382332778" MODIFIED="1682382338404"/>
</node>
<node TEXT="Посмотреть поля таблицы" FOLDED="true" POSITION="bottom_or_right" ID="ID_1025233236" CREATED="1682411299968" MODIFIED="1682411322331">
<node TEXT="DESCRIBE Persons;" ID="ID_279148518" CREATED="1682411323551" MODIFIED="1682411326474"/>
<node TEXT="SHOW COLUMNS FROM Persons;" ID="ID_54885281" CREATED="1682411349782" MODIFIED="1682411380678"/>
</node>
<node TEXT="Отобразить количество строк в таблице:" FOLDED="true" POSITION="bottom_or_right" ID="ID_1016030016" CREATED="1682411426391" MODIFIED="1682411432307">
<node TEXT="SELECT COUNT(*) FROM Persons" ID="ID_769482445" CREATED="1682411433550" MODIFIED="1682411445417"/>
</node>
</node>
<node TEXT="Как посмотреть список таблиц и их структуру в MySQL" FOLDED="true" POSITION="bottom_or_right" ID="ID_1210377503" CREATED="1682410429537" MODIFIED="1682500714392">
<node TEXT="SHOW DATABASES; - список баз данных" ID="ID_1310284025" CREATED="1682500716449" MODIFIED="1682500725022"/>
<node TEXT="SHOW CREATE TABLE table_name; - показать структуру таблицы в формате &quot;CREATE TABLE&quot;" POSITION="bottom_or_right" ID="ID_349415918" CREATED="1682410915466" MODIFIED="1682410984799"/>
<node TEXT="SHOW INDEX FROM tbl_name; - список индексов" POSITION="bottom_or_right" ID="ID_372479763" CREATED="1682410992100" MODIFIED="1682411008118"/>
<node TEXT="SHOW VARIABLES; - значения системных переменных" POSITION="bottom_or_right" ID="ID_864899833" CREATED="1682411009923" MODIFIED="1682411043607"/>
<node TEXT="SHOW [FULL] PROCESSLIST; - статистика по mysqld процессам" POSITION="bottom_or_right" ID="ID_1641815472" CREATED="1682411045145" MODIFIED="1682411054964"/>
<node TEXT="SHOW STATUS; - общая статистика" POSITION="bottom_or_right" ID="ID_1540614512" CREATED="1682411056313" MODIFIED="1682411065123"/>
<node TEXT="SHOW TABLE STATUS [FROM db_name]; - статистика по всем таблицам в базе" POSITION="bottom_or_right" ID="ID_1247864370" CREATED="1682411066312" MODIFIED="1682411068781"/>
</node>
</node>
<node TEXT="" POSITION="bottom_or_right" ID="ID_193647993" CREATED="1682381573785" MODIFIED="1682381573785"/>
<node TEXT="&quot;Настройка Nginx&quot;" POSITION="top_or_left" ID="ID_864681294" CREATED="1682274462510" MODIFIED="1682616080465" LINK="../linux/nginx.mm"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Ссылка на Mind Map
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="PhpMyAdmin" POSITION="top_or_left" ID="ID_650125708" CREATED="1682347716553" MODIFIED="1682616104016" LINK="../php/phpmyadmin.mm"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Ссылка на Mind Map
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
