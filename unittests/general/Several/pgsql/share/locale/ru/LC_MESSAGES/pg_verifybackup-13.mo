��    \      �     �      �     �  8   �  D   )  8   n  4   �  >   �  <   	  I   X	  9   �	  ?   �	  6   
     S
  /   s
  /   �
  1   �
       3     ,   M  !   z  $   �  $   �     �  $     .   )  &   X  '         �  	   �  $   �  j   �  _   b     �  &   �  d      8   e  3   �  #   �  "   �  #        =  $   [  /   �     �     �  "   �          ,  !   G     i  #   �     �     �     �  (   �     "  )   ?  ,   i     �     �     �     �  4   �  6        G  $   c     �      �     �     �                )     ;     H     Z     k     �     �  /   �     �     �          *     @     \     r     �     �  %   �     �  	   �      @     N   D  J   �  T   �  �   3  h   �  V   !  o   x  d   �  i   M  u   �  @   -  i   n  i   �  e   B  +   �  f   �  P   ;  E   �  B   �  B     7   X  I   �  Z   �  `   5  K   �  @   �     #   >   8   �   w   �   (!  4   �!  [   *"  �   �"  �   #  v   �#  R   $  N   e$  =   �$  -   �$  d    %  p   �%  E   �%  Q   <&  :   �&  4   �&  >   �&  :   ='  4   x'  F   �'  ;   �'  =   0(  8   n(  _   �(  P   )  h   X)  J   �)     *  7   *  0   S*     �*  �   �*  n   +  H   �+  O   �+  N   ,  f   l,  A   �,  4   -  >   J-  +   �-  0   �-  6   �-  -   .  0   K.  +   |.     �.  G   �.  c   /  J   s/  0   �/  2   �/  1   "0  6   T0  0   �0  .   �0  2   �0  :   1  b   Y1  F   �1     2            W           @   '          Q   D      G   1                             U   8       P                  =   B   X   0   :   V       -          C           ;   E   >                    <      .   A   Z       \   )       %   $   N         K   [       &   S         O   6   T      /       F   M   4   "      5                     ?               Y              (   3          R   H   +   !                  7   9   	   ,       2   I   J   L   *                  #   
       
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %zu on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %s home page: <%s>
 %s verifies a backup against the backup manifest.

 Character with value 0x%02x must be escaped. Escape sequence "\%s" is invalid. Expected "," or "]", but found "%s". Expected "," or "}", but found "%s". Expected ":", but found "%s". Expected JSON value, but found "%s". Expected array element or "]", but found "%s". Expected end of input, but found "%s". Expected string or "}", but found "%s". Expected string, but found "%s". Options:
 The input string ended unexpectedly. The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. Token "%s" is invalid. Try "%s --help" for more information.
 Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name cannot duplicate null pointer (internal error)
 checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not open directory "%s": %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %zu could not stat file "%s": %m could not stat file or directory "%s": %m duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator fatal:  file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory
 timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: pg_verifybackup (PostgreSQL) 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2020-10-29 15:03+0300
Last-Translator: Alexander Lakhin <a.lakhin@postgrespro.ru>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 19.12.3
 
Об ошибках сообщайте по адресу <%s>.
   -?, --help             показать эту справку и выйти
   -V, --version               показать версию и выйти
   -e, --exit-on-error         немедленный выход при ошибке
   -i, --ignore=ОТНОСИТЕЛЬНЫЙ_ПУТЬ
                              игнорировать заданный путь
   -m, --manifest-path=ПУТЬ    использовать заданный файл манифеста
   -n, --no-parse-wal          не пытаться разбирать файлы WAL
   -q, --quiet                 не выводить никаких сообщений, кроме ошибок
   -s, --skip-checksums        пропустить проверку контрольных сумм
   -w, --wal-directory=ПУТЬ    использовать заданный путь к файлам WAL
 файл "%s" имеет размер на диске: %zu, тогда как размер в манифесте: %zu "%s" не указывает на файл или каталог файл "%s" присутствует в манифесте, но отсутствует на диске файл "%s" присутствует на диске, но отсутствует в манифесте За "\u" должны следовать четыре шестнадцатеричные цифры. Домашняя страница %s: <%s>
 %s проверяет резервную копию, используя манифест копии.

 Символ с кодом 0x%02x необходимо экранировать. Неверная спецпоследовательность: "\%s". Ожидалась "," или "]", но обнаружено "%s". Ожидалась "," или "}", но обнаружено "%s". Ожидалось ":", но обнаружено "%s". Ожидалось значение JSON, но обнаружено "%s". Ожидался элемент массива или "]", но обнаружено "%s". Ожидался конец текста, но обнаружено продолжение "%s". Ожидалась строка или "}", но обнаружено "%s". Ожидалась строка, но обнаружено "%s". Параметры:
 Неожиданный конец входной строки. Программа "%s" нужна для %s, но она не найдена
в каталоге "%s".
Проверьте правильность установки СУБД. Программа "%s" найдена программой "%s",
но её версия отличается от версии %s.
Проверьте правильность установки СУБД. Ошибочный элемент текста "%s". Для дополнительной информации попробуйте "%s --help".
 Спецкоды Unicode для значений выше 007F можно использовать только с кодировкой UTF8. Старшее слово суррогата Unicode не может следовать за другим старшим словом. Младшее слово суррогата Unicode должно следовать за старшим словом. Использование:
  %s [ПАРАМЕТР]... КАТАЛОГ_КОПИИ

 не удалось разобрать WAL для линии времени %u \u0000 нельзя преобразовать в текст. копия проверена успешно
 указание пути задано в обычном виде и в закодированном попытка дублирования нулевого указателя (внутренняя ошибка)
 ошибка контрольной суммы для файла "%s" не задан алгоритм расчёта контрольной суммы не удалось закрыть каталог "%s": %m не удалось закрыть файл "%s": %m не удалось декодировать имя файла не удалось открыть каталог "%s": %m не удалось открыть файл "%s": %m не удалось разобрать манифест копии: %s не удалось разобрать конечный LSN не удалось разобрать начальный LSN не удалось прочитать файл "%s": %m не удалось прочитать файл "%s" (прочитано байт: %d из %zu) не удалось получить информацию о файле "%s": %m не удалось получить информацию о файле или каталоге "%s": %m дублирующийся путь в манифесте копии: "%s" ошибка:  ожидалось как минимум 2 строки ожидалось указание версии важно:  для файла "%s" задана контрольная сумма размером %d, но ожидаемый размер: %d файл "%s" должен содержать байт: %zu, но фактически прочитано: %zu размер файла не является целочисленным неверная контрольная сумма для файла "%s": "%s" неверная контрольная сумма в манифесте: "%s" последняя строка не оканчивается символом новой строки ошибка контрольной суммы манифеста неожиданный конец манифеста в манифесте нет контрольной суммы отсутствует конечный LSN отсутствует указание пути отсутствует указание размера отсутствует начальный LSN отсутствует линия времени каталог копии не указан нехватка памяти
 линия времени задаётся не целым числом слишком много аргументов командной строки (первый: "%s") неизвестное поле в указании диапазона WAL неожиданный конец массива неожиданное начало массива неизвестное поле для файла неожиданная версия манифеста неожиданный конец объекта неожиданное поле объекта неожиданное начало объекта неожиданное скалярное значение нераспознанный алгоритм расчёта контрольных сумм: "%s" нераспознанное поле на верхнем уровне предупреждение:  