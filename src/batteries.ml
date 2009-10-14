(* open this to extend all Foo with BatFoo *)

module Arg = struct include Arg include BatArg end
module Array = struct include Array include BatArray end
(* ArrayLabels *)
module Buffer = struct include Buffer include BatBuffer end
(* Callback *)
module Char = struct include Char include BatChar end
module Complex = struct include Complex include BatComplex end
module Digest = struct include Digest include BatDigest end
module Format = struct include Format include BatFormat end
module Gc = struct include Gc include BatGc end
module Genlex = struct include Gc include BatGc end
module Hashtbl = struct include Hashtbl include BatHashtbl end
module Int32 = struct include Int32 include BatInt32 end
module Int64 = struct include Int64 include BatInt64 end
module Lexing = struct include Lexing include BatLexing end
module List = struct include List include BatList end
module Map = struct include Map include BatMap end
module Marshal = struct include Marshal include BatMarshal end
module Nativeint = struct include Nativeint include BatNativeint end
module Oo = struct include Oo include BatOo end
module Printexc = struct include Printexc include BatPrintexc end
module Printf = struct include Printf include BatPrintf end
module Queue = struct include Queue include BatQueue end
module Random = struct include Random include BatRandom end
module Scanf = struct include Scanf include BatScanf end
module Set = struct include Set include BatSet end
module Stack = struct include Stack include BatStack end
module Stream = struct include Stream include BatStream end
module String = struct include String include BatString end
module Sys = struct include Sys include BatSys end

(* Unix *)
module Unix = struct include Unix include BatUnix end

(* Str *)
module Str = struct include Str include BatStr end

(* Threads *)
module Mutex = struct include Mutex include BatMutex end



(* Batteries Specific *)
Float
Int

UChar
UTF8
Bool
Unit

(* Num *)
module Big_int = struct include Big_int include BatBig_int end

(* Bigarray *)
module Bigarray = struct include Bigarray include BatBigarray end


(* Pervasives *)
include Pervasives
include BatPervasives