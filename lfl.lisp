;; -*-encoding:utf-8; mode:Lisp -*-
;; ;;,v 0.0.0
(require :tyt)
(require :scheme)

;;(REQUIRE :CL-DEF-TEST)(REQUIRE :CL-QUASI-QUOTE-TEST)(REQUIRE :TRIVIAL-GARBAGE-TESTS)(REQUIRE :IEEE-FLOATS-TESTS)(REQUIRE :DEFSYSTEM-COMPATIBILITY-TEST)(REQUIRE :MOPTILITIES-TEST)(REQUIRE :CL-PEREC-TEST.ORACLE)(REQUIRE :OSICAT-TESTS)(REQUIRE :CL-MATHSTATS-TEST)(REQUIRE :CL-GD-TEST)(REQUIRE :CL-PEREC-TEST.SQLITE)(REQUIRE :CXML-STP-TEST)(REQUIRE :LOG5-TEST)(REQUIRE :CL-SERIALIZER-TEST)(REQUIRE :CL-CONTAINERS-TEST)(REQUIRE :TRIVIAL-BACKTRACE-TEST)(REQUIRE :ASDF-BINARY-LOCATIONS-TEST)(REQUIRE :TINAA-TEST)(REQUIRE :CL-PEREC-TEST.POSTGRESQL)(REQUIRE :DYNAMIC-CLASSES-TEST)(REQUIRE :METATILITIES-BASE-TEST)(REQUIRE :POSTMODERN-TESTS)(REQUIRE :TRIVIAL-UTF-8-TESTS)(REQUIRE :METATILITIES-TEST)(REQUIRE :CL-SYNTAX-SUGAR-TEST)(REQUIRE :SIMPLE-DATE-TESTS)(REQUIRE :PURI-TESTS)(REQUIRE :TRIVIAL-TIMEOUT-TEST)(REQUIRE :SQLITE-TESTS)(REQUIRE :CL-PPCRE-UNICODE-TEST)(REQUIRE :CL-MARKDOWN-TEST)(REQUIRE :CL-UNICODE-TEST)(REQUIRE :CFFI-TESTS)(REQUIRE :CL-TYPESETTING-TEST)(REQUIRE :ELEPHANT-TESTS)(REQUIRE :ELEPHANT-TESTS-BDB)(REQUIRE :CL-INTERPOL-TEST)(REQUIRE :BABEL-TESTS)(REQUIRE :CL-PPCRE-TEST)(REQUIRE :CL-CONT-TEST)(REQUIRE :USOCKET-TEST)(REQUIRE :CL-GRAPH-TEST)(REQUIRE :METABANG-BIND-TEST)(REQUIRE :DOCUDOWN-TEST)(REQUIRE :LIFT-TEST)(REQUIRE :FLEXI-STREAMS-TEST)(REQUIRE :STEFIL-TEST)(REQUIRE :KMRCL-TESTS)(REQUIRE :CL-YALOG-TEST)(REQUIRE :ALEXANDRIA-TESTS)(REQUIRE :ANAPHORA-TEST)(REQUIRE :LML2-TESTS)(REQUIRE :TRIVIAL-FEATURES-TESTS)(REQUIRE :CL-STORE-TESTS)(REQUIRE :ITERATE-TESTS)(REQUIRE :CL-WALKER-TEST)
;;(REQUIRE :CL-PEREC-TEST)(REQUIRE :HYPERDOC-TEST)(REQUIRE :COMPUTED-CLASS-TEST)

;; (REQUIRE :IOLIB.SYSCALLS)(REQUIRE :UFFI)(REQUIRE :CL-GD)(REQUIRE :LISP-ON-LINES-UCW)(REQUIRE :IOLIB.SOCKETS)(REQUIRE :LOCAL-TIME)(REQUIRE :CL-CAIRO2-XLIB)(REQUIRE LISPBUILDER-SDL-IMAGE-EXAMPLES)(REQUIRE :IOLIB.TRIVIAL-SOCKETS)(REQUIRE :PARSE-DECLARATIONS-1.0)(REQUIRE :LML2)(REQUIRE :EXTERNAL-PROGRAM)(REQUIRE :CL-PEREC)(REQUIRE :QT-REPL)(REQUIRE :XPATH)(REQUIRE :CL-DEF)(REQUIRE :LISPBUILDER-SDL-TTF)(REQUIRE :TRIVIAL-GARBAGE)(REQUIRE :LISPBUILDER-SDL-CL-VECTORS)(REQUIRE :CL-MARKDOWN-COMPARISONS)(REQUIRE :TRIVIAL-FEATURES)(REQUIRE :MEL-BASE)(REQUIRE :CLIM-LISTENER)(REQUIRE :CL-SYNTAX-SUGAR)(REQUIRE :CL-SYNTAX-SUGAR-UNICODE)(REQUIRE :DEFCLASS-STAR)(REQUIRE :DEFCLASS-STAR.TEST)(REQUIRE :CLIMACS)(REQUIRE :S-UTILS)(REQUIRE :IEEE-FLOATS)(REQUIRE :IOLIB.BASE)(REQUIRE :SKIPPY)(REQUIRE :CL-CAIRO2)(REQUIRE :TRIVIAL-BACKTRACE)(REQUIRE :KMRCL)(REQUIRE :S-XML-RPC)(REQUIRE :CLIM-ALERTS)(REQUIRE :IOLIB.ZSTREAMS)(REQUIRE :CXML-STP)(REQUIRE :METATILITIES)(REQUIRE :S-HTTP-CLIENT)(REQUIRE :CL-MIME)(REQUIRE :LTK)(REQUIRE :DYNAMIC-CLASSES)(REQUIRE :LISPBUILDER-SDL-GFX)(REQUIRE :LISPBUILDER-CAL3D-EXAMPLES)(REQUIRE :PARSE-NUMBER)(REQUIRE :MCCLIM-FREETYPE)(REQUIRE :MCCLIM-FREETYPE-CFFI)(REQUIRE :LISP-UNIT)(REQUIRE :RT)(REQUIRE :LISA)(REQUIRE :LTK-REMOTE)(REQUIRE :CL-POSTGRES+LOCAL-TIME)(REQUIRE :LISPBUILDER-SDL-GFX-EXAMPLES)(REQUIRE :ZPB-TTF)(REQUIRE :RFC2388)(REQUIRE :CL-HTML-DIFF)(REQUIRE :PREPL)(REQUIRE :LINEDIT)(REQUIRE :ADW-CHARTING-GOOGLE)(REQUIRE :CLSQL-SQLITE)(REQUIRE :S-BASE64)(REQUIRE :LISPBUILDER-SDL-TTF-CFFI)(REQUIRE :CL-CAIRO2-WIN32)(REQUIRE :HTML-ENCODE)(REQUIRE :LISPBUILDER-OPENRM-EXAMPLES)(REQUIRE :LISPBUILDER-SDL-MIXER)(REQUIRE :CLSQL-CFFI)(REQUIRE :CL-NCURSES)(REQUIRE :ELE-SQLITE3)(REQUIRE :CFFI)(REQUIRE :MD5)(REQUIRE :F-UNDERSCORE)(REQUIRE :ELE-POSTGRESQL)(REQUIRE :POSTMODERN)(REQUIRE :LISPBUILDER-OPENRM-BASE)(REQUIRE :CL-AA-MISC)(REQUIRE :TRIVIAL-UTF-8)(REQUIRE :IOLIB)(REQUIRE :CL-PATHS)(REQUIRE :RFC2388-BINARY)(REQUIRE :RFC2388-BINARY.TEST)(REQUIRE :CL-CAIRO2-QUARTZ)(REQUIRE :OSICAT)(REQUIRE :ASDF-INSTALL-DATES)(REQUIRE :ADW-CHARTING-VECTO)(REQUIRE :LTK-MW)(REQUIRE :CL-QUASI-QUOTE)(REQUIRE :CH-IMAGE)(REQUIRE :IOLIB.OS)(REQUIRE :XURIELLA)(REQUIRE :SIMPLE-DATE)(REQUIRE :SIMPLE-DATE-POSTGRES-GLUE)(REQUIRE :LISPBUILDER-SDL-MIXER-BINARIES)(REQUIRE :CL-CAIRO2-GTK2)(REQUIRE :ELE-BDB)(REQUIRE :PURI)(REQUIRE :CL-PATHS-TTF)(REQUIRE :CL-UTILITIES)(REQUIRE :CL-PDF)(REQUIRE :PARSE-HTML)(REQUIRE :DOCUDOWN)(REQUIRE :S-SQL)(REQUIRE :LISPBUILDER-SDL-MIXER-CFFI)(REQUIRE :LISPBUILDER-OPENRM-BINARIES)(REQUIRE :CONIUM)(REQUIRE :CL-JSON)(REQUIRE :CL-JSON.TEST)(REQUIRE :ELEPHANT)(REQUIRE :USOCKET)(REQUIRE :LISPBUILDER-SDL-BASE)(REQUIRE :CL-PDF-PARSER)(REQUIRE :ARNESI)(REQUIRE :ARNESI.TEST)(REQUIRE :ARNESI.CL-PPCRE-EXTRAS)(REQUIRE :ARNESI.SLIME-EXTRAS)(REQUIRE :CL-CONTAINERS-DOCUMENTATION)(REQUIRE :SALZA)(REQUIRE :PARENSCRIPT)(REQUIRE :PARENSCRIPT.TEST)(REQUIRE :uxul-world-leveleditor)(REQUIRE :MIDI)(REQUIRE :LISPBUILDER-SDL-ASSETS)(REQUIRE :YACLML)(REQUIRE :YACLML.TEST)(REQUIRE :TRIVIAL-SOCKETS)(REQUIRE :CL-PPCRE-UNICODE)(REQUIRE :LIFT-DOCUMENTATION)(REQUIRE :CL-CONT)(REQUIRE :ALEXANDRIA)(REQUIRE :LISPBUILDER-OPENGL-EXAMPLES)(REQUIRE :CLSQL-MYSQL)(REQUIRE :BUILD-CL-UNICODE)(REQUIRE :CL-UNICODE)(REQUIRE :LOCAL-TIME.TEST)(REQUIRE :GRID)(REQUIRE :PORTABLE-THREADS)(REQUIRE :LISPBUILDER-OPENRM-SDL)(REQUIRE :ADW-CHARTING)(REQUIRE :CLSQL-AODBC)(REQUIRE :MOPTILITIES)(REQUIRE :HYPERSPEC-LOOKUP)(REQUIRE :LISPBUILDER-SDL-BINARIES)(REQUIRE :CL-GLU)(REQUIRE :CFFI-EXAMPLES)(REQUIRE :ELE-POSTMODERN)(REQUIRE :LISPBUILDER-SDL-IMAGE-CFFI)(REQUIRE :LISPBUILDER-OPENRM-NATIVE-EXAMPLES)(REQUIRE :CL-MATHSTATS)(REQUIRE :SPLIT-SEQUENCE)(REQUIRE :LISPBUILDER-NET-CFFI)(REQUIRE :CL-VECTORS)(REQUIRE :CL+SSL)(REQUIRE :uxul-world)(REQUIRE :LIFT)(REQUIRE :LISPBUILDER-SDL-IMAGE-BINARIES)(REQUIRE :CL-IRC)(REQUIRE :LISPBUILDER-WINDOWS-EXAMPLES)(REQUIRE :CLX)(REQUIRE :METATILITIES-BASE)(REQUIRE :QT)(REQUIRE :CL-DIFFLIB)(REQUIRE :IOLIB.PATHNAMES)(REQUIRE :CL-INTERPOL)(REQUIRE :FIVEAM)(REQUIRE :LISPBUILDER-OPENGL-1-3)(REQUIRE :LISPBUILDER-OPENRM-CFFI)(REQUIRE :BIBTEX)(REQUIRE :CLIM-LISP)(REQUIRE :CLIM-BASIC)(REQUIRE :GOATEE-CORE)(REQUIRE :CLIM-POSTSCRIPT)(REQUIRE :CLIM-CORE)(REQUIRE :ESA-MCCLIM)(REQUIRE :LISPBUILDER-SDL-GFX-CFFI)(REQUIRE :CLOSURE-COMMON)(REQUIRE :LISPBUILDER-SDL-TTF-BINARIES)(REQUIRE :LISP-ON-LINES)(REQUIRE :LISP-ON-LINES.TEST)(REQUIRE :CL-PPCRE)(REQUIRE :ROFL)(REQUIRE :ROFL.TEST)(REQUIRE :LOG5)(REQUIRE :CL-SERIALIZER)(REQUIRE :QT-TUTORIAL)(REQUIRE :TRIVIAL-GRAY-STREAMS)(REQUIRE :CLSQL-SQLITE3)(REQUIRE :MISC-EXTENSIONS)(REQUIRE :CLSQL)(REQUIRE :CL-BASE64)(REQUIRE :CLIMC)(REQUIRE :LISPBUILDER-SDL-VECTO)(REQUIRE :LISPBUILDER-NET-EXAMPLES)(REQUIRE :IOLIB.STREAMS)(REQUIRE :GZIP-STREAM)(REQUIRE :PSGRAPH)(REQUIRE :LISPBUILDER-NET)(REQUIRE :CL-CONTAINERS)(REQUIRE :CONTAINER-DYNAMIC-CLASSES)(REQUIRE :LISPBUILDER-SDL-TTF-EXAMPLES)(REQUIRE :BEIRC)(REQUIRE :CLIM-DESKTOP)(REQUIRE :MCCLIM-TRUETYPE)(REQUIRE :LISPBUILDER-WINDOWS)(REQUIRE :NET-TELENT-DATE)(REQUIRE :TINAA)(REQUIRE :CLIM-EXAMPLES)(REQUIRE :SQLITE)(REQUIRE :A-CL-CAIRO2-LOADER)(REQUIRE :LISPBUILDER-OPENRM-NATIVE)(REQUIRE :LISPBUILDER-OPENGL-1-1)(REQUIRE :CL-OPENGL)(REQUIRE :CLSQL-POSTGRESQL-SOCKET)(REQUIRE :TRIVIAL-TIMEOUT)(REQUIRE :GRAPHIC-FORMS-UITOOLKIT)(REQUIRE :ELE-CLSQL)(REQUIRE :CLSQL-ODBC)(REQUIRE :LISPBUILDER-SDL-IMAGE)(REQUIRE :LISPBUILDER-SDL)(REQUIRE :CL-AA)(REQUIRE :BABEL)(REQUIRE :CLOUSEAU)(REQUIRE :CL-TYPEGRAPH)(REQUIRE :ASDF-SYSTEM-CONNECTIONS)(REQUIRE :CL-COLORS)(REQUIRE :CLSQL-ORACLE)(REQUIRE :FLEXI-STREAMS)(REQUIRE :LISPBUILDER-SDL-EXAMPLES)(REQUIRE :LISPBUILDER-OPENGL-1-2)(REQUIRE :IOLIB.MULTIPLEX)(REQUIRE :STEFIL)(REQUIRE :ASDF-BINARY-LOCATIONS)(REQUIRE :CL-TYPESETTING)(REQUIRE :DEFSYSTEM-COMPATIBILITY)(REQUIRE :LISP-MAGICK)(REQUIRE :CL-YALOG)(REQUIRE :CLIM-DESKTOP-MINIMAL)(REQUIRE :CL-PREVALENCE)(REQUIRE :LISPBUILDER-SDL-MIXER-EXAMPLES)(REQUIRE :LISPBUILDER-OPENGL-EXT)(REQUIRE :ASDF-STATUS)(REQUIRE :CFFI-UFFI-COMPAT)(REQUIRE :CL-QPRINT)(REQUIRE :LISPBUILDER-SDL-VECTO-EXAMPLES)(REQUIRE :ANAPHORA)(REQUIRE :LISPBUILDER-SDL-CFFI)(REQUIRE :ZIP)(REQUIRE :LISPBUILDER-OPENRM)(REQUIRE :CL-GLUT-EXAMPLES)(REQUIRE :METABANG-BIND)(REQUIRE :S-XML)(REQUIRE :S-XML.TEST)(REQUIRE :S-XML.EXAMPLES)(REQUIRE :CL-GRAPH)(REQUIRE :CL-MARKDOWN)(REQUIRE :LISPBUILDER-SDL-CL-VECTORS-EXAMPLES)(REQUIRE :LISPBUILDER-OPENRM-SDL-EXAMPLES)(REQUIRE :CXML-RNG)(REQUIRE :rfc2109)(REQUIRE :rfc2109.test)(REQUIRE :CL-STORE)(REQUIRE :ITERATE)(REQUIRE :ITERATE-PG)(REQUIRE :climplayer)(REQUIRE :BABEL-STREAMS)(REQUIRE :S-SYSDEPS)(REQUIRE :CL-WALKER)(REQUIRE :CLSQL-DB2)(REQUIRE :CLSQL-UFFI)(REQUIRE :CLSQL-POSTGRESQL)(REQUIRE :CLEM-BENCHMARK)(REQUIRE :CL-GLUT)(REQUIRE :COCOAHELPER)(REQUIRE :LISPBUILDER-CAL3D)(REQUIRE :HYPERDOC)(REQUIRE :COMPUTED-CLASS)(REQUIRE :LISPBUILDER-SDL-GFX-BINARIES)(REQUIRE :ASDF-INSTALL-TESTER)

(common-lisp:defpackage :lfl
  (:use :common-lisp-user :common-lisp :scheme :tyt.base)
  )

(common-lisp:in-package :lfl)


(defun file->functions3 (path)
  (declare (optimize(speed 3) (safety 0) (debug 0) (compilation-speed 0) (space 0))
           (type string path))
  ;; letはskip lambda (var)も skip
  (letp lp ((sexp (file->sexp-list path))
            (ret '())
            (package nil))
    (declare (type list ret))
    (cond ((consp sexp)
           (umatch sexp
             ( ('in-package x)
               (cond ((member x '(cl-user common-lisp cl))
                      (setq x nil))
                     ((member (string-upcase x) '("CL-USER" "COMMON-LISP" "CL")  :test 'string=)
                      (setq x nil)))
               (if (stringp x)
                   (setq x (intern (string-upcase x))))
               (if (and x (find-package x))
                   (values ret x)
                   (values ret package)))
             ( _ (multiple-value-bind (ret1  package)
                     (lp (car sexp) ret package)
                   (lp (cdr sexp) ret1 package)))))
          ((and (symbolp sexp)(not (keywordp sexp)) (fboundp (intern+ sexp package)))
           ;;(print sexp)
           (values (cons sexp ret) package))
          (t (values ret package)))))

;; packageを取ります。
(defun file->functions2 (path)
  (declare (optimize(speed 3) (safety 0) (debug 0) (compilation-speed 0) (space 0))
           (type string path))
  ;; letはskip lambda (var)も skip
  (letp lp ((sexp (file->sexp-list path))
            (ret '())
            (package nil))
    (declare (type list ret))
    (cond ((consp sexp)
           (umatch sexp
             ( ('in-package x)
               (cond ((member x '(cl-user common-lisp cl))
                      (setq x nil))
                     ((member (string-upcase x) '("CL-USER" "COMMON-LISP" "CL")  :test 'string=)
                      (setq x nil)))
               (if (stringp x)
                   (setq x (intern (string-upcase x))))
               (if (and x (find-package x))
                   (values ret x)
                   (values ret package)))
             ( _ (multiple-value-bind (ret1  package)
                     (lp (car sexp) ret package)
                   (lp (cdr sexp) ret1 package)))))
          ((and (symbolp sexp)(not (keywordp sexp)) (fboundp (intern+ sexp package)))
           (values (cons (cons sexp (or package 1)) ret) package))
          (t (values ret package)))))

;; find-files
(defun find-files (args)
  (let ((scan (rxscanner "#|^$")))
    (remove-if (cut rxmatchs-lite scan <>) (apply #'program->string-list "/usr/bin/find" args))))

(defun files (base)
  (find-files `(,base "-name" "*.lisp" "-o" "-name" "*.cl")))

(defun asdfs (base)
  (find-files `(,base "-name" "*.asd")))


(defvar sources '("/home/tyt/.sbcl/source/"
                "/home/tyt/share/lib/lisp/"
                  ))

(defun get-lisp-symbols ()
  (let1 ht (make-hash-table :test 'eq :size 2000)
    ;;    (declare (type (hash-table) ht))
    (dolist (base sources)
      (dolist (file (files base))
        (format t "~a~%" file)
        (if (stringp file)
            (setf ht (nub-ht-cons1 (file->functions2 file) ht)))))
    (with-output-file (o "/home/tyt/db/lisp-functions.lisp")
      (dolist* ((key . val) (sort(hash-table->alist  ht)
                                 (^ (x y)(string> (symbol-name (car x)) (symbol-name (car y))))))
        (let* ((desc (describe+ key))
               (arg (rxmatchi (format nil "The function's arguments are: *(.+)~%")  desc 1))
               (arg2 (rxmatchi (format nil "Its declared argument types are: *~%(.+)~%")  desc 1))
               (ret (rxmatchi (format nil "Its result type is: *~%(.+)~%")  desc 1)))
          (format o ";; ~a ~a ~a ~a ~a ~%" (string-downcase key) (if (and (numberp val) (= val 1)) "nil" val) arg arg2 ret))))))

(defun get-lisp-symbols2 ()
  (let1 ht (make-hash-table :test 'eq :size 2000)
;;    (declare (type (hash-table) ht))
    (dolist (base sources)
      (dolist (file (files base))
        (format t "~a~%" file)
        (if (stringp file)
            (setf ht (totalize! ht (file->functions3 file))))))
    ;;(dolist* ((key . val) (hash-table->alist ht))
    ;;  (format t "~a ~a ~%" (string-downcase key) val))
    (with-output-file (o "/home/tyt/db/lisp-functions2.lisp")
      (dolist* ((key . val) (take%-by-hash-table ht 0.8 nil))
        (format o ";; ~a ~a ~%" (string-downcase key) val)))))
	
(defun get-lisp-symbols3 ()
  (dolist (base sources)
    (dolist (file (files base))
      (format t "~a~%" file)
      (if (stringp file)
          (let1 ht (make-hash-table :test 'eq :size 2000)
            (totalize! ht (file->functions3 file))
            (dolist* ((key . val) (take* 10 (take%-by-hash-table ht 1.0 nil)))
              (format t ";; ~a ~a ~%" (string-downcase key) val)))
          ))))
;; (do-symbols (s) )

(compile 'file->functions2)
(compile 'file->functions3)
(compile 'find-files)
(compile 'files)
(compile 'asdfs)
(compile 'get-lisp-symbols)
(compile 'get-lisp-symbols2)
(compile 'get-lisp-symbols3)
(time (get-lisp-symbols))
(time (get-lisp-symbols2))
(time (get-lisp-symbols3))

;; 冒頭にあるrequireを作る関数です。
;;(defun file->require (path)
;;  (declare (optimize(speed 3) (safety 0) (debug 0) (compilation-speed 0) (space 0))
;;           (type string path))
;;  ;; letはskip lambda (var)も skip
;;  (letp lp ((sexp (file->sexp-list path)))
;;    (cond ((consp sexp)
;;           (umatch sexp
;;             ( ('defsystem x . xs)
;;               ;;(format t "~a" x)
;;               (format t "~a" (prin1-to-string (list 'require x)))
;;               (lp xs))
;;             ( _ (lp (car sexp)) (lp (cdr sexp)) t)))
;;          (t t))))
;;
;;(compile 'file->require)
;;
;;
;;
;;(dolist (base '("/home/tyt/share/lib/lisp/systems/"
;;                "/home/tyt/.sbcl/systems/"
;;                ))
;;  (dolist (file (asdfs base))
;;    (declare (type string file))
;;    (file->require file)
;;    ))