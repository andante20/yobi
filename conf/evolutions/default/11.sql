# --- !Ups

ALTER TABLE tag DROP COLUMN IF EXISTS category;
ALTER TABLE tag ADD COLUMN category VARCHAR(255);
UPDATE tag SET category='Tag';
ALTER TABLE tag ALTER COLUMN category SET NOT NULL;
ALTER TABLE tag DROP CONSTRAINT IF EXISTS uq_tag_name;
ALTER TABLE tag DROP CONSTRAINT IF EXISTS uq_tag_category_name;
ALTER TABLE tag ADD CONSTRAINT uq_tag_category_name UNIQUE (category, name);

INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ALGOL 58');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ALGOL 60');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ALGOL 68');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'APL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ASP.NET');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'AWK');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ActionScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Ada');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'AppleScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'AspectJ');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Assembly language');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'AutoLISP / Visual LISP');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'B');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'BASIC');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'BCPL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'BREW');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Bash');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Batch (Windows/Dos)');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Bourne shell');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'C#');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'C');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'C++');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'COBOL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Clipper');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Clojure');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'CobolScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'CoffeeScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ColdFusion');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Common Lisp');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Component Pascal');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Curl');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'D');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Dart');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Delphi');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ECMAScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Eiffel');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Emacs Lisp');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Erlang');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'F#');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'F');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Forth');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Fortran');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'FoxBase');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'FoxPro');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Go!');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Go');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Groovy');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Haskell');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Io');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'J');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'JScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Java');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'JavaFX Script');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'JavaScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'LaTeX');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Lisp');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Logo');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Lua');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'MATLAB');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'MDL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ML');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Machine code');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Mathematica');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Maya');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Microcode');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Microsoft Visual C++');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Modula');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Modula-2');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Modula-3');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'OCaml');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Object Lisp');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Object Pascal');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Objective-C');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Opa');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Orc');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PHP');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PL-11');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PL/0');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PL/B');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PL/C');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PL/I');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PL/M');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PL/P');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PL/SQL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'POP-11');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Pascal');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Perl');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PostScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PowerBuilder');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'PowerShell');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Processing.js');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Prolog');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Python');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'QBasic');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'QuakeC');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'R');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'R++');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'REXX');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Ruby');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Rust');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Scala');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Scheme');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Script.NET');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Sed');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Self');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Simula');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Simulink');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Small Basic');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Smalltalk');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Snowball');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Squeak');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'TEX');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Tcl');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'TeX');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'UNITY');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Unix shell');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'UnrealScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'VBA');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'VBScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'VHDL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Vala');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Verilog');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual Basic .NET');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual Basic');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual C#');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual DataFlex');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual DialogScript');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual Fortran');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual FoxPro');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual J#');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual J++');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual LISP');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Visual Prolog');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'Windows PowerShell');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'XQuery');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'XSLT');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'bc');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'csh');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'dBase');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'ksh');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'Language', 'make');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'Apache');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'BSD');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'EPL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'GPL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'ISC');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'LGPL');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'MIT');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'MPL v1.1');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'MPL v2.0');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'License', 'Public Domain');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'OS', 'Linux');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'OS', 'OSX');
INSERT INTO tag (id, category, name) VALUES (nextval('tag_seq'), 'OS', 'Windows');

# --- !Downs

ALTER TABLE tag DROP CONSTRAINT IF EXISTS uq_tag_name;
UPDATE tag SET name=category || ' - ' || name WHERE category <> 'Tag';
DELETE FROM tag WHERE id NOT IN (SELECT min(id) FROM tag GROUP BY name);
ALTER TABLE tag DROP CONSTRAINT IF EXISTS uq_tag_category_name;
ALTER TABLE tag DROP COLUMN IF EXISTS category;
ALTER TABLE tag ADD CONSTRAINT uq_tag_name UNIQUE (name);
