��    �      �  �   �      �  >   �  <   8  ;   u     �  4   �     �          *     3     R  '   l  D   �  4   �  6     2   E     x     �  &   �     �     �            "   '     J  A   V  0   �  -   �  @   �  �   8     �  I   �     ;  *   [  s  �  -   �  �  (       B   ,     o  (   �     �  	   �  q  �     6  '   R  )   z  �   �  &   <     c  0        �     �     �     �     �                7     V     s  -   �     �      �  %   �     !  /   9     i     �     �  &   �  %   �     �                     /  $   H  $   m  H   �     �     �       !        A  .   W  *   �     �     �     �     �  +        ?  *   X  *   �     �  "   �     �                 4      P   "   d      �   .   �      �   '   �   4   !  #   C!     g!     x!  '   �!     �!  -   �!  ,   "  
   ."      9"  ,   Z"  A   �"     �"  1   �"  /   #  $   @#  D   e#     �#      �#  #   �#  .   $  /   =$  /   m$  6   �$  *   �$  !   �$  +   !%     M%     ]%     o%  .   �%  +   �%     �%  )   �%     '&  -  /&  e   ](  g   �(  c   +)     �)  ]   �)  1   �)  2   &*     Y*  I   i*  5   �*  U   �*  �   ?+  �   ,  �   �,  �   J-  H   �-  0   .  B   F.  (   �.  *   �.  %   �.  #   /  ?   '/     g/  �   y/  c   
0  V   n0  _   �0  %  %1     K2  �   X2  A   �2  N    3  �  o3  \   87  B  �7  +   �;  d   <  8   i<  Q   �<     �<     =  m  =  B   �?  J   �?  J   @     Z@  A   {A  8   �A  P   �A     GB  )   XB  %   �B  (   �B  !   �B  4   �B  .   (C  >   WC  /   �C  +   �C  M   �C  @   @D  D   �D  P   �D  .   E  \   FE  0   �E     �E  (   �E  N   
F  >   YF      �F     �F     �F  (   �F  ,   G  ]   BG  ;   �G  �   �G  +   �H  +   �H  .   I  ;   3I  +   oI  [   �I  P   �I  .   HJ  +   wJ  <   �J  4   �J  F   K  $   \K  H   �K  F   �K  2   L  E   DL  F   �L     �L     �L  '   M  %   9M  T   _M  8   �M  N   �M  "   <N  O   _N  a   �N  @   O  "   RO  8   uO  Q   �O  +    P  L   ,P  J   yP     �P  G   �P  T   &Q  ~   {Q  8   �Q  Z   3R  O   �R  D   �R  q   #S  :   �S  <   �S  4   T  N   BT  N   �T  [   �T  u   <U  E   �U  <   �U  S   5V  )   �V  0   �V  2   �V  b   W  O   zW  3   �W  W   �W     VX     �       p       
   )   �   9      �       �   e   N   �   #   c      [   W   "      X   �   b       @       U       3   w       ?   2   +   >   _   d           Q   S   4   }   k           I   V           D   J   %       �       R       -   H   �       $          s      r      Y          ]       ,       5   6   =       A                                        *   l   C       !   '       Z      �          n      {   v      |   E   t       7   1   .   m       �       ;       	       y      (       8      x   /   M   P   0   �      O   u       �   a   q      L   �         \   F          K   j      g         f       ~           <   B       `   :       &       h   o   G      �              i   T          �             ^   z        Conflict between rule %d and token %s resolved as an error     Conflict between rule %d and token %s resolved as reduce     Conflict between rule %d and token %s resolved as shift  at %s $$ for the midrule at $%d of %s has no declared type $$ of %s has no declared type $%s of %s has no declared type $default %%define variable %s redefined %%empty on non-empty rule %%expect-rr applies only to GLR parsers %d nonterminal useless in grammar %d nonterminals useless in grammar %d reduce/reduce conflict %d reduce/reduce conflicts %d rule useless in grammar %d rules useless in grammar %d shift/reduce conflict %d shift/reduce conflicts %s affects only GLR parsers %s home page: <%s>.
 %s must be followed by positive number %s redeclaration for %s %s redeclaration for <%s> %s: cannot open %s: invalid language %s: undefined %%define variable %s , hiding %c // Generated by %s.
// Report bugs to <%s>.
// Home page: <%s>.

 Copyright (C) %d Free Software Foundation, Inc.
 For complete documentation, run: info bison.
 General help using GNU software: <http://www.gnu.org/gethelp/>.
 Generate a deterministic LR or generalized LR (GLR) parser employing
LALR(1), IELR(1), or canonical LR(1) parser tables.  IELR(1) and
canonical LR(1) support is experimental.

 Grammar Mandatory arguments to long options are mandatory for short options too.
 Nonterminals useless in grammar Nonterminals, with rules where they appear Output:
      --defines[=FILE]       also produce a header file
  -d                         likewise but cannot specify FILE (for POSIX Yacc)
  -r, --report=THINGS        also produce details on the automaton
      --report-file=FILE     write report to FILE
  -v, --verbose              same as '--report=state'
  -b, --file-prefix=PREFIX   specify a PREFIX for output files
  -o, --output=FILE          leave output to FILE
  -g, --graph[=FILE]         also output a graph of the automaton
  -x, --xml[=FILE]           also output an XML report of the automaton
                             (the XML schema is experimental)
 POSIX Yacc forbids dashes in symbol names: %s Parser:
  -L, --language=LANGUAGE          specify the output programming language
  -S, --skeleton=FILE              specify the skeleton to use
  -t, --debug                      instrument the parser for tracing
                                   same as '-Dparse.trace'
      --locations                  enable location support
  -D, --define=NAME[=VALUE]        similar to '%define NAME "VALUE"'
  -F, --force-define=NAME[=VALUE]  override '%define NAME "VALUE"'
  -p, --name-prefix=PREFIX         prepend PREFIX to the external symbols
                                   deprecated by '-Dapi.prefix=PREFIX'
  -l, --no-lines                   don't generate '#line' directives
  -k, --token-table                include a table of token names
 Report bugs to <%s>.
 Report translation bugs to <http://translationproject.org/team/>.
 Rules useless in grammar Rules useless in parser due to conflicts State %d State %d  THINGS is a list of comma separated words that can include:
  'state'        describe the states
  'itemset'      complete the core item sets with their closure
  'lookahead'    explicitly associate lookahead tokens to items
  'solved'       describe shift/reduce conflicts solving
  'all'          include all the above information
  'none'         disable the report
 Terminals unused in grammar Terminals, with rules where they appear The same is true for optional arguments.
 This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 Try '%s --help' for more information.
 Usage: %s [OPTION]... FILE
 Written by Robert Corbett and Richard Stallman.
 accept accepted value: %s ambiguous reference: %s an identifier expected bison (GNU Bison) %s cannot close file column number overflow conflicting outputs to file %s conflicts: %d reduce/reduce
 conflicts: %d shift/reduce
 conflicts: %d shift/reduce, %d reduce/reduce
 deprecated directive, use %s deprecated directive: %s, use %s duplicated symbol name for %s ignored empty character literal empty rule for typed nonterminal, and no action empty rule without %%empty error error (nonassociative)
 explicit type given in untyped grammar extra characters in character literal extra operand %s fatal error go to state %d
 input/output error integer out of range: %s invalid character invalid characters invalid character after \-escape: %s invalid character in bracketed name invalid characters in bracketed name invalid directive: %s invalid identifier: %s invalid null character invalid number after \-escape: %s invalid reference: %s invalid value for %%define Boolean variable %s invalid value for %%define variable %s: %s line number overflow misleading reference: %s missing %s at end of file missing %s at end of line missing identifier in parameter declaration multiple %s declarations multiple language declarations are invalid multiple skeleton declarations are invalid no rules in the input grammar nonterminal useless in grammar: %s only one %s allowed per rule possibly meant: %c previous declaration previous declaration for %s previous definition redefining user token number of %s reduce using rule %d (%s) reduce/reduce conflicts: %d found, %d expected refers to: %c%s at %s refusing to overwrite the input file %s result type clash on merge function %s: <%s> != <%s> rule given for %s, which is a token rule is too long rule useless in grammar rule useless in parser due to conflicts shift, and go to state %d
 shift/reduce conflicts: %d found, %d expected start symbol %s does not derive any sentence stray '%s' stray ',' treated as white space symbol %s given more than one literal string symbol %s is used, but is not defined as a token and has no rules symbol %s redeclared symbol %s used more than once as a literal string symbol not found in production before $%d: %.*s symbol not found in production: %.*s syntax error after '%c', expecting integer, letter, '_', '[', or '$' the start symbol %s is a token the start symbol %s is undefined token for %%prec is not defined: %s too few arguments for %s directive in skeleton too many arguments for %s directive in skeleton too many symbols in input grammar (limit is %d) type <%s> is used, but is not associated to any symbol type clash on default action: <%s> != <%s> unclosed %s directive in skeleton unexpected identifier in bracketed name: %s unset value: $$ unused value: $%d useless %s for type <%s> useless associativity for %s, use %%precedence useless precedence and associativity for %s useless precedence for %s user token number %d redeclaration for %s warning Project-Id-Version: bison-3.0
Report-Msgid-Bugs-To: bug-bison@gnu.org
POT-Creation-Date: 2019-05-22 07:29+0200
PO-Revision-Date: 2013-10-02 12:00+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnu@prevod.org>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
     Сукоб правила „%d“ и симбола „%s“ је решен као грешка     Сукоб правила „%d“ и симбола „%s“ је решен као смањење     Сукоб правила „%d“ и симбола „%s“ је решен као помак  у %s $$ за средње правило при $%d од %s нема објављену врсту $$ од %s нема објављену врсту $%s од %s нема објављену врсту $основно %%define променљива „%s“ је поново одређена „%%empty“ на не-празном правилу %%очекуј-рр се примењује само на ГЛР обрађиваче %d не-терминал је бескористан у основи %d не-терминала су бескорисна у основи %d не-терминала је бескорисно у основи %d сукоб смањења/смањења %d сукоба смањења/смањења %d сукоба смањења/смањења %d правило је бескорисно у основи %d правила су бескорисна у основи %d правила је бескорисно у основи %d сукоб помака/смањења %d сукоба помака/смањења %d сукоба помака/смањења „%s“ има дејства само на ГЛР обрађиваче Матична страница „%s“: <%s>.
 након %s мора да следи позитиван број %s поновни проглас за %s %s поновни проглас за <%s> %s: не могу да отворим %s: неисправан језик %s: неодређена %%define променљива „%s“ , кријем %c // Направљено програмом „%s“.
// Грешке пријавите на <%s>.
// Страница пројекта: <%s>.

 Ауторска права (C) %d Задужбина слободног софтвера, Доо.
 За потпуну документацију, покрените: „info bison“.
 Општа помоћ користећи ГНУ софтвер: <http://www.gnu.org/gethelp/>.
 Створите одредничко ЛР или уопштено ЛР (ГЛР) упослење обрађивача
ЛАЛР(1), ИЕЛР(1) или табеле утврђеног ЛР(1) обрађивача. Подршка за
ИЕЛР(1) и утврђени ЛР(1) је пробна.

 Основа Обавезни аргументи за дуге опције су обавезни и за кратке опције такође.
 Не-терминали су бескорисни у основи Нетерминали, са правилима где се појављују Излаз:
      --defines[=ДАТОТЕКА]    ствара датотеку заглавља
  -d                          исто тако али не може да наведе ДАТОТЕКУ (за ПОСИКС Јацц)
  -r, --report=СТВАРИ         такође резултира појединостима о аутомату
      --report-file=ДАТОТЕКА  записује извештај у ДАТОТЕКУ
  -v, --verbose               исто као „--report=state“
  -b, --file-prefix=ПРЕФИКС   наводи ПРЕФИКС за датотеке излаза
  -o, --output=ДАТОТЕКА       исписује излаз у ДАТОТЕКУ
  -g, --graph[=ДАТОТЕКА]      такође даје график аутомата
  -x, --xml[=ДАТОТЕКА]        такође даје ИксМЛ извештај о аутомату
                              (ИксМЛ шема је испитивачка)
 ПОСИКС Јацц забрањује цртице у називима симбола: %s Parser:
  -L, --language=ЈЕЗИК                наводи излазни језик програмирања
  -S, --skeleton=ДАТОТЕКА             одређује скелет за коришћење
  -t, --debug                         инструмент обрађивач за праћење
                                      исти као „-Dparse.trace“
      --locations                     укључује подршку места
  -D, --define=НАЗИВ[=ВРЕДНОСТ]       слично као „%define НАЗИВ 'ВРЕДНОСТ'“
  -F, --force-define=НАЗИВ[=ВЕДНОСТ]  преписује „%define НАЗИВ 'ВРЕДНОСТ'“
  -p, --name-prefix=ПРЕФИКС           додаје ПРЕФИКС спољним симболима
                                      превазиђено је уз „-Dapi.prefix=ПРЕФИКС“
  -l, --no-lines                      не ствара смерницу „#line“
  -k, --token-table                   укључује табелу назива симбола

 Грешке пријавите на <%s>.
 Грешке у преводу пријавите на „<http://translationproject.org/team/>“.
 Правила су бескорисна у основи Бескорисна правила у обрађивачу због сукоба Стање %d  Стање: %d  СТВАРИ представљају зарезом одвојене речи у које могу да спадају:
  „state“        описује стања
  „itemset“      довршава подешавања кључне ставке њиховим завршетком
  „lookahead“    изричито придружује симболе предувида ставкама
  „solved“       описује решавање сукоба помака/смањења
  „all“          укључује све горње податке
  „none“         искључује извештај
 Терминали су неупотребљени у основи Терминали, са правилима где се појављују Исто је тачно и за опционалне аргументе.
 Ово је слободан софтвер; погледајте извор за услове умножавања.  Не постоји
НИКАКВА гаранција; чак ни за ТРЖИШНУ ВРЕДНОСТ или за ИСПУЊАВАЊЕ ОДРЕЂЕНЕ ПОТРЕБЕ.
 Пробајте „%s --help“ за више података.
 Употреба: %s [ОПЦИЈА]... ДАТОТЕКА
 Написали су Роберт Корбет и Ричард Столман.
 прихвата прихваћена вредност: %s нејасна референца: %s очекиван је одређивач бизон (Гну Бизон) %s не могу да затворим датотеку прекорачење броја колона сукобљавам излазе у датотеку „%s“ сукоби: %d смањење/смањење
 сукоби: %d помак/смањење
 сукоби: %d помак/смањење, %d смањење/смањење
 застарела смерница, користите „%s“ застарела смерница: %s, користите „%s“ занемарен је удвојени назив симбола за „%s“ дословност празног знака празно правило за укуцани нетерминал, и нема радње празно правило без „%%empty“ грешка грешка (непридруживо)
 дата је изричита врста у неуписаној основи додатни знаци у дословности знака додатни операнд %s кобна грешка иде на стање %d
 улазна/излазна грешка цео број је ван опсега: %s неисправан знак неисправни знаци неисправни знаци неисправан знак након „\-escape“: %s неисправан знак у називу у заградама неисправни знаци у називу у заградама неисправни знаци у називу у заградама неисправна директива: %s неисправна одређивач: %s неисправан ништавни знак неисправан број након „\-escape“: %s неисправна референца: %s неисправна вредност %%define логичке променљиве „%s“ неисправна вредност %%define променљиве „%s“: %s прекорачење броја редова неисправна референца: %s недостаје „%s“ на крају датотеке недостаје „%s“ на крају реда недостаје указивач у објави параметра вишеструке %s објаве вишеструке објаве језика су неисправне вишеструке објаве скице су неисправне нема правила у основи улаза не-терминал је бескористан у основи: %s дозвољен је само један „%s“ по правилу могуће значење: %c претходна објава претходна објава за %s претходна одредница поновно одређујем број симбола корисника од %s смањује користећи правило %d (%s) сукоби смањења/смањења: нађох %d, очекивах %d односи се на: %c%s у %s одбијам да преснимим изворну датотеку „%s“ неслагање врсте резултата функције спајања %s: <%s> != <%s> дато је правило за %s, које је симбол правило је предуго правило је бескорисно у основи бескорисна правила у обрађивачу због сукоба помера, и иде на стање %d
 сукоби помака/смањења: нађох %d, очекивах %d почетни симбол %s не изводи никакав исказ залутало „%s“ залутали зарез (,) је схваћен као размак симболу %s је дата више од једне дословне ниске коришћен је симбол „%s“, али није одређен као обележје и нема правила симбол „%s“ је поново објављен симбол %s је коришћен више пута као дословна ниска симбол није пронађен у производњи пре $%d: %.*s симбол није пронађен у производњи: %.*s садржајна грешка након „%c“, очекујем цео број, слово, _, [, или $ полазни симбол „%s“ је обележје полазни симбол „%s“ није одређен симбол за %%prec није одређен: %s премало аргумената за %s смерницу у костуру превише аргумената за %s смерницу у костуру превише симбола у улазној основи (ограничење је %d) врста „%s“ је употребљена, али није придружена ниједном симболу неслагање врсте основне радње: <%s> != <%s> незатворена %s смерница у костуру неочекивани одређивач у називу у заградама: %s неподешена вредност: $$ неупотребљена вредност: $%d непотребно „%s“ за врсту <%s> непотребна придруживост за „%s“, користите „%%precedence“ непотребна предност и придруживост за „%s“ непотребна предност за „%s“ поновна објава броја %d корисничког симбола за %s упозорење 