��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  �  �5  �   N7  !  8  �  /<  .   >  M   D>     �>     �>  E   �>  �   ?  �   �?  �   g@  F   gA  �   �A    5B  �   GC  �  �C  C   �E  �   �E  F   �F  y   �F    NG  8   cH  �   �H  9   >I  �   xI  �   3J  �   �J  �   �K  �   wL  �   8M  p   	N     zN     �N     �N  %   �N  "   �N     O     /O     JO     fO  z   �O     �O     P     2P  :   GP  F   �P     �P     �P     �P     �P  *   Q  *   >Q  4   iQ  '   �Q  #   �Q  $   �Q  3   R  6   CR  +   zR     �R  +   �R  4   �R     S  ;   5S  '   qS     �S     �S     �S     �S      T  %   .T  "   TT  k   wT  B   �T     &U  >   7U  &   vU  -   �U     �U  2   �U     V  )   8V  -   bV  P   �V     �V     �V  )   W  E   9W  =   W  }   �W  b   ;X  %   �X  U   �X  6   Y  9   QY  "   �Y  @   �Y  5   �Y  8   %Z  0   ^Z  	   �Z     �Z     �Z  =   �Z  ?   [  <   O[  <   �[      �[     �[     \  '   \  V   A\  (   �\  !   �\  !   �\  B   ]     H]     a]  5   d]     �]  >   �]  3   �]  B   ^  1   V^  >   �^  .   �^  ,   �^  ?   #_  5   c_  &   �_  "   �_     �_  )   �_     `     -`     <`     H`     T`     ``     l`  
   x`  
   �`  
   �`  
   �`  
   �`  
   �`  
   �`  (   �`  '   �`     a  D   ,a  [   qa  5   �a  C   b  $   Gb     lb     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      pb     wb  �  �  �  �  �    ~b         
   �����b  2          �����b  0               �����b         	   ����c  A          ����Sc  5               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2022-07-03 18:21-0400
Last-Translator: Keith Bowes <zooplah@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
  --delta[=ELEKTOJ]   Delta filtriloj; validaj valoroj:
                        dist=NOMBRO  distanco inter bajtoj subtrahataj de unu
                                     la alia (1-256; 1) 
  --lzma1[=ELEKTOJ]   LZMA1 aŭ LZMA2; OPTS estas listo de nul aŭ pliaj
  --lzma2[=ELEKTOJ]   de la jenaj elektoj (validaj valoroj; apriora),
                      apartigataj de komoj:
                        preset=ANT restarigi agordon al antaŭagordaĵon (0-9[e])
                        dict=NOM   vortara grando (4 kilobajtoj - 1536
                                   megabajtoj; 8 megabajtoj)
                        lc=NOM     nombro da laŭvortaj kuntekstaj bitoj
                                   (0-4; 3)
                        lp=NOM     nombro da laŭvortaj poziciaj bitoj (0-4; 0)
                        pb=NOM     nombro da poziciaj bitoj (0-4; 2)
                        mode=REĜI  kunprema reĝimo (fast, normal; normal)
                        nice=NOM   bona longo de kongruaĵo (2-273; 64)
                        mf=NOMO    kongruaĵa trovilo (hc3, hc4, bt2, bt3, bt4;
                                   bt4)
                        depth=NUM  maksimuma profundo de serĉo; 0=aŭtomata
                                   (apriore) 
  --x86[=ELEKTOJ]     x86-BCJ-filtrilo (32-bita and 64-bita)
  --powerpc[=ELEKTOJ] PowerPC-BCJ-filtrilo (nur pezkomenca)
  --ia64[=ELEKTOJ]    IA-64 (Itanium)-BCJ-filtrilo
  --arm[=ELEKTOJ]     ARM-BCJ-filtrilo (nur pezfina)
  --armthumb[=ELEKTOJ]
                      ARM-Thumb-BCJ-filtrilo (pezfina)
  --sparc[=ELEKTOJ]   SPARC-BCJ filtrilo
                      Validaj ELEKTOJ por ĉiuj BCJ-filters:
                        start=NOMBRO  komenca deŝovo por konvertoj (apriore 0) 
 Bazaj dosierformataj kaj kunpremaj elektoj:
 
 Propra filtrila ĉeno por kunpremo (alternativaj por uzi antaŭagordaĵon): 
 Operacia modifiloj:
 
 Aliaj elektoj:
 
Kun neniu DOSIERO aŭ kiam DOSIERO estas -, legi el la ĉefenigujo.
       --block-list=GRANDOJ
                      komenci novan .xz-blokon post la donitajn intertempojn de
                      nekunpremitaj datumoj, apartigataj de komoj       --block-size=GRANDO
                      komenci novan .xz-blokon post ĉiu GRANDO bajtoj da enigo;
                      uzi por agordi la blokan grandon por kunfadena kunpremo       --flush-timeout=TEMPOLIMO
                      dum kunpremo se pli ol TEMPOLIMO milisekundoj
                      okazis post la antaŭan elbufrigo kaj legi pliajn enigojn
                      paŭzigus, ĉiuj atendataj datumoj estas elbufrigataj       --ignore-check  ne certigi la integran kontrolon dum malkunpremo       --info-memory   montri la totalan kiomon de la ĉefmemoro kaj la nune
                      aktivaj memoruzadaj limoj, kaj eliri       --memlimit-compress=LIMO
      --memlimit-decompress=LIMO
  -M, --memlimit=LIMO
                      agordi memoruzadon por kunpremo, malkunpremo,
                      aŭ ambaŭ; LIMO estas laŭ bajtoj, % da ĉefmemoroj, aŭ 0
                      por aprioraĵoj       --no-adjust     se kunprema agordo superas la memoruzadan limon
                      montri eraron anstataŭ malgrandigi la agordaĵon       --no-sparse     ne krei maldensajn dosierojn dum malkunpremi
  -S, --suffix=.SUF   uzi la sufikson `.SUF' ĉe kunpremataj dosieroj
      --files[=DOSIERO]
                      legi dosiernomojn traktotajn de DOSIERO; se DOSIERO estas
                      forlasita, dosieroj estas legotaj el la ĉefenigujo;
                      dosiernomojn devas finigi novlinio signo
      --files0[=DOSIERO]
                      kiel --files sed uzi la nulan signon por finigi       --robot         uzi mesaĝojn facile analizeblaj per skriptoj       --single-stream
                      malkunpremi nur la unuan fluon kaj silente
                      ignori eventualajn ceterajn enigajn datumojn     KontrolVal %*s Ĉapo  Flagoj KunpremaGrando    Memoruzo  Filtriloj   -0 ... -9           kunpremnivelo; apriore 6; pripensu memoruzadon antaŭ ol
                      uzi la nivelojn 7-9!   -F, --format=FMT    dosierformato kodota aŭ malkodato; validaj valoroj estas
                      `auto' (apriora), `xz', `lzma' kaj `raw'
  -C, --check=KONT    tipo de integra kontrolo: `none' (estu atentema),
                      `crc32', `crc64' (apriora) aŭ `sha256'   -Q, --no-warn       avertoj ne influu la eliran staton   -T, --threads=NOMBRO
                      uzi maksimume NOMBRO fadenoj; apriore 1; 0 por
                      uzi fadenojn samnombrajn kiel procesoraj kernoj   -V, --version       montri la eldonan numeron kaj eliri   -e, --extreme       provi plibonigi kunpreman proporcion per uzado de
                      ĉefprocesoran tempon; ne influas la memorajn postulojn
                      de malkunpremo   -h, --help          montri la mallongan helpon (listigas nur la bazajn
                      elektojn)
  -H, --long-help     montri la longan helpon kaj eliri   -h, --help          montri ĉi tiun mallongan helpon kaj eliri
  -H, --long-help     montri la longan helpon (listigas ankaŭ la altnivelajn
                      elektojn)   -k, --keep          ne forigi enigajn dosierojn
  -f, --force         eldevigi anstataŭigi eligajn dosierojn kaj
                      (mal)kunpmremajn ligilojn 
  -c, --stdout        skribi al la ĉefeligujo kaj ne forigi enigajn dosierojn   -q, --quiet         silentigi avertojn; uzu dufoje por ankaŭ silentigi erarojn
  -v, --verbose       eligi superfluajn informojn; uzu dufoje por pliigi la
                      superfluecon   -z, --compress      eldevigi kunpremon
  -d, --decompress    eldevigi malkunpremon
  -t, --test          certigi la integron de kunpremitan dosieron
  -l, --list          listigi informojn pri .xz-dosierojn   Blokoj:
      Fluo     Bloko   KunpremDeŝovo MalkunpremDeŝovo    TotalGrando      MalkGrando Propor  Kontrol   Blokoj:              %s
   Kontrolo:            %s
   Kunpremita grando:   %s
   Memoro postulata:    %s megabajtoj
   Minimuma eldono de XZ Utils: %s
   Nombro da dosieroj:  %s
   Proporcio:           %s
   Grandoj en ĉapoj:    %s
   Flua remburo:        %s
   Fluoj:
      Fluo    Blokoj   KunpremDeŝovo MalkunpremDeŝovo KunpremaGrando      MalkGrando Propor  Kontrol    Remburo   Fluoj:               %s
   Nekunpremita grando: %s
   Operacia reĝimo:
 %s megabajtoj da memoro estas postulata. La limo estas %s. %s megabajtoj da memoro estas postulataj. La limigilo estas malaktiva. %s dosiero
 %s dosieroj
 %s ĉefpaĝo: <%s>
 %s:  %s: Ne eblas forigi: %s %s: Ne eblas agordi la dosieran grupon: %s %s: Ne eblas agordi la dosieran estron: %s %s: Ne eblas agordi la dosierajn atingopermesojn: %s %s: Fermo de la dosiero malsukcesis: %s %s: Eraro dum legi dosiernomojn: %s %s: Eraro dum serĉi la dosieron: %s %s: Dosiero jam havas la sufikson `%s', preterpasas %s: Dosiero havas setuid- aŭ setgid-bito, preterpasas %s: Dosiero havas glueman bito, preterpasas %s: Dosiero malplenas %s: Dosiero ŝajne estis movita, ne forigos %s: Dosiernomo havas nekonatan sufikson, preterpasas %s: Filtrila ĉeno: %s
 %s: Enmeta dosiero havas pli ol rektan ligilon, preterpasas %s: Nevalida parametro por --block-list %s: Nevalida dosiernoma sufikso %s: Nevalida multiplika sufikso %s: Nevalida elekto-nomo %s: Nevalida elekto-valoro %s: Estas dosierujo, preterpasas %s: Estas simbola ligilo, preterpasas %s: Ne regula dosiero, preterpasas %s: Nula signo trovita dum legi dosiernomojn; eble vi celis uzi la parametron`--files0' anstataŭ `--files' %s: Elektoj devas esti paroj de `name=value`, apartigitaj de komoj %s: Legeraro: %s %s: Serĉado malsukcesis dum provi krei maldensan dosieron: %s %s: Tro da argumentoj por --block-list %s: Tro malgranda por esti valida .xz-dosiero %s: Neatendita dosierfino %s: Neatendita fino de enigo dum legi dosiernomojn %s: Nekonata dosierformata tipo %s: Nekomprenata tipo de integra kontrolo %s: Valoro ne estas nenegativa dekuma entjero %s: Kun --format=raw, --suffix=.SUF estas postulata se ne legi al la ĉefeligujo %s: Skriberaro: %s %s: poll() malsukcesis: %s --list ne regas legadon el la ĉefenigujo --list funkcias nur por .xz-dosierojn (--format=xz aŭ --format=auto) 0 povas nur esti uzata kiel la lasta elemento en --block-list Alĝŭstigis vortara grando de LZMA%c de %s megabajtoj ĝis %s megabajtoj por ne superi la memoruzadan limon de %s megabajtoj Alĝustigis la nombron da fadenoj de %s ĝis %s por ne superi la memoruzadan limo de %s megabajtoj Ne eblas establi signalajn traktilojn Ne eblas legi datumojn el la ĉefenigujo dum legi legi dosiernomojn el la ĉefenigujo Kunpremitaj datumoj ne povas esti ligataj de terminalo Kunpmremitaj datumoj ne povas esti skribataj al terminalo Kunpremitaj datumoj estas koruptaj Kunpremo kaj malkunmpremo per --robot ankoraŭ ne estas regataj. Rego de kunpremado estas malaktivigita dum muntotempo Rego de malkunpremado estas malaktivigita dum muntotempo Malkunpremado postulos %s megabajtojn da memoro. Malaktiva Malplena dosiero, preterpasas Eraro dum krei dukton: %s Eraro dum atingi la dosierstatajn flagojn de ĉefenigujon: %s Eraro dum atingi la dosierstatajn flagojn el la ĉefenigujo: %s Eraro dum restarigi la flagon O_APPEND al la ĉefenigujo: %s Eraro dum restarigi la statajn flagojn al la ĉefenigujo: %s Malsukcesis aktivigi la sablujon Dosierformato ne rekonata Interna programeraro LZMA ne estas uzebla por la .xz-formato Devigitaj parametroj por longaj elektoj estas ankaŭ devigitaj por
mallongaj elektoj.
 Maksimuma nombra da filtriloj estas kvar Memoruzada limo por kunpremo:     Memoruzada limo por malkunpremo:  Memoruzada limo estas tra malgranda por la donita filtrila elekto. Memoruzada limo atingita Ne Neniu integra kontrolo; ne certigos dosieran integron Nenio Nur oni dosiero estas specifebla per `--files' aŭ `--files0'. Raporti cimojn al <%s> (en la angla aŭ la suoma).
 Fluoj  Blokoj   Kunpremita Nekunpremita Propor  Kontrol Dosiernomo Ŝanĝas al unufadena reĝimo pro --flush-timeout ĈI TIU ESTAS DISVOLVA REDAKCIO, NE CELATA POR ĈIUTAGA UZADO. La .lzma-formato regas sole la filtrilon LZMA1 La medivariablo %s enhavas troajn argumentoj La ĝustaj elektoj de la aprioraĵoj povas varii inter eldonoj. La filtrila ĉeno estas nekongrua kun --flush-timeout La sumo de lc kaj lp devas ne superi 4 Totala kiomo da ĉefmemoro:        Sumoj: `%s --help' provindas por pliaj informaj. Neatendita fino de enigo Nekonata eraro Nekonata-11 Nekonata-12 Nekonata-13 Nekonata-14 Nekonata-15 Nekonata-2 Nekonata-3 Nekonata-5 Nekonata-6 Nekonata-7 Nekonata-8 Nekonata-9 Nevalida LZMA1/LZMA2 antaŭagordaĵo: %s Nekomprenata filtrila ĉeno aŭ elektoj Nekomprenataj elektoj Nekomprenata tipo de integra kontrolo; ne certigos dosieran integron Uzado: %s [ELEKTO].. [DOSIERO]...
Kunpremi aŭ malkunpremi DOSIEROjN laŭ la .xz-formato.

 Uzi aprioraĵon en kruda reĝimo estas malkonsilinda. Validaj sufiksoj estas `KiB' (2^10), `MiB' (2^20) kaj `GiB' (2^30). Skribi al la ĉefeligujo malsukcesis Jes PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Uzas ĝis % fadenoj Estas postulata de la elektita kongruaĵa trovilo minimume nice=% Valoro de la elekto `%s' devas esti inkluzive inter % kaj % 