# uglifyjs
# Autogenerated from man page /usr/share/man/man1/uglifyjs.1.gz
complete -c uglifyjs -l help -d 'Show help                              [boolean]'
complete -c uglifyjs -l source-map -d 'Specify an output file where to generate source map'
complete -c uglifyjs -l source-map-root -d 'The path to the original source to be included in the source map'
complete -c uglifyjs -l source-map-url -d 'The path to the source map to be added in //# sourceMappingURL'
complete -c uglifyjs -l source-map-inline -d 'Write base64-encoded source map to the end of js output'
complete -c uglifyjs -l source-map-include-sources -d 'Pass this flag if you want to include the content of source files in the sour…'
complete -c uglifyjs -l in-source-map -d 'Input source map, useful if you\'re compressing JS that was generated from som…'
complete -c uglifyjs -l screw-ie8 -d 'Do not support Internet Explorer 6/7/8.  This flag is enabled by default'
complete -c uglifyjs -l support-ie8 -d 'Support non-standard Internet Explorer 6/7/8 javascript'
complete -c uglifyjs -l expr -d 'Parse a single expression, rather than a program (for parsing JSON)          …'
complete -c uglifyjs -s p -l prefix -d 'Skip prefix for original filenames that appear in source maps'
complete -c uglifyjs -s o -l output -d 'Output file (default STDOUT)'
complete -c uglifyjs -s b -l beautify -d 'Beautify output/specify output options.  [string]'
complete -c uglifyjs -s m -l mangle -d 'Mangle names/pass mangler options.       [string]'
complete -c uglifyjs -s r -l reserved -d 'Reserved names to exclude from mangling'
complete -c uglifyjs -s c -l compress -d 'Enable compressor/pass compressor options'
complete -c uglifyjs -s d -l define -d 'Global definitions                      [string]'
complete -c uglifyjs -s e -l enclose -d 'Embed everything in a big function, with a configurable parameter/argument li…'
complete -c uglifyjs -l comments -d 'Preserve copyright comments in the output'
complete -c uglifyjs -l preamble -d 'Preamble to prepend to the output'
complete -c uglifyjs -l stats -d 'Display operations run time on STDERR.  [boolean]'
complete -c uglifyjs -l acorn -d 'Use Acorn for parsing.                  [boolean]'
complete -c uglifyjs -l spidermonkey -d 'Assume input files are SpiderMonkey AST format (as JSON)'
complete -c uglifyjs -l self -d 'Build itself (UglifyJS2) as a library (implies --wrap=\\,UglifyJS\\/ --export-a…'
complete -c uglifyjs -l wrap -d 'Embed everything in a big function, making the ???exports??? and ???global???…'
complete -c uglifyjs -l export-all -d 'Only used when --wrap, this tells UglifyJS to add code to automatically expor…'
complete -c uglifyjs -l lint -d 'Display some scope warnings            [boolean]'
complete -c uglifyjs -s v -l verbose -d 'Verbose                                [boolean]'
complete -c uglifyjs -s V -l version -d 'Show version number                    [boolean]'
complete -c uglifyjs -l noerr -d 'Don\'t throw an error for unknown options in -c, -b or -m'
complete -c uglifyjs -l bare-returns -d 'Allow return outside of functions.  Useful when minifying CommonJS modules'
complete -c uglifyjs -l keep-fnames -d 'Do not mangle/drop function names.  Useful for code relying on Function'
complete -c uglifyjs -l reserved-file -d 'File containing reserved names           [array]'
complete -c uglifyjs -l reserve-domprops -d 'Make (most?) DOM properties reserved for --mangle-props                      …'
complete -c uglifyjs -l mangle-props -d 'Mangle property names (0 - disabled, 1 - mangle all properties, 2 - mangle un…'
complete -c uglifyjs -l mangle-regex -d 'Only mangle property names matching the regex'
complete -c uglifyjs -l name-cache -d 'File to hold mangled names mappings     [string]'
complete -c uglifyjs -l pure-funcs -d 'List of functions that can be safely removed if their return value is not use…'
complete -c uglifyjs -l dump-spidermonkey-ast -d 'Dump SpiderMonkey AST to stdout.        [boolean]'
complete -c uglifyjs -l wrap-iife -d 'Wrap IIFEs in parenthesis'
complete -c uglifyjs -s q -l quotes -d 'Quote style (0 - auto, 1 - single, 2 - double, 3'

