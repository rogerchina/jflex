%%

%unicode 6.0
%public
%class UnicodeCompatibilityProperties_xdigit_6_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{xdigit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
