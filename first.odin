package Munin

import "core:fmt"

main :: proc () {
    // /(?<NAME_PROC>\w+)(?<PROC_BN>\s+::\s+proc\s+?)(?<PARAM>\((?<Args>[\^\w]+\:?(?<Fills>\s+[\^\w]+)?,?\s?)\))\s*\-\>\s*(?<RET_TYPE>\([\w\^]+\:?\s+[\w\^]+(\s+)?\))?\s+\{/gm


    ///// (?<DD>(?<NAME_PROC>\w+)(?<PROC_BN>(?<DEF_DOT>\s+\:\:\s+)proc\s*)(?<PARAM>\((?<Args>[\^\w]+\:?\s*(?<Fills_TYPE>[\^\w]+)?(\,?\s+?))*\))\s*\-\>\s*(?<RET_TYPE>\([\w\^]+\:?\s+[\w\^]+(\s+)?\))?\s*\{)


    // site
    // regex101.com

    
    //(?<DD>(?<NAME_PROC>\w+)(?<PROC_BN>\s+(?<DEF_DOT>\:\:)\s+proc\s*)(?<PARAM>\((?<Args>[\^\w]+\:?\s*(?<Fills_TYPE>[\^\w]+)?(?<TRASH>\,?\s+?))*\))\s*\-\>\s*(?<RET>\((?<RET_TYPES>[\w\^]+(\:?\s+[\w\^]+\s*\,?\s*))?+\)?)\s*\{)


    // make_iterator :: proc (ba: ^Bit_Array ) -> (it: Bit_Array_Iterator, ) {
    fmt.println ( "hello world!" )
    return
}


/*

(?<PARAM>\((?<Args>(?<NAME_PARAM>[\^\w]+)\:?\s*(?<Fills_TYPE>[\^\w]+)?(?<TRASH>\,?\s*?))*\))\s*)

(?<RET>\s*\-\>\s*\(?(?<RET_FILDS>\s*(?<RET_TYPES>[\w\^]+)\s*\:?\s*(?<RET_TYPES_DEF>[\w\^]+)\,?))


(?<DefDefin>(?<NAME_PROC>\w+)(?<PROC_BN>\s+(?<DEF_DOT>\:\:)\s+proc\s*)(?<FILDS>\((?<T>\s*(?<BIND>[\w\^]+)\s*(?<TypT>\:\s*(?<Type>[\w\^]+)\s*\,?)\s)+))


make_iterator :: proc (some: bool , bolling: int) {

overwhelming.
*/
