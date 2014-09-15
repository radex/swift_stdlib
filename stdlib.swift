infix operator |= {
    associativity right
    precedence 90
    assignment
}

infix operator += {
    associativity right
    precedence 90
    assignment
}

infix operator -= {
    associativity right
    precedence 90
    assignment
}

infix operator ... {
    associativity none
    precedence 135
}

infix operator &% {
    associativity left
    precedence 150
}

infix operator /= {
    associativity right
    precedence 90
    assignment
}

infix operator && {
    associativity left
    precedence 120
}

infix operator &* {
    associativity left
    precedence 150
}

infix operator &+ {
    associativity left
    precedence 140
}

infix operator &- {
    associativity left
    precedence 140
}

infix operator &/ {
    associativity left
    precedence 150
}

infix operator === {
    associativity none
    precedence 130
}

infix operator ..< {
    associativity none
    precedence 135
}

infix operator == {
    associativity none
    precedence 130
}

infix operator ^= {
    associativity right
    precedence 90
    assignment
}

infix operator ?? {
    associativity right
    precedence 110
}

infix operator ^ {
    associativity left
    precedence 140
}

infix operator != {
    associativity none
    precedence 130
}

infix operator &= {
    associativity right
    precedence 90
    assignment
}

infix operator % {
    associativity left
    precedence 150
}

infix operator & {
    associativity left
    precedence 150
}

infix operator *= {
    associativity right
    precedence 90
    assignment
}

infix operator * {
    associativity left
    precedence 150
}

infix operator > {
    associativity none
    precedence 130
}

infix operator + {
    associativity left
    precedence 140
}

infix operator %= {
    associativity right
    precedence 90
    assignment
}

infix operator - {
    associativity left
    precedence 140
}

infix operator / {
    associativity left
    precedence 150
}

infix operator <<= {
    associativity right
    precedence 90
    assignment
}

infix operator | {
    associativity left
    precedence 140
}

infix operator ~> {
    associativity left
    precedence 255
}

infix operator || {
    associativity left
    precedence 110
}

infix operator << {
    associativity none
    precedence 160
}

infix operator <= {
    associativity none
    precedence 130
}

infix operator >> {
    associativity none
    precedence 160
}

infix operator >>= {
    associativity right
    precedence 90
    assignment
}

infix operator < {
    associativity none
    precedence 130
}

infix operator !== {
    associativity none
    precedence 130
}

infix operator ~= {
    associativity none
    precedence 130
}

infix operator >= {
    associativity none
    precedence 130
}

prefix operator -- {
}

prefix operator ++ {
}

prefix operator - {
}

prefix operator + {
}

prefix operator ! {
}

prefix operator ~ {
}

postfix operator -- {
}

postfix operator ++ {
}

prefix func !<T : BooleanType>(a: T) -> Bool

prefix func !(a: Bool) -> Bool

func !=<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool

func !=<T>(lhs: T?, rhs: _OptionalNilComparisonType) -> Bool

func !=<T : Equatable>(lhs: T?, rhs: T?) -> Bool

func !=(lhs: UInt, rhs: UInt) -> Bool

func !=(lhs: Int64, rhs: Int64) -> Bool

func !=(lhs: UInt64, rhs: UInt64) -> Bool

func !=(lhs: Int32, rhs: Int32) -> Bool

func !=(lhs: UInt32, rhs: UInt32) -> Bool

func !=(lhs: Int16, rhs: Int16) -> Bool

func !=(lhs: UInt16, rhs: UInt16) -> Bool

func !=(lhs: Int8, rhs: Int8) -> Bool

func !=(lhs: UInt8, rhs: UInt8) -> Bool

func !=<T : Equatable>(lhs: T, rhs: T) -> Bool

func !=(lhs: Int, rhs: Int) -> Bool


/// Returns true if the arrays do not contain the same elements.
func !=<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool


/// Returns true if the arrays do not contain the same elements.
func !=<T : Equatable>(lhs: Slice<T>, rhs: Slice<T>) -> Bool


/// Returns true if the arrays do not contain the same elements.
func !=<T : Equatable>(lhs: [T], rhs: [T]) -> Bool

func !=<Key : Equatable, Value : Equatable>(lhs: [Key : Value], rhs: [Key : Value]) -> Bool

func !==(lhs: AnyObject?, rhs: AnyObject?) -> Bool

func %(lhs: UInt32, rhs: UInt32) -> UInt32

func %(lhs: Int32, rhs: Int32) -> Int32

func %(lhs: UInt64, rhs: UInt64) -> UInt64

func %(lhs: Int64, rhs: Int64) -> Int64

func %(lhs: Int16, rhs: Int16) -> Int16

func %(lhs: Int, rhs: Int) -> Int

func %(lhs: Float, rhs: Float) -> Float

func %(lhs: Double, rhs: Double) -> Double

func %(lhs: Float80, rhs: Float80) -> Float80

func %<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func %(lhs: UInt16, rhs: UInt16) -> UInt16

func %(lhs: Int8, rhs: Int8) -> Int8

func %(lhs: UInt8, rhs: UInt8) -> UInt8

func %(lhs: UInt, rhs: UInt) -> UInt

func %=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)

func %=(inout lhs: Float80, rhs: Float80)

func %=(inout lhs: Double, rhs: Double)

func %=(inout lhs: Float, rhs: Float)

func &(lhs: Int64, rhs: Int64) -> Int64

func &(lhs: UInt64, rhs: UInt64) -> UInt64

func &(lhs: UInt, rhs: UInt) -> UInt

func &(lhs: Int, rhs: Int) -> Int

func &<T : _RawOptionSetType>(a: T, b: T) -> T

func &(lhs: Bool, rhs: Bool) -> Bool

func &(lhs: Int32, rhs: Int32) -> Int32

func &(lhs: UInt8, rhs: UInt8) -> UInt8

func &(lhs: Int8, rhs: Int8) -> Int8

func &(lhs: UInt16, rhs: UInt16) -> UInt16

func &(lhs: Int16, rhs: Int16) -> Int16

func &(lhs: UInt32, rhs: UInt32) -> UInt32

func &%<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func &&<T : BooleanType>(lhs: T, rhs: @autoclosure () -> Bool) -> Bool

func &&<T : BooleanType, U : BooleanType>(lhs: T, rhs: @autoclosure () -> U) -> Bool

func &*<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func &+<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func &-<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func &/<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func &=(inout lhs: Bool, rhs: Bool)

func &=(inout lhs: UInt8, rhs: UInt8)

func &=(inout lhs: Int8, rhs: Int8)

func &=(inout lhs: UInt16, rhs: UInt16)

func &=(inout lhs: Int16, rhs: Int16)

func &=(inout lhs: UInt32, rhs: UInt32)

func &=(inout lhs: Int32, rhs: Int32)

func &=(inout lhs: UInt64, rhs: UInt64)

func &=(inout lhs: Int64, rhs: Int64)

func &=<T : BitwiseOperationsType>(inout lhs: T, rhs: T)

func &=(inout lhs: Int, rhs: Int)

func &=(inout lhs: UInt, rhs: UInt)

func *(lhs: UInt16, rhs: UInt16) -> UInt16

func *(lhs: Int8, rhs: Int8) -> Int8

func *(lhs: UInt8, rhs: UInt8) -> UInt8

func *<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func *(lhs: Double, rhs: Double) -> Double

func *(lhs: Int16, rhs: Int16) -> Int16

func *(lhs: UInt32, rhs: UInt32) -> UInt32

func *(lhs: Int32, rhs: Int32) -> Int32

func *(lhs: UInt64, rhs: UInt64) -> UInt64

func *(lhs: Int64, rhs: Int64) -> Int64

func *(lhs: UInt, rhs: UInt) -> UInt

func *(lhs: Int, rhs: Int) -> Int

func *(lhs: Float, rhs: Float) -> Float

func *(lhs: Float80, rhs: Float80) -> Float80

func *=(inout lhs: UInt8, rhs: UInt8)

func *=(inout lhs: Int8, rhs: Int8)

func *=(inout lhs: UInt16, rhs: UInt16)

func *=(inout lhs: Int16, rhs: Int16)

func *=(inout lhs: Int32, rhs: Int32)

func *=(inout lhs: UInt64, rhs: UInt64)

func *=(inout lhs: Int64, rhs: Int64)

func *=(inout lhs: UInt, rhs: UInt)

func *=(inout lhs: Int, rhs: Int)

func *=(inout lhs: Float, rhs: Float)

func *=(inout lhs: Double, rhs: Double)

func *=(inout lhs: Float80, rhs: Float80)

func *=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)

func *=(inout lhs: UInt32, rhs: UInt32)

func +<T>(lhs: Int, rhs: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>

func +<T>(lhs: UnsafeMutablePointer<T>, rhs: Int) -> UnsafeMutablePointer<T>

@effects(readonly) func +(lhs: String, rhs: String) -> String

func +<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>

func +<T : Strideable>(lhs: T.Stride, rhs: T) -> T

func +<T : Strideable>(lhs: T, rhs: T.Stride) -> T

func +<T>(lhs: Int, rhs: UnsafePointer<T>) -> UnsafePointer<T>

prefix func +<T : _SignedNumberType>(x: T) -> T

func +(lhs: UInt8, rhs: UInt8) -> UInt8

func +<EC1 : _ExtensibleCollectionType, EC2 : _ExtensibleCollectionType where EC1.Generator.Element == EC1.Generator.Element>(lhs: EC1, rhs: EC2) -> EC1

func +<C : _ExtensibleCollectionType, S : CollectionType where S.Generator.Element == S.Generator.Element>(lhs: C, rhs: S) -> C

func +(lhs: Int8, rhs: Int8) -> Int8

func +(lhs: UInt16, rhs: UInt16) -> UInt16

func +<C : _ExtensibleCollectionType, S : SequenceType where S.Generator.Element == S.Generator.Element>(lhs: S, rhs: C) -> C

func +<C : _ExtensibleCollectionType, S : SequenceType where S.Generator.Element == S.Generator.Element>(lhs: C, rhs: S) -> C

func +(lhs: Int16, rhs: Int16) -> Int16

func +<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func +(lhs: Float80, rhs: Float80) -> Float80

prefix func +(x: Float80) -> Float80

func +(lhs: Double, rhs: Double) -> Double

func +(lhs: UInt32, rhs: UInt32) -> UInt32

prefix func +(x: Double) -> Double

func +(lhs: Float, rhs: Float) -> Float

prefix func +(x: Float) -> Float

func +(lhs: Int, rhs: Int) -> Int

func +(lhs: UInt, rhs: UInt) -> UInt

func +(lhs: Int64, rhs: Int64) -> Int64

func +(lhs: Int32, rhs: Int32) -> Int32

func +(lhs: UInt64, rhs: UInt64) -> UInt64

prefix func ++(inout x: Int8) -> Int8

prefix func ++(inout x: UInt8) -> UInt8

postfix func ++(inout x: UInt8) -> UInt8

postfix func ++(inout x: Int8) -> Int8

prefix func ++(inout x: UInt16) -> UInt16

postfix func ++(inout x: UInt16) -> UInt16

prefix func ++(inout x: Int16) -> Int16

postfix func ++(inout x: Int16) -> Int16

prefix func ++(inout x: UInt32) -> UInt32

postfix func ++(inout x: UInt32) -> UInt32

prefix func ++(inout x: Int32) -> Int32

postfix func ++(inout x: Int32) -> Int32

prefix func ++(inout x: UInt64) -> UInt64

postfix func ++(inout x: UInt64) -> UInt64

prefix func ++(inout x: Int64) -> Int64

postfix func ++(inout x: Int64) -> Int64

prefix func ++(inout x: UInt) -> UInt

postfix func ++(inout x: UInt) -> UInt

prefix func ++(inout x: Int) -> Int

postfix func ++(inout x: Int) -> Int

prefix func ++(inout rhs: Float) -> Float

postfix func ++(inout lhs: Float) -> Float

prefix func ++(inout rhs: Double) -> Double

postfix func ++(inout lhs: Double) -> Double

prefix func ++(inout rhs: Float80) -> Float80

postfix func ++(inout lhs: Float80) -> Float80

prefix func ++<T : _Incrementable>(inout x: T) -> T

postfix func ++<T : _Incrementable>(inout x: T) -> T

func +=(inout lhs: Int64, rhs: Int64)

func +=<T>(inout lhs: UnsafePointer<T>, rhs: Int)

func +=<T>(inout lhs: UnsafeMutablePointer<T>, rhs: Int)

func +=(inout lhs: String, rhs: String)

func +=<T, S : SequenceType where T == T>(inout lhs: ContiguousArray<T>, rhs: S)

func +=<T : Strideable>(inout lhs: T, rhs: T.Stride)

func +=<T, C : CollectionType where T == T>(inout lhs: ContiguousArray<T>, rhs: C)

func +=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)

func +=<T, S : SequenceType where T == T>(inout lhs: Slice<T>, rhs: S)

func +=<T, C : CollectionType where T == T>(inout lhs: Slice<T>, rhs: C)

func +=<T, S : SequenceType where T == T>(inout lhs: [T], rhs: S)

func +=<T, C : CollectionType where T == T>(inout lhs: [T], rhs: C)


/// Append the elements of rhs to lhs
func +=<T, C : CollectionType where T == T>(inout lhs: _ContiguousArrayBuffer<T>, rhs: C)


/// Append rhs to lhs
func +=<T>(inout lhs: _ContiguousArrayBuffer<T>, rhs: T)

func +=(inout lhs: UInt8, rhs: UInt8)

func +=(inout lhs: Int8, rhs: Int8)

func +=(inout lhs: UInt16, rhs: UInt16)

func +=(inout lhs: Int16, rhs: Int16)

func +=(inout lhs: Float80, rhs: Float80)

func +=(inout lhs: Double, rhs: Double)

func +=(inout lhs: UInt32, rhs: UInt32)

func +=(inout lhs: Int32, rhs: Int32)

func +=(inout lhs: UInt64, rhs: UInt64)

func +=(inout lhs: UInt, rhs: UInt)

func +=(inout lhs: Int, rhs: Int)

func +=(inout lhs: Float, rhs: Float)

prefix func -(x: Float) -> Float

func -(lhs: UInt8, rhs: UInt8) -> UInt8

func -(lhs: Int8, rhs: Int8) -> Int8

func -(lhs: UInt16, rhs: UInt16) -> UInt16

func -(lhs: Int16, rhs: Int16) -> Int16

func -(lhs: UInt32, rhs: UInt32) -> UInt32

func -(lhs: Int32, rhs: Int32) -> Int32

func -(lhs: UInt64, rhs: UInt64) -> UInt64

func -(lhs: Int64, rhs: Int64) -> Int64

func -(lhs: UInt, rhs: UInt) -> UInt

func -(lhs: Int, rhs: Int) -> Int

func -(lhs: Float, rhs: Float) -> Float

prefix func -(x: Double) -> Double

func -(lhs: Double, rhs: Double) -> Double

prefix func -(x: Float80) -> Float80

func -(lhs: Float80, rhs: Float80) -> Float80

func -<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

prefix func -<T : _SignedNumberType>(x: T) -> T

func -<T : Strideable>(lhs: T, rhs: T.Stride) -> T

func -<T : Strideable>(lhs: T, rhs: T) -> T.Stride

func -<T>(lhs: UnsafeMutablePointer<T>, rhs: Int) -> UnsafeMutablePointer<T>

func -<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Int

func -<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>

func -<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Int

postfix func --(inout x: Int32) -> Int32

postfix func --(inout lhs: Float) -> Float

prefix func --(inout rhs: Double) -> Double

prefix func --(inout rhs: Float) -> Float

prefix func --(inout x: UInt16) -> UInt16

postfix func --(inout x: Int) -> Int

postfix func --(inout lhs: Double) -> Double

prefix func --(inout rhs: Float80) -> Float80

prefix func --(inout x: Int16) -> Int16

postfix func --(inout lhs: Float80) -> Float80

prefix func --(inout x: Int) -> Int

postfix func --(inout x: UInt) -> UInt

prefix func --(inout x: Int8) -> Int8

prefix func --(inout x: UInt) -> UInt

prefix func --<T : _BidirectionalIndexType>(inout x: T) -> T

postfix func --(inout x: Int64) -> Int64

postfix func --<T : _BidirectionalIndexType>(inout x: T) -> T

prefix func --(inout x: Int64) -> Int64

postfix func --(inout x: UInt64) -> UInt64

postfix func --(inout x: UInt16) -> UInt16

prefix func --(inout x: UInt8) -> UInt8

postfix func --(inout x: UInt8) -> UInt8

postfix func --(inout x: Int8) -> Int8

postfix func --(inout x: Int16) -> Int16

prefix func --(inout x: UInt32) -> UInt32

postfix func --(inout x: UInt32) -> UInt32

prefix func --(inout x: Int32) -> Int32

prefix func --(inout x: UInt64) -> UInt64

func -=(inout lhs: Int16, rhs: Int16)

func -=(inout lhs: UInt32, rhs: UInt32)

func -=(inout lhs: Int32, rhs: Int32)

func -=<T : Strideable>(inout lhs: T, rhs: T.Stride)

func -=(inout lhs: UInt64, rhs: UInt64)

func -=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)

func -=(inout lhs: Float80, rhs: Float80)

func -=(inout lhs: Double, rhs: Double)

func -=(inout lhs: Float, rhs: Float)

func -=(inout lhs: Int, rhs: Int)

func -=(inout lhs: UInt, rhs: UInt)

func -=(inout lhs: UInt16, rhs: UInt16)

func -=(inout lhs: Int64, rhs: Int64)

func -=<T>(inout lhs: UnsafeMutablePointer<T>, rhs: Int)

func -=<T>(inout lhs: UnsafePointer<T>, rhs: Int)

func -=(inout lhs: Int8, rhs: Int8)

func -=(inout lhs: UInt8, rhs: UInt8)


/// Forms a closed range that contains both `start` and `end`.
/// Requres: `start <= end`
func ...<Pos : ForwardIndexType where Pos : Comparable>(start: Pos, end: Pos) -> Range<Pos>


/// Returns a closed interval from `start` through `end`
func ...<T : Comparable>(start: T, end: T) -> ClosedInterval<T>


/// Forms a closed range that contains both `minimum` and `maximum`.
func ...<Pos : ForwardIndexType>(minimum: Pos, maximum: Pos) -> Range<Pos>


/// Returns a half-open interval from `start` to `end`
func ..<<T : Comparable>(start: T, end: T) -> HalfOpenInterval<T>


/// Forms a half-open range that contains `minimum`, but not
/// `maximum`.
func ..<<Pos : ForwardIndexType>(minimum: Pos, maximum: Pos) -> Range<Pos>


/// Forms a half-open range that contains `start`, but not
/// `end`.  Requires: `start <= end`
func ..<<Pos : ForwardIndexType where Pos : Comparable>(start: Pos, end: Pos) -> Range<Pos>

func /(lhs: Int16, rhs: Int16) -> Int16

func /(lhs: UInt32, rhs: UInt32) -> UInt32

func /(lhs: Int32, rhs: Int32) -> Int32

func /(lhs: UInt64, rhs: UInt64) -> UInt64

func /(lhs: Int64, rhs: Int64) -> Int64

func /(lhs: UInt, rhs: UInt) -> UInt

func /(lhs: Int, rhs: Int) -> Int

func /(lhs: Float, rhs: Float) -> Float

func /(lhs: Double, rhs: Double) -> Double

func /(lhs: Float80, rhs: Float80) -> Float80

func /<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T

func /(lhs: Int8, rhs: Int8) -> Int8

func /(lhs: UInt8, rhs: UInt8) -> UInt8

func /(lhs: UInt16, rhs: UInt16) -> UInt16

func /=(inout lhs: Float, rhs: Float)

func /=(inout lhs: Double, rhs: Double)

func /=(inout lhs: Float80, rhs: Float80)

func /=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)

func <(lhs: UInt, rhs: UInt) -> Bool

func <(lhs: String.Index, rhs: String.Index) -> Bool

func <(lhs: UInt64, rhs: UInt64) -> Bool

func <(lhs: Int32, rhs: Int32) -> Bool

func <(lhs: UInt32, rhs: UInt32) -> Bool

func <(lhs: Int16, rhs: Int16) -> Bool

func <(lhs: UInt16, rhs: UInt16) -> Bool

func <(lhs: Int8, rhs: Int8) -> Bool

func <(lhs: UInt8, rhs: UInt8) -> Bool

func <<Key : Hashable, Value>(lhs: DictionaryIndex<Key, Value>, rhs: DictionaryIndex<Key, Value>) -> Bool

func <(lhs: Character, rhs: Character) -> Bool

func <(lhs: Int64, rhs: Int64) -> Bool

func <(lhs: Bit, rhs: Bit) -> Bool

func <<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool

func <<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Bool

func <(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool

func <(lhs: String.UnicodeScalarView.Index, rhs: String.UnicodeScalarView.Index) -> Bool

func <(lhs: Int, rhs: Int) -> Bool

func <(lhs: String, rhs: String) -> Bool


/// Compare two Strideables
func <<T : _Strideable>(x: T, y: T) -> Bool

func <<T : _Comparable>(lhs: T?, rhs: T?) -> Bool

func <(lhs: Float80, rhs: Float80) -> Bool

func <(lhs: Double, rhs: Double) -> Bool

func <(lhs: Float, rhs: Float) -> Bool

func <<(lhs: Int, rhs: Int) -> Int

func <<(lhs: UInt, rhs: UInt) -> UInt

func <<(lhs: Int64, rhs: Int64) -> Int64

func <<(lhs: UInt64, rhs: UInt64) -> UInt64

func <<(lhs: Int32, rhs: Int32) -> Int32

func <<(lhs: UInt32, rhs: UInt32) -> UInt32

func <<(lhs: Int16, rhs: Int16) -> Int16

func <<(lhs: Int8, rhs: Int8) -> Int8

func <<(lhs: UInt16, rhs: UInt16) -> UInt16

func <<(lhs: UInt8, rhs: UInt8) -> UInt8

func <<=(inout lhs: UInt, rhs: UInt)

func <<=(inout lhs: Int, rhs: Int)

func <<=(inout lhs: UInt64, rhs: UInt64)

func <<=(inout lhs: Int32, rhs: Int32)

func <<=(inout lhs: UInt32, rhs: UInt32)

func <<=(inout lhs: Int64, rhs: Int64)

func <<=(inout lhs: Int16, rhs: Int16)

func <<=(inout lhs: UInt16, rhs: UInt16)

func <<=(inout lhs: Int8, rhs: Int8)

func <<=(inout lhs: UInt8, rhs: UInt8)

func <=<T : _Comparable>(lhs: T, rhs: T) -> Bool

func <=<T : _Comparable>(lhs: T?, rhs: T?) -> Bool

func <=(lhs: Int, rhs: Int) -> Bool

func <=(lhs: UInt, rhs: UInt) -> Bool

func <=(lhs: Int64, rhs: Int64) -> Bool

func <=(lhs: UInt64, rhs: UInt64) -> Bool

func <=(lhs: Int32, rhs: Int32) -> Bool

func <=(lhs: UInt32, rhs: UInt32) -> Bool

func <=(lhs: UInt8, rhs: UInt8) -> Bool

func <=(lhs: Int16, rhs: Int16) -> Bool

func <=(lhs: Int8, rhs: Int8) -> Bool

func <=(lhs: UInt16, rhs: UInt16) -> Bool

func ==<I>(lhs: ReverseBidirectionalIndex<I>, rhs: ReverseBidirectionalIndex<I>) -> Bool

func ==<I>(lhs: ReverseRandomAccessIndex<I>, rhs: ReverseRandomAccessIndex<I>) -> Bool

func ==<T : _Strideable>(x: T, y: T) -> Bool

func ==(lhs: UInt16, rhs: UInt16) -> Bool

func ==(lhs: Int8, rhs: Int8) -> Bool


/// Two `HalfOpenInterval`\ s are equal if their `start` and `end` are
/// equal
func ==<T : Comparable>(lhs: HalfOpenInterval<T>, rhs: HalfOpenInterval<T>) -> Bool

func ==(lhs: UInt8, rhs: UInt8) -> Bool


/// Two `ClosedInterval`\ s are equal if their `start` and `end` are
/// equal
func ==<T : Comparable>(lhs: ClosedInterval<T>, rhs: ClosedInterval<T>) -> Bool

func ==<T : Equatable>(lhs: T?, rhs: T?) -> Bool

func ==<T>(lhs: T?, rhs: _OptionalNilComparisonType) -> Bool

func ==(lhs: String, rhs: String) -> Bool

func ==(lhs: Bit, rhs: Bit) -> Bool

func ==<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool

func ==<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Bool

func ==<Value, Element>(lhs: HeapBuffer<Value, Element>, rhs: HeapBuffer<Value, Element>) -> Bool

func ==(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool

func ==(lhs: FloatingPointClassification, rhs: FloatingPointClassification) -> Bool

func ==(lhs: Float80, rhs: Float80) -> Bool

func ==(lhs: String.Index, rhs: String.Index) -> Bool

func ==(lhs: Double, rhs: Double) -> Bool

func ==(lhs: Float, rhs: Float) -> Bool

func ==(lhs: String.UTF8View.Index, rhs: String.UTF8View.Index) -> Bool

func ==(x: ObjectIdentifier, y: ObjectIdentifier) -> Bool

func ==<Base : CollectionType>(lhs: FilterCollectionViewIndex<Base>, rhs: FilterCollectionViewIndex<Base>) -> Bool

func ==(lhs: String.UnicodeScalarView.Index, rhs: String.UnicodeScalarView.Index) -> Bool

func ==(lhs: Int, rhs: Int) -> Bool

func ==<T>(lhs: Range<T>, rhs: Range<T>) -> Bool

func ==(lhs: UInt, rhs: UInt) -> Bool


/// Returns true if these arrays contain the same elements.
func ==<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool

func ==(lhs: Int64, rhs: Int64) -> Bool

func ==(lhs: UInt64, rhs: UInt64) -> Bool

func ==(lhs: Int32, rhs: Int32) -> Bool

func ==(lhs: UInt32, rhs: UInt32) -> Bool


/// Returns true if these arrays contain the same elements.
func ==<T : Equatable>(lhs: Slice<T>, rhs: Slice<T>) -> Bool

func ==(lhs: Int16, rhs: Int16) -> Bool


/// Returns true if these arrays contain the same elements.
func ==<T : Equatable>(lhs: [T], rhs: [T]) -> Bool

func ==(lhs: Bool, rhs: Bool) -> Bool

func ==<T>(lhs: AutoreleasingUnsafeMutablePointer<T>, rhs: AutoreleasingUnsafeMutablePointer<T>) -> Bool

func ==(lhs: COpaquePointer, rhs: COpaquePointer) -> Bool

func ==<T>(lhs: CFunctionPointer<T>, rhs: CFunctionPointer<T>) -> Bool

func ==(lhs: Character, rhs: Character) -> Bool

func ==<T : _RawOptionSetType>(a: T, b: T) -> Bool

func ==<Key : Hashable, Value>(lhs: DictionaryIndex<Key, Value>, rhs: DictionaryIndex<Key, Value>) -> Bool

func ==<Key : Equatable, Value : Equatable>(lhs: [Key : Value], rhs: [Key : Value]) -> Bool

func ==<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool

func ===(lhs: AnyObject?, rhs: AnyObject?) -> Bool

func >(lhs: Int64, rhs: Int64) -> Bool

func >(lhs: UInt64, rhs: UInt64) -> Bool

func >(lhs: UInt8, rhs: UInt8) -> Bool

func >(lhs: Int8, rhs: Int8) -> Bool

func >(lhs: UInt16, rhs: UInt16) -> Bool

func >(lhs: UInt, rhs: UInt) -> Bool

func >(lhs: Int, rhs: Int) -> Bool

func >(lhs: Int16, rhs: Int16) -> Bool

func ><T : _Comparable>(lhs: T?, rhs: T?) -> Bool

func >(lhs: UInt32, rhs: UInt32) -> Bool

func >(lhs: Int32, rhs: Int32) -> Bool

func ><T : _Comparable>(lhs: T, rhs: T) -> Bool

func >=<T : _Comparable>(lhs: T?, rhs: T?) -> Bool

func >=(lhs: UInt, rhs: UInt) -> Bool

func >=(lhs: Int, rhs: Int) -> Bool

func >=(lhs: Int64, rhs: Int64) -> Bool

func >=(lhs: UInt64, rhs: UInt64) -> Bool

func >=(lhs: Int32, rhs: Int32) -> Bool

func >=<T : _Comparable>(lhs: T, rhs: T) -> Bool

func >=(lhs: UInt32, rhs: UInt32) -> Bool

func >=(lhs: Int16, rhs: Int16) -> Bool

func >=(lhs: UInt16, rhs: UInt16) -> Bool

func >=(lhs: Int8, rhs: Int8) -> Bool

func >=(lhs: UInt8, rhs: UInt8) -> Bool

func >>(lhs: UInt32, rhs: UInt32) -> UInt32

func >>(lhs: UInt, rhs: UInt) -> UInt

func >>(lhs: Int32, rhs: Int32) -> Int32

func >>(lhs: Int16, rhs: Int16) -> Int16

func >>(lhs: Int, rhs: Int) -> Int

func >>(lhs: Int64, rhs: Int64) -> Int64

func >>(lhs: UInt16, rhs: UInt16) -> UInt16

func >>(lhs: UInt64, rhs: UInt64) -> UInt64

func >>(lhs: Int8, rhs: Int8) -> Int8

func >>(lhs: UInt8, rhs: UInt8) -> UInt8

func >>=(inout lhs: UInt32, rhs: UInt32)

func >>=(inout lhs: Int, rhs: Int)

func >>=(inout lhs: UInt8, rhs: UInt8)

func >>=(inout lhs: UInt, rhs: UInt)

func >>=(inout lhs: Int64, rhs: Int64)

func >>=(inout lhs: UInt64, rhs: UInt64)

func >>=(inout lhs: Int32, rhs: Int32)

func >>=(inout lhs: Int8, rhs: Int8)

func >>=(inout lhs: UInt16, rhs: UInt16)

func >>=(inout lhs: Int16, rhs: Int16)

func ??<T>(optional: T?, defaultValue: @autoclosure () -> T) -> T

func ??<T>(optional: T?, defaultValue: @autoclosure () -> T?) -> T?

protocol AbsoluteValuable : SignedNumberType {
    class func abs(_: Self) -> Self
}

typealias Any = protocol<>

typealias AnyClass = AnyObject.Type

protocol AnyObject {
}

struct Array<T> : MutableCollectionType, Sliceable {
    typealias Element = T
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (index: Int) -> T
    func generate() -> IndexingGenerator<[T]>
    typealias SubSlice = Slice<T>
    subscript (subRange: Range<Int>) -> Slice<T>

    /// Initialization from an existing buffer does not have "array.init"
    /// semantics because the caller may retain an alias to buffer.
    init(_ buffer: _ArrayBuffer<T>)
}

extension Array : ArrayLiteralConvertible {
    static func convertFromArrayLiteral(elements: T...) -> [T]
}



extension Array {

    /// Construct an empty Array
    init()
    init<S : SequenceType where T == T>(_ s: S)

    /// Construct a Array of `count` elements, each initialized to
    /// `repeatedValue`.
    init(count: Int, repeatedValue: T)

    /// How many elements the Array stores
    var count: Int { get }

    /// How many elements the `Array` can store without reallocation
    var capacity: Int { get }

    /// `true` if and only if the `Array` is empty
    var isEmpty: Bool { get }

    /// The first element, or `nil` if the array is empty
    var first: T? { get }

    /// The last element, or `nil` if the array is empty
    var last: T? { get }

    /// Ensure the array has enough mutable contiguous storage to store
    /// minimumCapacity elements in.  Note: does not affect count.
    /// Complexity: O(N)
    mutating func reserveCapacity(minimumCapacity: Int)

    /// Append newElement to the Array in O(1) (amortized)
    mutating func append(newElement: T)

    /// Append elements from `sequence` to the Array
    mutating func extend<S : SequenceType where T == T>(sequence: S)

    /// Remove an element from the end of the Array in O(1).
    /// Requires: count > 0
    mutating func removeLast() -> T

    /// Insert an element at index `i` in O(N).  Requires: `i` <=
    /// `count`
    mutating func insert(newElement: T, atIndex i: Int)

    /// Remove the element at the given index.  Worst case complexity:
    /// O(N).  Requires: `index` < `count`
    mutating func removeAtIndex(index: Int) -> T

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not change
    mutating func removeAll(keepCapacity: Bool = default)

    /// Interpose `self` between each consecutive pair of `elements`,
    /// and concatenate the elements of the resulting sequence.  For
    /// example, `[-1, -2].join([[1, 2, 3], [4, 5, 6], [7, 8, 9]])`
    /// yields `[1, 2, 3, -1, -2, 4, 5, 6, -1, -2, 7, 8, 9]`
    func join<S : SequenceType where [T] == [T]>(elements: S) -> [T]

    /// Return the result of repeatedly calling `combine` with an
    /// accumulated value initialized to `initial` and each element of
    /// `self`, in turn, i.e. return
    /// `combine(combine(...combine(combine(initial, self[0]),
    /// self[1]),...self[count-2]), self[count-1])`.
    func reduce<U>(initial: U, combine: (U, T) -> U) -> U

    /// Sort `self` in-place according to `isOrderedBefore`.  Requires:
    /// `isOrderedBefore` induces a `strict weak ordering
    /// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
    /// over the elements.
    mutating func sort(isOrderedBefore: (T, T) -> Bool)

    /// Return a copy of `self` that has been sorted according to
    /// `isOrderedBefore`.  Requires: `isOrderedBefore` induces a
    /// `strict weak ordering
    /// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
    /// over the elements.
    func sorted(isOrderedBefore: (T, T) -> Bool) -> [T]

    /// Return an Array containing the results of calling
    /// `transform(x)` on each element `x` of `self`
    func map<U>(transform: (T) -> U) -> [U]

    /// A Array containing the elements of `self` in reverse order
    func reverse() -> [T]

    /// Return an Array containing the elements `x` of `self` for which
    /// `includeElement(x)` is `true`
    func filter(includeElement: (T) -> Bool) -> [T]
}

extension Array : Reflectable {
    func getMirror() -> MirrorType
}

extension Array : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}



extension Array {

    /// Call body(p), where p is a pointer to the Array's contiguous storage
    func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
    mutating func withUnsafeMutableBufferPointer<R>(body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}

extension Array {

    /// This function "seeds" the ArrayLiteralConvertible protocol
    @effects(readonly) static func convertFromHeapArray(base: Builtin.RawPointer, owner: Builtin.NativeObject, count: Builtin.Word) -> [T]
}

extension Array {
    mutating func replaceRange<C : CollectionType where T == T>(subRange: Range<Int>, with newValues: C)
    mutating func splice<S : CollectionType where T == T>(s: S, atIndex i: Int)
    mutating func removeRange(subRange: Range<Int>)
}

extension Array {

    /// Construct from the given `_CocoaArrayType`.  If `noCopy` is `true`,
    /// either `source` must be known to be immutable, or the resulting
    /// `Array` must not survive across code that could mutate `source`.
    init(_fromCocoaArray source: _CocoaArrayType, noCopy: Bool = default)
}


/// Protocol describing types that can be used as array bounds.
///
/// Types that conform to the `ArrayBoundType` protocol can be used as
/// array bounds by providing a property (`arrayBoundValue`) that
/// produces an integral value.
protocol ArrayBoundType {
    typealias ArrayBound
    var arrayBoundValue: ArrayBound { get }
}

protocol ArrayLiteralConvertible {
    typealias Element
    class func convertFromArrayLiteral(elements: Element...) -> Self
}


/// A String-like type that can be constructed from string interpolation, and
/// is considered less specific than `StaticString` in overload resolution.
struct AssertString : AssertStringType, StringInterpolationConvertible, Printable, DebugPrintable {
    var stringValue: String
    init()
    init(_ value: String)
    @effects(readonly) static func convertFromUnicodeScalarLiteral(value: String) -> AssertString
    @effects(readonly) static func convertFromExtendedGraphemeClusterLiteral(value: String) -> AssertString
    @effects(readonly) static func convertFromStringLiteral(value: String) -> AssertString
    static func convertFromStringInterpolation(strings: AssertString...) -> AssertString
    static func convertFromStringInterpolationSegment<T>(expr: T) -> AssertString
    var description: String { get }
    var debugDescription: String { get }
}

protocol AssertStringType : UnicodeScalarLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, StringLiteralConvertible {
    var stringValue: String { get }
}


/// A mutable pointer-to-ObjC-pointer argument.
///
/// This type has implicit conversions to allow passing any of the following
/// to a C or ObjC API:
///
/// - 'nil', which gets passed as a null pointer,
/// - an inout argument of the referenced type, which gets passed as a pointer
///   to a writeback temporary with autoreleasing ownership semantics,
/// - an UnsafeMutablePointer<T>, which is passed as-is.
///
/// Passing pointers to mutable arrays of ObjC class pointers is not
/// directly supported. Unlike UnsafeMutablePointer<T>,
/// AutoreleasingUnsafeMutablePointer must reference storage that does
/// not own a reference count to the referenced
/// value. UnsafeMutablePointer's operations, by contrast, assume that
/// the referenced storage owns values loaded from or stored to it.
///
/// This type does not carry an owner pointer unlike the other C*Pointer types
/// because it only needs to reference the results of inout conversions, which
/// already have writeback-scoped lifetime.
struct AutoreleasingUnsafeMutablePointer<T> : Equatable, NilLiteralConvertible {

    /// Access the underlying raw memory, getting and
    /// setting values.
    var memory: T { get nonmutating set }
    subscript (i: Int) -> T { get }
    static func convertFromNilLiteral() -> AutoreleasingUnsafeMutablePointer<T>
    static func null() -> AutoreleasingUnsafeMutablePointer<T>

    /// Initialize to a null pointer.
    init()

    /// Explicit construction from an UnsafeMutablePointer.
    ///
    /// This is inherently unsafe; UnsafeMutablePointer assumes the
    /// referenced memory has +1 strong ownership semantics, whereas
    /// AutoreleasingUnsafeMutablePointer implies +0 semantics.
    init<U>(_ ptr: UnsafeMutablePointer<U>)
}

extension AutoreleasingUnsafeMutablePointer : DebugPrintable {
    var debugDescription: String { get }
}

protocol BidirectionalIndexType : ForwardIndexType, _BidirectionalIndexType {
}


/// The lazy `CollectionType` returned by `reverse(c)` where `c` is a
/// `CollectionType` with an `Index` conforming to `BidirectionalIndexType`
struct BidirectionalReverseView<T : CollectionType where T.Index : BidirectionalIndexType> : CollectionType {
    typealias Index = ReverseBidirectionalIndex<T.Index>
    typealias Generator = IndexingGenerator<BidirectionalReverseView<T>>
    func generate() -> IndexingGenerator<BidirectionalReverseView<T>>
    var startIndex: Index { get }
    var endIndex: Index { get }
    subscript (i: Index) -> T.Generator.Element { get }
}

enum Bit : Int, RandomAccessIndexType, Reflectable {
    case Zero
    case One
    func successor() -> Bit
    func predecessor() -> Bit
    func distanceTo(other: Bit) -> Int
    func advancedBy(distance: Int) -> Bit
    func getMirror() -> MirrorType
}

extension Bit : IntegerArithmeticType {
    static func addWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
    static func subtractWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
    static func multiplyWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
    static func divideWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
    static func remainderWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
    func toIntMax() -> IntMax
}

protocol BitwiseOperationsType {
    func &(_: Self, _: Self) -> Self
    func |(_: Self, _: Self) -> Self
    func ^(_: Self, _: Self) -> Self
    prefix func ~(_: Self) -> Self

    /// The identity value for "|" and "^", and the fixed point for "&".
    ///
    /// ::
    ///
    ///   x | allZeros == x
    ///   x ^ allZeros == x
    ///   x & allZeros == allZeros
    ///   x & ~allZeros == x
    ///
    class var allZeros: Self { get }
}

struct Bool {

    /// Default-initialize Boolean value to `false`.
    init()
}

extension Bool : BooleanLiteralConvertible {
    static func convertFromBooleanLiteral(value: Bool) -> Bool
}

extension Bool : BooleanType {
    var boolValue: Bool { get }
    init<T : BooleanType>(_ v: T)
}

extension Bool : Printable {
    var description: String { get }
}

extension Bool : Equatable, Hashable {
    var hashValue: Int { get }
}

extension Bool : Reflectable {
    func getMirror() -> MirrorType
}

protocol BooleanLiteralConvertible {
    typealias BooleanLiteralType
    class func convertFromBooleanLiteral(value: BooleanLiteralType) -> Self
}

typealias BooleanLiteralType = Bool


/// Protocol describing types that can be used as logical values within
/// a condition.
///
/// Types that conform to the `BooleanType` protocol can be used as
/// condition in various control statements (`if`, `while`, C-style
/// `for`) as well as other logical value contexts (e.g., `case`
/// statement guards).
protocol BooleanType {
    var boolValue: Bool { get }
}


/// The C '_Bool' and C++ 'bool' type.
typealias CBool = Bool


/// The C 'char' type.
///
/// This will be the same as either `CSignedChar` (in the common
/// case) or `CUnsignedChar`, depending on the platform.
typealias CChar = Int8


/// The C++11 'char16_t' type, which has UTF-16 encoding.
typealias CChar16 = UInt16


/// The C++11 'char32_t' type, which has UTF-32 encoding.
typealias CChar32 = UnicodeScalar


/// The C 'double' type.
typealias CDouble = Double


/// The C 'float' type.
typealias CFloat = Float

struct CFunctionPointer<T> : Equatable, Hashable, NilLiteralConvertible {
    init()
    init(_ value: COpaquePointer)
    static func null() -> CFunctionPointer<T>
    var hashValue: Int { get }
    static func convertFromNilLiteral() -> CFunctionPointer<T>
}

extension CFunctionPointer : DebugPrintable {
    var debugDescription: String { get }
}


/// The C 'int' type.
typealias CInt = Int32


/// The C 'long' type.
typealias CLong = Int


/// The C 'long long' type.
typealias CLongLong = Int64


/// A wrapper around an opaque C pointer.
///
/// Opaque pointers are used to represent C pointers to types that
/// cannot be represented in Swift, such as incomplete struct types.
struct COpaquePointer : Equatable, Hashable, NilLiteralConvertible {
    init()

    /// Construct a `COpaquePointer` from a given address in memory.
    ///
    /// This is a fundamentally unsafe conversion.
    init(bitPattern: Word)

    /// Construct a `COpaquePointer` from a given address in memory.
    ///
    /// This is a fundamentally unsafe conversion.
    init(bitPattern: UWord)

    /// Convert a typed `UnsafePointer` to an opaque C pointer.
    init<T>(_ value: UnsafePointer<T>)

    /// Convert a typed `UnsafeMutablePointer` to an opaque C pointer.
    init<T>(_ value: UnsafeMutablePointer<T>)
    static func null() -> COpaquePointer
    var hashValue: Int { get }
    static func convertFromNilLiteral() -> COpaquePointer
}

extension COpaquePointer : DebugPrintable {
    var debugDescription: String { get }
}

extension COpaquePointer {
    init<T>(_ from: CFunctionPointer<T>)
}

extension COpaquePointer : CVarArgType {
    func encode() -> [Word]
}


/// The C 'short' type.
typealias CShort = Int16


/// The C 'signed char' type.
typealias CSignedChar = Int8


/// The C 'unsigned char' type.
typealias CUnsignedChar = UInt8


/// The C 'unsigned int' type.
typealias CUnsignedInt = UInt32


/// The C 'unsigned long' type.
typealias CUnsignedLong = UInt


/// The C 'unsigned long long' type.
typealias CUnsignedLongLong = UInt64


/// The C 'unsigned short' type.
typealias CUnsignedShort = UInt16

struct CVaListPointer {
}

extension CVaListPointer : DebugPrintable {
    var debugDescription: String { get }
}

protocol CVarArgType {
    func encode() -> [Word]
}


/// The C++ 'wchar_t' type.
typealias CWideChar = UnicodeScalar


/// Access to the raw argc value from C.
var C_ARGC: CInt


/// Access to the raw argv value from C. Accessing the argument vector
/// through this pointer is unsafe.
var C_ARGV: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>


/// `Character` represents some Unicode grapheme cluster as
/// defined by a canonical, localized, or otherwise tailored
/// segmentation algorithm.
enum Character : ExtendedGraphemeClusterLiteralConvertible, Equatable, Hashable, Comparable {
    case LargeRepresentation(OnHeap<String>)
    case SmallRepresentation
    init(_ scalar: UnicodeScalar)
    static func convertFromUnicodeScalarLiteral(value: Character) -> Character
    static func convertFromExtendedGraphemeClusterLiteral(value: Character) -> Character
    init(_ s: String)
    var hashValue: Int { get }
}

extension Character : Reflectable {
    func getMirror() -> MirrorType
}

extension Character : Streamable {
    func writeTo<Target : OutputStreamType>(inout target: Target)
}

protocol CharacterLiteralConvertible {
    typealias CharacterLiteralType
    class func convertFromCharacterLiteral(value: CharacterLiteralType) -> Self
}

struct ClosedInterval<T : Comparable> : IntervalType, Equatable, Printable, DebugPrintable, Reflectable {
    typealias Bound = T

    /// Construct a copy of `x`
    init(_ x: ClosedInterval<T>)

    /// Construct an interval with the given bounds.  Requires: `start`
    /// <= `end`.
    init(_ start: T, _ end: T)

    /// The `Interval`\ 's lower bound. Invariant: `start` <= `end`
    var start: T { get }

    /// The `Interval`\ 's upper bound. Invariant: `start` <= `end`
    var end: T { get }

    /// The `Interval`\ 's printed representation
    var description: String { get }

    /// The `Interval`\ 's verbose printed representation
    var debugDescription: String { get }

    /// Returns `true` iff the `Interval` contains `x`
    func contains(x: T) -> Bool

    /// Return `intervalToClamp` clamped to `self`.  The bounds of the
    /// result, even if it is empty, are always limited to the bounds of
    /// `self`
    func clamp(intervalToClamp: ClosedInterval<T>) -> ClosedInterval<T>
    func getMirror() -> MirrorType
}

extension ClosedInterval {

    /// `true` iff the `Interval` is empty.  In the case of
    /// `ClosedInterval`, always returns `false`
    var isEmpty: Bool { get }
}

struct CollectionOfOne<T> : CollectionType {
    typealias Index = Bit
    init(_ element: T)
    var startIndex: Index { get }
    var endIndex: Index { get }
    func generate() -> GeneratorOfOne<T>
    subscript (i: Index) -> T { get }
}

extension CollectionOfOne : Reflectable {
    func getMirror() -> MirrorType
}

protocol CollectionType : _CollectionType, SequenceType {
    subscript (i: Self.Index) -> Self.Generator.Element { get }
}


/// Types implementing the `Comparable` protocol can be compared using
/// relational operators `<`, `<=`, `>=`, `>`.
///
/// When adopting `Comparable`, only the `<` operator is required to be
/// implemented.  The standard library provides implementations for `<=`,
/// `>=`, `>`.
///
/// The `<` operator must define a total order.
protocol Comparable : _Comparable, Equatable {
    func <=(lhs: Self, rhs: Self) -> Bool
    func >=(lhs: Self, rhs: Self) -> Bool
    func >(lhs: Self, rhs: Self) -> Bool
}

struct ContiguousArray<T> : MutableCollectionType, Sliceable {
    typealias Element = T
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (index: Int) -> T
    func generate() -> IndexingGenerator<ContiguousArray<T>>
    typealias SubSlice = Slice<T>
    subscript (subRange: Range<Int>) -> Slice<T>

    /// Initialization from an existing buffer does not have "array.init"
    /// semantics because the caller may retain an alias to buffer.
    init(_ buffer: _ContiguousArrayBuffer<T>)
}

extension ContiguousArray : ArrayLiteralConvertible {
    @effects(readonly) static func convertFromArrayLiteral(elements: T...) -> ContiguousArray<T>
}



extension ContiguousArray {

    /// Construct an empty ContiguousArray
    init()
    init<S : SequenceType where T == T>(_ s: S)

    /// Construct a ContiguousArray of `count` elements, each initialized to
    /// `repeatedValue`.
    init(count: Int, repeatedValue: T)

    /// How many elements the ContiguousArray stores
    var count: Int { get }

    /// How many elements the `ContiguousArray` can store without reallocation
    var capacity: Int { get }

    /// `true` if and only if the `ContiguousArray` is empty
    var isEmpty: Bool { get }

    /// The first element, or `nil` if the array is empty
    var first: T? { get }

    /// The last element, or `nil` if the array is empty
    var last: T? { get }

    /// Ensure the array has enough mutable contiguous storage to store
    /// minimumCapacity elements in.  Note: does not affect count.
    /// Complexity: O(N)
    mutating func reserveCapacity(minimumCapacity: Int)

    /// Append newElement to the ContiguousArray in O(1) (amortized)
    mutating func append(newElement: T)

    /// Append elements from `sequence` to the Array
    mutating func extend<S : SequenceType where T == T>(sequence: S)

    /// Remove an element from the end of the ContiguousArray in O(1).
    /// Requires: count > 0
    mutating func removeLast() -> T

    /// Insert an element at index `i` in O(N).  Requires: `i` <=
    /// `count`
    mutating func insert(newElement: T, atIndex i: Int)

    /// Remove the element at the given index.  Worst case complexity:
    /// O(N).  Requires: `index` < `count`
    mutating func removeAtIndex(index: Int) -> T

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not change
    mutating func removeAll(keepCapacity: Bool = default)

    /// Interpose `self` between each consecutive pair of `elements`,
    /// and concatenate the elements of the resulting sequence.  For
    /// example, `[-1, -2].join([[1, 2, 3], [4, 5, 6], [7, 8, 9]])`
    /// yields `[1, 2, 3, -1, -2, 4, 5, 6, -1, -2, 7, 8, 9]`
    func join<S : SequenceType where ContiguousArray<T> == ContiguousArray<T>>(elements: S) -> ContiguousArray<T>

    /// Return the result of repeatedly calling `combine` with an
    /// accumulated value initialized to `initial` and each element of
    /// `self`, in turn, i.e. return
    /// `combine(combine(...combine(combine(initial, self[0]),
    /// self[1]),...self[count-2]), self[count-1])`.
    func reduce<U>(initial: U, combine: (U, T) -> U) -> U

    /// Sort `self` in-place according to `isOrderedBefore`.  Requires:
    /// `isOrderedBefore` induces a `strict weak ordering
    /// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
    /// over the elements.
    mutating func sort(isOrderedBefore: (T, T) -> Bool)

    /// Return a copy of `self` that has been sorted according to
    /// `isOrderedBefore`.  Requires: `isOrderedBefore` induces a
    /// `strict weak ordering
    /// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
    /// over the elements.
    func sorted(isOrderedBefore: (T, T) -> Bool) -> ContiguousArray<T>

    /// Return a ContiguousArray containing the results of calling
    /// `transform(x)` on each element `x` of `self`
    func map<U>(transform: (T) -> U) -> ContiguousArray<U>

    /// A ContiguousArray containing the elements of `self` in reverse order
    func reverse() -> ContiguousArray<T>

    /// Return a ContiguousArray containing the elements `x` of `self` for which
    /// `includeElement(x)` is `true`
    func filter(includeElement: (T) -> Bool) -> ContiguousArray<T>
}

extension ContiguousArray : Reflectable {
    func getMirror() -> MirrorType
}

extension ContiguousArray : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}



extension ContiguousArray {

    /// Call body(p), where p is a pointer to the ContiguousArray's contiguous storage
    func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
    mutating func withUnsafeMutableBufferPointer<R>(body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}

extension ContiguousArray {
    mutating func replaceRange<C : CollectionType where T == T>(subRange: Range<Int>, with newValues: C)
    mutating func splice<S : CollectionType where T == T>(s: S, atIndex i: Int)
    mutating func removeRange(subRange: Range<Int>)
}


/// This protocol should be adopted by types that wish to customize their
/// textual representation used for debugging purposes.  This textual
/// representation is used when objects are written to an `OutputStreamType`.
protocol DebugPrintable {
    var debugDescription: String { get }
}

struct Dictionary<Key : Hashable, Value> : CollectionType, DictionaryLiteralConvertible {
    typealias Element = (Key, Value)
    typealias Index = DictionaryIndex<Key, Value>

    /// Create a dictionary with at least the given number of
    /// elements worth of storage.  The actual capacity will be the
    /// smallest power of 2 that's >= `minimumCapacity`.
    init(minimumCapacity: Int = default)
    var startIndex: DictionaryIndex<Key, Value> { get }
    var endIndex: DictionaryIndex<Key, Value> { get }

    /// Returns the `Index` for the given key, or `nil` if the key is not
    /// present in the dictionary.
    func indexForKey(key: Key) -> DictionaryIndex<Key, Value>?
    subscript (i: DictionaryIndex<Key, Value>) -> (Key, Value) { get }
    subscript (key: Key) -> Value?

    /// Update the value stored in the dictionary for the given key, or, if they
    /// key does not exist, add a new key-value pair to the dictionary.
    ///
    /// Returns the value that was replaced, or `nil` if a new key-value pair
    /// was added.
    mutating func updateValue(value: Value, forKey key: Key) -> Value?

    /// Remove the key-value pair referenced by the given index.
    mutating func removeAtIndex(index: DictionaryIndex<Key, Value>)

    /// Remove a given key and the associated value from the dictionary.
    /// Returns the value that was removed, or `nil` if the key was not present
    /// in the dictionary.
    mutating func removeValueForKey(key: Key) -> Value?

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not decrease.
    mutating func removeAll(keepCapacity: Bool = default)

    /// The number of entries in the dictionary.
    ///
    /// Complexity: O(1)
    var count: Int { get }
    func generate() -> DictionaryGenerator<Key, Value>
    @effects(readonly) static func convertFromDictionaryLiteral(elements: (Key, Value)...) -> [Key : Value]
    var isEmpty: Bool { get }
    var keys: LazyBidirectionalCollection<MapCollectionView<[Key : Value], Key>> { get }
    var values: LazyBidirectionalCollection<MapCollectionView<[Key : Value], Value>> { get }
}

extension Dictionary : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}

extension Dictionary : Reflectable {
    func getMirror() -> MirrorType
}



struct DictionaryGenerator<Key : Hashable, Value> : GeneratorType {
    mutating func next() -> (Key, Value)?
}

struct DictionaryIndex<Key : Hashable, Value> : BidirectionalIndexType, Comparable {
    typealias Index = DictionaryIndex<Key, Value>
    func predecessor() -> DictionaryIndex<Key, Value>
    func successor() -> DictionaryIndex<Key, Value>
}

protocol DictionaryLiteralConvertible {
    typealias Key
    typealias Value
    class func convertFromDictionaryLiteral(elements: (Key, Value)...) -> Self
}

struct Double {
    init()
    init(_ value: Double)
}

extension Double : Printable {
    var description: String { get }
}

extension Double : FloatingPointType {
    static var infinity: Double { get }
    static var NaN: Double { get }
    static var quietNaN: Double { get }
    var isSignMinus: Bool { get }
    var isNormal: Bool { get }
    var isFinite: Bool { get }
    var isZero: Bool { get }
    var isSubnormal: Bool { get }
    var isInfinite: Bool { get }
    var isNaN: Bool { get }
    var isSignaling: Bool { get }
}

extension Double {
    var floatingPointClass: FloatingPointClassification { get }
}

extension Double : IntegerLiteralConvertible {
    static func convertFromIntegerLiteral(value: Int64) -> Double
}

extension Double {
}

extension Double : FloatLiteralConvertible {
    static func convertFromFloatLiteral(value: Double) -> Double
}

extension Double : Comparable {
}

extension Double : Hashable {
    var hashValue: Int { get }
}

extension Double : AbsoluteValuable {
    static func abs(x: Double) -> Double
}

extension Double {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
}

extension Double {
    init(_ v: Float)
    init(_ v: Float80)
}

extension Double : Strideable {
    func distanceTo(other: Double) -> Double
    func advancedBy(amount: Double) -> Double
}

extension Double : Reflectable {
    func getMirror() -> MirrorType
}

extension Double : CVarArgType {
    func encode() -> [Word]
}

struct EmptyCollection<T> : CollectionType {
    typealias Index = Int
    init()
    var startIndex: Index { get }
    var endIndex: Index { get }
    func generate() -> EmptyGenerator<T>
    subscript (i: Index) -> T { get }
}

extension EmptyCollection : Reflectable {
    func getMirror() -> MirrorType
}

struct EmptyGenerator<T> : GeneratorType, SequenceType {
    func generate() -> EmptyGenerator<T>
    mutating func next() -> T?
}

struct EnumerateGenerator<Base : GeneratorType> : GeneratorType, SequenceType {
    typealias Element = (index: Int, element: Base.Element)
    mutating func next() -> Element?
    typealias Generator = EnumerateGenerator<Base>
    func generate() -> EnumerateGenerator<Base>
}


/// Types implementing the `Equatable` protocol can be compared for value
/// equality using operators `==` and `!=`.
///
/// When adopting `Equatable`, only the `==` operator is required to be
/// implemented.  The standard library provides an implementation for `!=`.
///
/// The `==` operator must define an equivalence relation.
protocol Equatable {
    func ==(lhs: Self, rhs: Self) -> Bool
}

protocol ExtendedGraphemeClusterLiteralConvertible : UnicodeScalarLiteralConvertible {
    typealias ExtendedGraphemeClusterLiteralType
    class func convertFromExtendedGraphemeClusterLiteral(value: ExtendedGraphemeClusterLiteralType) -> Self
}

typealias ExtendedGraphemeClusterType = String

protocol ExtensibleCollectionType : _ExtensibleCollectionType {
}


/// A lazy `CollectionType` wrapper that includes the elements of an
/// underlying collection that satisfy a predicate.  Not
/// automatically returned by `filter(x)` for two reasons:
///
/// * The O(1) guarantee of our `Index` would be iffy at best, since
///   it advances an underlying `Index` until the predicate is
///   satisfied.  Be aware that a `FilterCollectionView` may not offer
///   the expected efficiency for this reason.
///
/// * Constructing an `Array` from a `CollectionType` measures the length
///   of the collection before traversing it to read the elements.
///   This causes the filter predicate to be called twice for each
///   element of the underlying collection, which is surprising.
struct FilterCollectionView<Base : CollectionType> : CollectionType {
    typealias Index = FilterCollectionViewIndex<Base>
    init(_ base: Base, includeElement: (Base.Generator.Element) -> Bool)
    var startIndex: FilterCollectionViewIndex<Base> { get }
    var endIndex: FilterCollectionViewIndex<Base> { get }
    subscript (index: FilterCollectionViewIndex<Base>) -> Base.Generator.Element { get }
    func generate() -> FilterGenerator<Base.Generator>
}


/// The `Index` used for subscripting a `FilterCollectionView`
struct FilterCollectionViewIndex<Base : CollectionType> : ForwardIndexType {
    func successor() -> FilterCollectionViewIndex<Base>
}


/// The `GeneratorType` used by `FilterSequenceView` and
/// `FilterCollectionView`
struct FilterGenerator<Base : GeneratorType> : GeneratorType, SequenceType {
    mutating func next() -> Base.Element?
    func generate() -> FilterGenerator<Base>
}


/// The lazy `SequenceType` returned by `filter(c)` where `c` is a
/// `SequenceType`
struct FilterSequenceView<Base : SequenceType> : SequenceType {
    func generate() -> FilterGenerator<Base.Generator>
}

struct Float {
    init()
    init(_ value: Float)
}

extension Float : Printable {
    var description: String { get }
}

extension Float : FloatingPointType {
    static var infinity: Float { get }
    static var NaN: Float { get }
    static var quietNaN: Float { get }
    var isSignMinus: Bool { get }
    var isNormal: Bool { get }
    var isFinite: Bool { get }
    var isZero: Bool { get }
    var isSubnormal: Bool { get }
    var isInfinite: Bool { get }
    var isNaN: Bool { get }
    var isSignaling: Bool { get }
}

extension Float {
    var floatingPointClass: FloatingPointClassification { get }
}

extension Float : IntegerLiteralConvertible {
    static func convertFromIntegerLiteral(value: Int64) -> Float
}

extension Float {
}

extension Float : FloatLiteralConvertible {
    static func convertFromFloatLiteral(value: Float) -> Float
}

extension Float : Comparable {
}

extension Float : Hashable {
    var hashValue: Int { get }
}

extension Float : AbsoluteValuable {
    static func abs(x: Float) -> Float
}

extension Float {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
}

extension Float {
    init(_ v: Double)
    init(_ v: Float80)
}

extension Float : Strideable {
    func distanceTo(other: Float) -> Float
    func advancedBy(amount: Float) -> Float
}

extension Float : Reflectable {
    func getMirror() -> MirrorType
}

extension Float : CVarArgType {
    func encode() -> [Word]
}

typealias Float32 = Float

typealias Float64 = Double

struct Float80 {
    init()
    init(_ value: Float80)
}

extension Float80 : Printable {
    var description: String { get }
}

extension Float80 : IntegerLiteralConvertible {
    static func convertFromIntegerLiteral(value: Int64) -> Float80
}

extension Float80 {
}

extension Float80 : FloatLiteralConvertible {
    static func convertFromFloatLiteral(value: Float80) -> Float80
}

extension Float80 : Comparable {
}

extension Float80 : Hashable {
    var hashValue: Int { get }
}

extension Float80 : AbsoluteValuable {
    static func abs(x: Float80) -> Float80
}

extension Float80 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
}

extension Float80 {
    init(_ v: Float)
    init(_ v: Double)
}

extension Float80 : Strideable {
    func distanceTo(other: Float80) -> Float80
    func advancedBy(amount: Float80) -> Float80
}

protocol FloatLiteralConvertible {
    typealias FloatLiteralType
    class func convertFromFloatLiteral(value: FloatLiteralType) -> Self
}

typealias FloatLiteralType = Double

enum FloatingPointClassification {
    case SignalingNaN
    case QuietNaN
    case NegativeInfinity
    case NegativeNormal
    case NegativeSubnormal
    case NegativeZero
    case PositiveZero
    case PositiveSubnormal
    case PositiveNormal
    case PositiveInfinity
}

extension FloatingPointClassification : Equatable {
}

protocol FloatingPointType : Strideable {
    typealias _BitsType
    class func _fromBitPattern(bits: _BitsType) -> Self
    func _toBitPattern() -> _BitsType
    init(_ value: UInt8)
    init(_ value: Int8)
    init(_ value: UInt16)
    init(_ value: Int16)
    init(_ value: UInt32)
    init(_ value: Int32)
    init(_ value: UInt64)
    init(_ value: Int64)
    init(_ value: UInt)
    init(_ value: Int)

    /// The positive infinity.
    class var infinity: Self { get }

    /// A quiet NaN.
    class var NaN: Self { get }

    /// A quiet NaN.
    class var quietNaN: Self { get }
    var floatingPointClass: FloatingPointClassification { get }

    /// Returns true if this number has a negative sign.
    var isSignMinus: Bool { get }

    /// Returns true if this number is normal (not zero, subnormal, infinity, or
    /// NaN).
    var isNormal: Bool { get }

    /// Returns true if this number is zero, subnormal, or normal (not infinity
    /// or NaN).
    var isFinite: Bool { get }

    /// Returns true if this number is +0.0 or -0.0.
    var isZero: Bool { get }

    /// Returns true if this number is subnormal.
    var isSubnormal: Bool { get }

    /// Returns true if this number is infinity.
    var isInfinite: Bool { get }

    /// Returns true if this number is NaN.
    var isNaN: Bool { get }

    /// Returns true if this number is a signaling NaN.
    var isSignaling: Bool { get }
}

protocol ForwardIndexType : _ForwardIndexType {
}

struct GeneratorOf<T> : GeneratorType, SequenceType {
    init(_ next: () -> T?)
    init<G : GeneratorType where T == T>(_ self_: G)
    mutating func next() -> T?
    func generate() -> GeneratorOf<T>
}

struct GeneratorOfOne<T> : GeneratorType, SequenceType {
    init(_ elements: T?)
    func generate() -> GeneratorOfOne<T>
    mutating func next() -> T?
}

struct GeneratorSequence<G : GeneratorType> : GeneratorType, SequenceType {
    init(_ base: G)
    mutating func next() -> G.Element?
    func generate() -> GeneratorSequence<G>
}


/// A `GeneratorType` is notionally a `SequenceType` that is consumed
/// when iterated.
///
/// While it is safe to copy a `GeneratorType`, only one copy should be advanced
/// with `next()`.
///
/// If an algorithm requires two `GeneratorType`\ s for the same
/// `SequenceType` to be advanced at the same time, and the specific
/// `SequenceType` type supports that, then those `GeneratorType`
/// objects should be obtained from `SequenceType` by two distinct
/// calls to `generate().  However in that case the algorithm should
/// probably require `CollectionType`, since `CollectionType` implies
/// multi-pass.
protocol GeneratorType {

    /// The type of which `Self` is a generator.
    typealias Element

    /// If all elements are exhausted, return `nil`.  Otherwise, advance
    /// to the next element and return it.
    ///
    /// Note: after `next()` on an arbitrary generator has returned
    /// `nil`, subsequent calls to `next()` have unspecified behavior.
    /// Specific implementations of this protocol are encouraged to
    /// respond by calling `preconditionFailure("...")`.
    mutating func next() -> Element?
}

struct HalfOpenInterval<T : Comparable> : IntervalType, Equatable, Printable, DebugPrintable, Reflectable {
    typealias Bound = T

    /// Construct a copy of `x`
    init(_ x: HalfOpenInterval<T>)

    /// Construct an interval with the given bounds.  Requires: `start`
    /// <= `end`.
    init(_ start: T, _ end: T)

    /// The `Interval`\ 's lower bound. Invariant: `start` <= `end`
    var start: T { get }

    /// The `Interval`\ 's upper bound. Invariant: `start` <= `end`
    var end: T { get }

    /// The `Interval`\ 's printed representation
    var description: String { get }

    /// The `Interval`\ 's verbose printed representation
    var debugDescription: String { get }

    /// Returns `true` iff the `Interval` contains `x`
    func contains(x: T) -> Bool

    /// Return `intervalToClamp` clamped to `self`.  The bounds of the
    /// result, even if it is empty, are always limited to the bounds of
    /// `self`
    func clamp(intervalToClamp: HalfOpenInterval<T>) -> HalfOpenInterval<T>
    func getMirror() -> MirrorType
}

extension HalfOpenInterval {

    /// `true` iff the `Interval` is empty.
    var isEmpty: Bool { get }
}

protocol Hashable : Equatable {

    /// Returns the hash value.  The hash value is not guaranteed to be stable
    /// across different invocations of the same program.  Do not persist the hash
    /// value across program runs.
    ///
    /// The value of `hashValue` property must be consistent with the equality
    /// comparison: if two values compare equal, they must have equal hash
    /// values.
    var hashValue: Int { get }
}

struct HeapBuffer<Value, Element> : Equatable {
    typealias Storage = HeapBufferStorage<Value, Element>

    /// Create a `HeapBuffer` with `self.value = initializer` and
    /// `self._capacity() >= capacity`.
    init(_ storageClass: AnyClass, _ initializer: Value, _ capacity: Int)
    var hasStorage: Bool { get }
    mutating func isUniquelyReferenced() -> Bool
}


/// A class containing an ivar "value" of type Value, and
/// containing storage for an array of Element whose size is
/// determined at create time.
///
/// The analogous C++-ish class template would be::
///
///   template <class Value, class Element>
///   struct HeapBuffer {
///     Value value;
///     Element baseAddress[];        // length determined at creation time
///
///     HeapBuffer() = delete
///     static shared_ptr<HeapBuffer> create(Value init, int capacity);
///   }
///
/// Note that the Element array is RAW MEMORY.  You are expected to
/// construct and---if necessary---destroy Elements there yourself,
/// either in a derived class, or it can be in some manager object
/// that owns the HeapBuffer.
class HeapBufferStorage<Value, Element> {
    typealias Buffer = HeapBuffer<Value, Element>
    deinit 
}


/// An optional type that allows implicit member access (via compiler
/// magic).
///
/// The compiler has special knowledge of the existence of
/// ImplicitlyUnwrappedOptional<T>, but always interacts with it using the
/// library intrinsics below.
enum ImplicitlyUnwrappedOptional<T> : Reflectable, NilLiteralConvertible {
    case None
    case Some(T)
    init()
    init(_ some: T)
    init(_ v: T?)
    static func convertFromNilLiteral() -> T!

    /// Haskell's fmap, which was mis-named
    func map<U>(f: (T) -> U) -> U!
    func getMirror() -> MirrorType
}

extension ImplicitlyUnwrappedOptional : Printable {
    var description: String { get }
}

extension ImplicitlyUnwrappedOptional : _ObjectiveCBridgeable {
}


/// A stream type that could serve for a CollectionType given that
/// it already had an Index.
struct IndexingGenerator<C : _CollectionType> : GeneratorType, SequenceType {
    init(_ seq: C)
    func generate() -> IndexingGenerator<C>
    mutating func next() -> C._Element?
}

struct Int : SignedIntegerType {
    var value: Builtin.Word
    init()
    init(_ v: Builtin.Word)
    init(_ value: Int)

    /// Creates an integer from its big-endian representation, changing the
    /// byte order if necessary.
    init(bigEndian value: Int)

    /// Creates an integer from its little-endian representation, changing the
    /// byte order if necessary.
    init(littleEndian value: Int)
    static func convertFromIntegerLiteral(value: Int) -> Int
    typealias ArrayBound = Int
    var arrayBoundValue: Int { get }

    /// Returns the big-endian representation of the integer, changing the
    /// byte order if necessary.
    var bigEndian: Int { get }

    /// Returns the little-endian representation of the integer, changing the
    /// byte order if necessary.
    var littleEndian: Int { get }

    /// Returns the current integer with the byte order swapped.
    var byteSwapped: Int { get }
    static var max: Int { get }
    static var min: Int { get }
}

extension Int : Hashable {
    var hashValue: Int { get }
}

extension Int : Printable {
    var description: String { get }
}

extension Int : RandomAccessIndexType {
    func successor() -> Int
    func predecessor() -> Int
    func distanceTo(other: Int) -> Int
    func advancedBy(amount: Int) -> Int
}

extension Int {
    static func addWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
    static func subtractWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
    static func multiplyWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int
}

extension Int : SignedNumberType {
}

extension Int {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)

    /// Construct a `Int` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt64)
    init(_ v: Int64)

    /// Construct a `Int` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int64)
    init(_ v: UInt)

    /// Construct a `Int` having the same memory representation as
    /// the `UInt` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `Int` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: UInt)
}

extension Int : BitwiseOperationsType {
    static var allZeros: Int { get }
}

extension Int {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int : Reflectable {
    func getMirror() -> MirrorType
}

extension Int : CVarArgType {
    func encode() -> [Word]
}

struct Int16 : SignedIntegerType {
    var value: Builtin.Int16
    init()
    init(_ v: Builtin.Int16)
    init(_ value: Int16)

    /// Creates an integer from its big-endian representation, changing the
    /// byte order if necessary.
    init(bigEndian value: Int16)

    /// Creates an integer from its little-endian representation, changing the
    /// byte order if necessary.
    init(littleEndian value: Int16)
    static func convertFromIntegerLiteral(value: Int16) -> Int16
    typealias ArrayBound = Int16
    var arrayBoundValue: Int16 { get }

    /// Returns the big-endian representation of the integer, changing the
    /// byte order if necessary.
    var bigEndian: Int16 { get }

    /// Returns the little-endian representation of the integer, changing the
    /// byte order if necessary.
    var littleEndian: Int16 { get }

    /// Returns the current integer with the byte order swapped.
    var byteSwapped: Int16 { get }
    static var max: Int16 { get }
    static var min: Int16 { get }
}

extension Int16 : Hashable {
    var hashValue: Int { get }
}

extension Int16 : Printable {
    var description: String { get }
}

extension Int16 : RandomAccessIndexType {
    func successor() -> Int16
    func predecessor() -> Int16
    func distanceTo(other: Int16) -> Int
    func advancedBy(amount: Int) -> Int16
}

extension Int16 {
    static func addWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
    static func subtractWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
    static func multiplyWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int16
}

extension Int16 : SignedNumberType {
}

extension Int16 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: UInt32)

    /// Construct a `Int16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt32)
    init(_ v: Int32)

    /// Construct a `Int16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int32)
    init(_ v: UInt64)

    /// Construct a `Int16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt64)
    init(_ v: Int64)

    /// Construct a `Int16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int64)
    init(_ v: UInt)

    /// Construct a `Int16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt)
    init(_ v: Int)

    /// Construct a `Int16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int)

    /// Construct a `Int16` having the same memory representation as
    /// the `UInt16` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `Int16` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: UInt16)
}

extension Int16 : BitwiseOperationsType {
    static var allZeros: Int16 { get }
}

extension Int16 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int16 : Reflectable {
    func getMirror() -> MirrorType
}

extension Int16 : CVarArgType {
    func encode() -> [Word]
}

struct Int32 : SignedIntegerType {
    var value: Builtin.Int32
    init()
    init(_ v: Builtin.Int32)
    init(_ value: Int32)

    /// Creates an integer from its big-endian representation, changing the
    /// byte order if necessary.
    init(bigEndian value: Int32)

    /// Creates an integer from its little-endian representation, changing the
    /// byte order if necessary.
    init(littleEndian value: Int32)
    static func convertFromIntegerLiteral(value: Int32) -> Int32
    typealias ArrayBound = Int32
    var arrayBoundValue: Int32 { get }

    /// Returns the big-endian representation of the integer, changing the
    /// byte order if necessary.
    var bigEndian: Int32 { get }

    /// Returns the little-endian representation of the integer, changing the
    /// byte order if necessary.
    var littleEndian: Int32 { get }

    /// Returns the current integer with the byte order swapped.
    var byteSwapped: Int32 { get }
    static var max: Int32 { get }
    static var min: Int32 { get }
}

extension Int32 : Hashable {
    var hashValue: Int { get }
}

extension Int32 : Printable {
    var description: String { get }
}

extension Int32 : RandomAccessIndexType {
    func successor() -> Int32
    func predecessor() -> Int32
    func distanceTo(other: Int32) -> Int
    func advancedBy(amount: Int) -> Int32
}

extension Int32 {
    static func addWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
    static func subtractWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
    static func multiplyWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int32
}

extension Int32 : SignedNumberType {
}

extension Int32 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: UInt64)

    /// Construct a `Int32` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt64)
    init(_ v: Int64)

    /// Construct a `Int32` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int64)
    init(_ v: UInt)

    /// Construct a `Int32` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt)
    init(_ v: Int)

    /// Construct a `Int32` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int)

    /// Construct a `Int32` having the same memory representation as
    /// the `UInt32` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `Int32` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: UInt32)
}

extension Int32 : BitwiseOperationsType {
    static var allZeros: Int32 { get }
}

extension Int32 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int32 : Reflectable {
    func getMirror() -> MirrorType
}

extension Int32 : CVarArgType {
    func encode() -> [Word]
}

struct Int64 : SignedIntegerType {
    var value: Builtin.Int64
    init()
    init(_ v: Builtin.Int64)
    init(_ value: Int64)

    /// Creates an integer from its big-endian representation, changing the
    /// byte order if necessary.
    init(bigEndian value: Int64)

    /// Creates an integer from its little-endian representation, changing the
    /// byte order if necessary.
    init(littleEndian value: Int64)
    static func convertFromIntegerLiteral(value: Int64) -> Int64
    typealias ArrayBound = Int64
    var arrayBoundValue: Int64 { get }

    /// Returns the big-endian representation of the integer, changing the
    /// byte order if necessary.
    var bigEndian: Int64 { get }

    /// Returns the little-endian representation of the integer, changing the
    /// byte order if necessary.
    var littleEndian: Int64 { get }

    /// Returns the current integer with the byte order swapped.
    var byteSwapped: Int64 { get }
    static var max: Int64 { get }
    static var min: Int64 { get }
}

extension Int64 : Hashable {
    var hashValue: Int { get }
}

extension Int64 : Printable {
    var description: String { get }
}

extension Int64 : RandomAccessIndexType {
    func successor() -> Int64
    func predecessor() -> Int64
    func distanceTo(other: Int64) -> Int
    func advancedBy(amount: Int) -> Int64
}

extension Int64 {
    static func addWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
    static func subtractWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
    static func multiplyWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int64
}

extension Int64 : SignedNumberType {
}

extension Int64 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: UInt)
    init(_ v: Int)

    /// Construct a `Int64` having the same memory representation as
    /// the `UInt64` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `Int64` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: UInt64)
}

extension Int64 : BitwiseOperationsType {
    static var allZeros: Int64 { get }
}

extension Int64 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int64 : Reflectable {
    func getMirror() -> MirrorType
}

extension Int64 : CVarArgType {
    func encode() -> [Word]
}

struct Int8 : SignedIntegerType {
    var value: Builtin.Int8
    init()
    init(_ v: Builtin.Int8)
    init(_ value: Int8)
    static func convertFromIntegerLiteral(value: Int8) -> Int8
    typealias ArrayBound = Int8
    var arrayBoundValue: Int8 { get }
    static var max: Int8 { get }
    static var min: Int8 { get }
}

extension Int8 : Hashable {
    var hashValue: Int { get }
}

extension Int8 : Printable {
    var description: String { get }
}

extension Int8 : RandomAccessIndexType {
    func successor() -> Int8
    func predecessor() -> Int8
    func distanceTo(other: Int8) -> Int
    func advancedBy(amount: Int) -> Int8
}

extension Int8 {
    static func addWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
    static func subtractWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
    static func multiplyWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int8
}

extension Int8 : SignedNumberType {
}

extension Int8 {
    init(_ v: UInt8)
    init(_ v: UInt16)

    /// Construct a `Int8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt16)
    init(_ v: Int16)

    /// Construct a `Int8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int16)
    init(_ v: UInt32)

    /// Construct a `Int8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt32)
    init(_ v: Int32)

    /// Construct a `Int8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int32)
    init(_ v: UInt64)

    /// Construct a `Int8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt64)
    init(_ v: Int64)

    /// Construct a `Int8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int64)
    init(_ v: UInt)

    /// Construct a `Int8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt)
    init(_ v: Int)

    /// Construct a `Int8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int)

    /// Construct a `Int8` having the same memory representation as
    /// the `UInt8` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `Int8` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: UInt8)
}

extension Int8 : BitwiseOperationsType {
    static var allZeros: Int8 { get }
}

extension Int8 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int8 : Reflectable {
    func getMirror() -> MirrorType
}

extension Int8 : CVarArgType {
    func encode() -> [Word]
}

typealias IntMax = Int64

protocol IntegerArithmeticType : _IntegerArithmeticType, Comparable {
    func +(lhs: Self, rhs: Self) -> Self
    func -(lhs: Self, rhs: Self) -> Self
    func *(lhs: Self, rhs: Self) -> Self
    func /(lhs: Self, rhs: Self) -> Self
    func %(lhs: Self, rhs: Self) -> Self
    func toIntMax() -> IntMax
}

protocol IntegerLiteralConvertible {
    typealias IntegerLiteralType
    class func convertFromIntegerLiteral(value: IntegerLiteralType) -> Self
}

typealias IntegerLiteralType = Int

protocol IntegerType : _IntegerType, RandomAccessIndexType {
}


/// An interval over a `Comparable` type.
protocol IntervalType {

    /// The type of the `Interval`\ 's endpoints
    typealias Bound : Comparable

    /// Returns `true` iff the interval contains `value`
    func contains(value: Bound) -> Bool

    /// Return `rhs` clamped to `self`.  The bounds of the result, even
    /// if it is empty, are always within the bounds of `self`
    func clamp(intervalToClamp: Self) -> Self

    /// True iff the `Interval` is empty
    var isEmpty: Bool { get }

    /// The `Interval`\ 's lower bound. Invariant: `start` <= `end`
    var start: Bound { get }

    /// The `Interval`\ 's upper bound. Invariant: `start` <= `end`
    var end: Bound { get }
}


/// Augments `S` with lazy versions of various collection algorithms.
struct LazyBidirectionalCollection<S : CollectionType where S.Index : BidirectionalIndexType> : CollectionType {
    init(_ base: S)
    func generate() -> S.Generator
    var startIndex: S.Index { get }
    var endIndex: S.Index { get }

    /// True if and only if the collection is empty
    var isEmpty: Bool { get }

    /// The first element, or `nil` if `self` is empty
    var first: S.Generator.Element? { get }

    /// The last element, or `nil` if `self` is empty
    var last: S.Generator.Element? { get }
    subscript (i: S.Index) -> S.Generator.Element { get }

    /// an Array, created on-demand, containing the elements of this
    /// lazy CollectionType.
    var array: [S.Generator.Element] { get }
}

extension LazyBidirectionalCollection {

    /// Return a lazy SequenceType containing the elements `x` of `source` for
    /// which `includeElement(x)` is `true`
    func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}

extension LazyBidirectionalCollection {

    /// Return a `MapCollectionView` over this `LazyBidirectionalCollection`.  The elements of
    /// the result are computed lazily, each time they are read, by
    /// calling `transform` function on a base element.
    func map<U>(transform: (S.Generator.Element) -> U) -> LazyBidirectionalCollection<MapCollectionView<S, U>>
}

extension LazyBidirectionalCollection {

    /// Return a `BidirectionalReverseView` over this `LazyBidirectionalCollection`.  The elements of
    /// the result are computed lazily, each time they are read, by
    /// calling `transform` function on a base element.
    func reverse() -> LazyBidirectionalCollection<BidirectionalReverseView<S>>
}


/// Augments `S` with lazy versions of various collection algorithms.
struct LazyForwardCollection<S : CollectionType where S.Index : ForwardIndexType> : CollectionType {
    init(_ base: S)
    func generate() -> S.Generator
    var startIndex: S.Index { get }
    var endIndex: S.Index { get }

    /// True if and only if the collection is empty
    var isEmpty: Bool { get }

    /// The first element, or `nil` if `self` is empty
    var first: S.Generator.Element? { get }
    subscript (i: S.Index) -> S.Generator.Element { get }

    /// an Array, created on-demand, containing the elements of this
    /// lazy CollectionType.
    var array: [S.Generator.Element] { get }
}

extension LazyForwardCollection {

    /// Return a lazy SequenceType containing the elements `x` of `source` for
    /// which `includeElement(x)` is `true`
    func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}

extension LazyForwardCollection {

    /// Return a `MapCollectionView` over this `LazyForwardCollection`.  The elements of
    /// the result are computed lazily, each time they are read, by
    /// calling `transform` function on a base element.
    func map<U>(transform: (S.Generator.Element) -> U) -> LazyForwardCollection<MapCollectionView<S, U>>
}


/// Augments `S` with lazy versions of various collection algorithms.
struct LazyRandomAccessCollection<S : CollectionType where S.Index : RandomAccessIndexType> : CollectionType {
    init(_ base: S)
    func generate() -> S.Generator
    var startIndex: S.Index { get }
    var endIndex: S.Index { get }

    /// True if and only if the collection is empty
    var isEmpty: Bool { get }

    /// The first element, or `nil` if `self` is empty
    var first: S.Generator.Element? { get }

    /// The last element, or `nil` if `self` is empty
    var last: S.Generator.Element? { get }
    subscript (i: S.Index) -> S.Generator.Element { get }

    /// an Array, created on-demand, containing the elements of this
    /// lazy CollectionType.
    var array: [S.Generator.Element] { get }
}

extension LazyRandomAccessCollection {

    /// Return a lazy SequenceType containing the elements `x` of `source` for
    /// which `includeElement(x)` is `true`
    func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}

extension LazyRandomAccessCollection {

    /// Return a `MapCollectionView` over this `LazyRandomAccessCollection`.  The elements of
    /// the result are computed lazily, each time they are read, by
    /// calling `transform` function on a base element.
    func map<U>(transform: (S.Generator.Element) -> U) -> LazyRandomAccessCollection<MapCollectionView<S, U>>
}

extension LazyRandomAccessCollection {

    /// Return a `RandomAccessReverseView` over this `LazyRandomAccessCollection`.  The elements of
    /// the result are computed lazily, each time they are read, by
    /// calling `transform` function on a base element.
    func reverse() -> LazyBidirectionalCollection<RandomAccessReverseView<S>>
}


/// Augments `S` with lazy versions of various sequence algorithms.
struct LazySequence<S : SequenceType> : SequenceType {
    init(_ base: S)
    func generate() -> S.Generator

    /// an Array, created on-demand, containing the elements of this
    /// lazy SequenceType.
    var array: [S.Generator.Element] { get }
}

extension LazySequence {

    /// Return a lazy SequenceType containing the elements `x` of `source` for
    /// which `includeElement(x)` is `true`
    func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}

extension LazySequence {

    /// Return a `MapSequenceView` over this `LazySequence`.  The elements of
    /// the result are computed lazily, each time they are read, by
    /// calling `transform` function on a base element.
    func map<U>(transform: (S.Generator.Element) -> U) -> LazySequence<MapSequenceView<S, U>>
}


/// A `CollectionType` whose elements consist of those in a `Base`
/// `CollectionType` passed through a transform function returning `T`.
/// These elements are computed lazily, each time they're read, by
/// calling the transform function on a base element.
struct MapCollectionView<Base : CollectionType, T> : CollectionType {
    var startIndex: Base.Index { get }
    var endIndex: Base.Index { get }
    subscript (index: Base.Index) -> T { get }
    func generate() -> MapSequenceGenerator<Base.Generator, T>
}


/// The `GeneratorType` used by `MapSequenceView` and `MapCollectionView`.
/// Produces each element by passing the output of the `Base`
/// `GeneratorType` through a transform function returning `T`
struct MapSequenceGenerator<Base : GeneratorType, T> : GeneratorType, SequenceType {
    mutating func next() -> T?
    func generate() -> MapSequenceGenerator<Base, T>
}


/// A `SequenceType` whose elements consist of those in a `Base`
/// `SequenceType` passed through a transform function returning `T`.
/// These elements are computed lazily, each time they're read, by
/// calling the transform function on a base element.
struct MapSequenceView<Base : SequenceType, T> : SequenceType {
    func generate() -> MapSequenceGenerator<Base.Generator, T>
}


/// How children of this value should be presented in the IDE.
enum MirrorDisposition {
    case Struct
    case Class
    case Enum
    case Tuple
    case Aggregate
    case IndexContainer
    case KeyContainer
    case MembershipContainer
    case Container
    case Optional
    case ObjCObject
}


/// A protocol that provides a reflection interface to an underlying value.
protocol MirrorType {

    /// Copy the value out as an Any.
    var value: Any { get }

    /// Get the type of the value.
    var valueType: Any.Type { get }

    /// Get the unique identifier for this value, if it has one.
    /// Always returns Some value for class instances, and always returns None
    /// for value types.
    var objectIdentifier: ObjectIdentifier? { get }

    /// Get the number of logical children this value has.
    var count: Int { get }
    subscript (i: Int) -> (String, MirrorType) { get }

    /// Get a string description of this value.
    var summary: String { get }

    /// Get a rich representation of this value for the IDE, if it has one.
    var quickLookObject: QuickLookObject? { get }

    /// Get the disposition of the value.
    var disposition: MirrorDisposition { get }
}

protocol MutableCollectionType : CollectionType {
    subscript (i: Self.Index) -> Self.Generator.Element { get set }
}

protocol MutableSliceable : Sliceable, MutableCollectionType {
    subscript (_: Range<Self.Index>) -> Self.SubSlice { get set }
}


/// Conforming to this protocol allows a type to be usable with the 'nil'
/// literal.
protocol NilLiteralConvertible {
    class func convertFromNilLiteral() -> Self
}


/// A unique identifier for a class instance. This can be used by reflection
/// clients to recognize cycles in the object graph.
///
/// In Swift, only class instances have unique identities. There is no notion
/// of identity for structs, enums, or tuples.
struct ObjectIdentifier : Hashable {
    func uintValue() -> UInt
    var hashValue: Int { get }
    init(_ x: AnyObject)
}

struct OnHeap<T> {
}

enum Optional<T> : Reflectable, NilLiteralConvertible {
    case None
    case Some(T)
    init()
    init(_ some: T)

    /// Haskell's fmap, which was mis-named
    func map<U>(f: (T) -> U) -> U?
    func getMirror() -> MirrorType
    static func convertFromNilLiteral() -> T?
}

extension Optional : DebugPrintable {
    var debugDescription: String { get }
}


/// Models an object into into which we can stream text.
protocol OutputStreamType {
    mutating func write(string: String)
}

struct PermutationGenerator<C : CollectionType, Indices : SequenceType where C.Index == C.Index> : GeneratorType, SequenceType {
    typealias Element = C.Generator.Element
    mutating func next() -> Element?
    typealias Generator = PermutationGenerator<C, Indices>
    func generate() -> PermutationGenerator<C, Indices>
    init(elements seq: C, indices: Indices)
}


/// This protocol should be adopted by types that wish to customize their
/// textual representation.  This textual representation is used when objects
/// are written to an `OutputStreamType`.
protocol Printable {
    var description: String { get }
}

let Process: _Process


/// The sum of types that can be used as a quick look representation.
///
/// This type must be binary-compatible with the 'QuickLookObject' struct in
/// stdlib/Runtime/Reflection.mm, and 'QuickLookObject?' must be binary
/// compatible with 'OptionalQuickLookObject' from the same.
///
/// NB: This type is somewhat carefully laid out to *suppress* enum layout
/// optimization so that it is easier to manufacture in the C++ runtime
/// implementation.
enum QuickLookObject {
    case Text(String)
    case Int(Int64)
    case UInt(UInt64)
    case Float(Double)
    case Image(Any)
    case Sound(Any)
    case Color(Any)
    case BezierPath(Any)
    case AttributedString(Any)
    case Rectangle(Double, Double, Double, Double)
    case Point(Double, Double)
    case Size(Double, Double)
    case Logical(Bool)
    case Range(UInt64, UInt64)
    case View(Any)
    case Sprite(Any)
    case URL(String)
}

protocol RandomAccessIndexType : BidirectionalIndexType, _RandomAccessIndexType {
}


/// The lazy `CollectionType` returned by `reverse(c)` where `c` is a
/// `CollectionType` with an `Index` conforming to `RandomAccessIndexType`
struct RandomAccessReverseView<T : CollectionType where T.Index : RandomAccessIndexType> : CollectionType {
    typealias Index = ReverseRandomAccessIndex<T.Index>
    typealias Generator = IndexingGenerator<RandomAccessReverseView<T>>
    func generate() -> IndexingGenerator<RandomAccessReverseView<T>>
    var startIndex: Index { get }
    var endIndex: Index { get }
    subscript (i: Index) -> T.Generator.Element { get }
}

struct Range<T : ForwardIndexType> : Equatable, CollectionType, Printable, DebugPrintable {

    /// Construct a copy of `x`
    init(_ x: Range<T>)
    init(start: T, end: T)
    var isEmpty: Bool { get }
    typealias Index = T
    typealias Slice = Range<T>
    subscript (i: T) -> T { get }
    subscript (_: T._DisabledRangeIndex) -> T { get }
    typealias Generator = RangeGenerator<T>
    func generate() -> RangeGenerator<T>
    var startIndex: T
    var endIndex: T

    /// The `Range`\ 's printed representation
    var description: String { get }

    /// The `Range`\ 's verbose printed representation
    var debugDescription: String { get }
}

extension Range {

    /// Return an array containing the results of calling
    /// `transform(x)` on each element `x` of `self`.
    func map<U>(transform: (T) -> U) -> [U]
}

extension Range : Reflectable {
    func getMirror() -> MirrorType
}

struct RangeGenerator<T : ForwardIndexType> : GeneratorType, SequenceType {
    typealias Element = T
    init(_ bounds: Range<T>)
    mutating func next() -> T?
    typealias Generator = RangeGenerator<T>
    func generate() -> RangeGenerator<T>
    var startIndex: T
    var endIndex: T
}

protocol RangeReplaceableCollectionType : ExtensibleCollectionType {

    /// Replace the given `subRange` of elements with `newValues`.
    /// Complexity: O(\ `countElements(subRange)`\ ) if `subRange.endIndex
    /// == self.endIndex` and `isEmpty(newValues)`\ , O(N) otherwise.
    mutating func replaceRange<C : CollectionType where `Self`.Generator.Element == Self.Generator.Element>(subRange: Range<Self.Index>, with newValues: C)
    mutating func insert(newElement: Self.Generator.Element, atIndex i: Self.Index)
    mutating func splice<S : CollectionType where `Self`.Generator.Element == Self.Generator.Element>(newValues: S, atIndex i: Self.Index)
    mutating func removeAtIndex(i: Self.Index) -> Self.Generator.Element
    mutating func removeRange(subRange: Range<Self.Index>)
    mutating func removeAll(#keepCapacity: Bool)
}


/// A byte-sized thing that isn't designed to interoperate with
/// any other types; it makes a decent parameter to UnsafeMutablePointer when
/// you just want to do bytewise pointer arithmetic.
struct RawByte {
}

protocol RawOptionSetType : _RawOptionSetType, BitwiseOperationsType, NilLiteralConvertible {
}

protocol RawRepresentable {
    typealias Raw
    class func fromRaw(raw: Raw) -> Self?
    func toRaw() -> Raw
}


/// A protocol that produces a reflection interface for a value.
protocol Reflectable {

    /// Get the mirror that reflects this object.
    func getMirror() -> MirrorType
}

struct Repeat<T> : CollectionType {
    typealias Index = Int
    init(count: Int, repeatedValue: T)
    var startIndex: Index { get }
    var endIndex: Index { get }
    func generate() -> IndexingGenerator<Repeat<T>>
    subscript (i: Int) -> T { get }
    var count: Int
    let repeatedValue: T
}


/// A wrapper for a `BidirectionalIndexType` that reverses its
/// direction of traversal
struct ReverseBidirectionalIndex<I : BidirectionalIndexType> : BidirectionalIndexType {
    func successor() -> ReverseBidirectionalIndex<I>
    func predecessor() -> ReverseBidirectionalIndex<I>
}


/// A wrapper for a `RandomAccessIndexType` that reverses its
/// direction of traversal
struct ReverseRandomAccessIndex<I : RandomAccessIndexType> : RandomAccessIndexType {
    func successor() -> ReverseRandomAccessIndex<I>
    func predecessor() -> ReverseRandomAccessIndex<I>
    func distanceTo(other: ReverseRandomAccessIndex<I>) -> I.Distance
    func advancedBy(amount: I.Distance) -> ReverseRandomAccessIndex<I>
}

struct SequenceOf<T> : SequenceType {
    init<G : GeneratorType where T == T>(_ generate: () -> G)
    init<S : SequenceType where T == T>(_ self_: S)
    func generate() -> GeneratorOf<T>
}

protocol SequenceType : _Sequence_Type {
    typealias Generator : GeneratorType
    func generate() -> Generator
}

protocol SignedIntegerType : _SignedIntegerType, IntegerType {
}

protocol SignedNumberType : _SignedNumberType {
    prefix func -(x: Self) -> Self
}

struct SinkOf<T> : SinkType {
    init(_ put: (T) -> ())
    init<S : SinkType where T == T>(_ base: S)
    func put(x: T)
}

protocol SinkType {
    typealias Element
    mutating func put(x: Element)
}

struct Slice<T> : MutableCollectionType, Sliceable {
    typealias Element = T
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (index: Int) -> T
    func generate() -> IndexingGenerator<Slice<T>>
    typealias SubSlice = Slice<T>
    subscript (subRange: Range<Int>) -> Slice<T>

    /// Initialization from an existing buffer does not have "array.init"
    /// semantics because the caller may retain an alias to buffer.
    init(_ buffer: _SliceBuffer<T>)
}

extension Slice : ArrayLiteralConvertible {
    @effects(readonly) static func convertFromArrayLiteral(elements: T...) -> Slice<T>
}



extension Slice {

    /// Construct an empty Slice
    init()
    init<S : SequenceType where T == T>(_ s: S)

    /// Construct a Slice of `count` elements, each initialized to
    /// `repeatedValue`.
    init(count: Int, repeatedValue: T)

    /// How many elements the Slice stores
    var count: Int { get }

    /// How many elements the `Slice` can store without reallocation
    var capacity: Int { get }

    /// `true` if and only if the `Slice` is empty
    var isEmpty: Bool { get }

    /// The first element, or `nil` if the array is empty
    var first: T? { get }

    /// The last element, or `nil` if the array is empty
    var last: T? { get }

    /// Ensure the array has enough mutable contiguous storage to store
    /// minimumCapacity elements in.  Note: does not affect count.
    /// Complexity: O(N)
    mutating func reserveCapacity(minimumCapacity: Int)

    /// Append newElement to the Slice in O(1) (amortized)
    mutating func append(newElement: T)

    /// Append elements from `sequence` to the Array
    mutating func extend<S : SequenceType where T == T>(sequence: S)

    /// Remove an element from the end of the Slice in O(1).
    /// Requires: count > 0
    mutating func removeLast() -> T

    /// Insert an element at index `i` in O(N).  Requires: `i` <=
    /// `count`
    mutating func insert(newElement: T, atIndex i: Int)

    /// Remove the element at the given index.  Worst case complexity:
    /// O(N).  Requires: `index` < `count`
    mutating func removeAtIndex(index: Int) -> T

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not change
    mutating func removeAll(keepCapacity: Bool = default)

    /// Interpose `self` between each consecutive pair of `elements`,
    /// and concatenate the elements of the resulting sequence.  For
    /// example, `[-1, -2].join([[1, 2, 3], [4, 5, 6], [7, 8, 9]])`
    /// yields `[1, 2, 3, -1, -2, 4, 5, 6, -1, -2, 7, 8, 9]`
    func join<S : SequenceType where Slice<T> == Slice<T>>(elements: S) -> Slice<T>

    /// Return the result of repeatedly calling `combine` with an
    /// accumulated value initialized to `initial` and each element of
    /// `self`, in turn, i.e. return
    /// `combine(combine(...combine(combine(initial, self[0]),
    /// self[1]),...self[count-2]), self[count-1])`.
    func reduce<U>(initial: U, combine: (U, T) -> U) -> U

    /// Sort `self` in-place according to `isOrderedBefore`.  Requires:
    /// `isOrderedBefore` induces a `strict weak ordering
    /// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
    /// over the elements.
    mutating func sort(isOrderedBefore: (T, T) -> Bool)

    /// Return a copy of `self` that has been sorted according to
    /// `isOrderedBefore`.  Requires: `isOrderedBefore` induces a
    /// `strict weak ordering
    /// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
    /// over the elements.
    func sorted(isOrderedBefore: (T, T) -> Bool) -> Slice<T>

    /// Return a Slice containing the results of calling
    /// `transform(x)` on each element `x` of `self`
    func map<U>(transform: (T) -> U) -> Slice<U>

    /// A Slice containing the elements of `self` in reverse order
    func reverse() -> Slice<T>

    /// Return a Slice containing the elements `x` of `self` for which
    /// `includeElement(x)` is `true`
    func filter(includeElement: (T) -> Bool) -> Slice<T>
}

extension Slice : Reflectable {
    func getMirror() -> MirrorType
}

extension Slice : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}



extension Slice {

    /// Call body(p), where p is a pointer to the Slice's contiguous storage
    func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
    mutating func withUnsafeMutableBufferPointer<R>(body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}

extension Slice {
    mutating func replaceRange<C : CollectionType where T == T>(subRange: Range<Int>, with newValues: C)
    mutating func splice<S : CollectionType where T == T>(s: S, atIndex i: Int)
    mutating func removeRange(subRange: Range<Int>)
}

protocol Sliceable : _Sliceable {
    typealias SubSlice : _Sliceable
    subscript (bounds: Range<Self.Index>) -> SubSlice { get }
}


/// An extremely simple string designed to represent something
/// "statically knowable".
struct StaticString : StaticStringType, Printable, DebugPrintable {
    var utf8Start: UnsafePointer<UInt8> { get }
    var unicodeScalar: UnicodeScalar { get }
    var byteSize: Word { get }
    var hasPointerRepresentation: Bool { get }
    var isASCII: Bool { get }
    func withUTF8Buffer<R>(body: (UnsafeBufferPointer<UInt8>) -> R) -> R
    var stringValue: String { get }
    init()
    @effects(readonly) static func convertFromUnicodeScalarLiteral(value: StaticString) -> StaticString
    @effects(readonly) static func convertFromExtendedGraphemeClusterLiteral(value: StaticString) -> StaticString
    @effects(readonly) static func convertFromStringLiteral(value: StaticString) -> StaticString
    var description: String { get }
    var debugDescription: String { get }
}


/// `StaticStringType` refines `AssertStringType` to make it more specific for
/// overload resolution.
protocol StaticStringType : AssertStringType {
}


/// Models an object that can be written to an `OutputStreamType` in a single,
/// immediately obvious, way.
///
/// For example: `String`, `Character`, `UnicodeScalar`.
protocol Streamable {
    func writeTo<Target : OutputStreamType>(inout target: Target)
}


/// A `SequenceType` of values formed by striding over a closed interval
struct StrideThrough<T : Strideable> : SequenceType {
    func generate() -> StrideThroughGenerator<T>
}

extension StrideThrough : Reflectable {
    func getMirror() -> MirrorType
}


/// A GeneratorType for StrideThrough<T>
struct StrideThroughGenerator<T : Strideable> : GeneratorType {
    mutating func next() -> T?
}


/// A `SequenceType` of values formed by striding over a half-open interval
struct StrideTo<T : Strideable> : SequenceType {
    func generate() -> StrideToGenerator<T>
}

extension StrideTo : Reflectable {
    func getMirror() -> MirrorType
}


/// A GeneratorType for StrideTo<T>
struct StrideToGenerator<T : Strideable> : GeneratorType {
    mutating func next() -> T?
}


/// A protocol for types that can be stride()d over.
protocol Strideable : Comparable, _Strideable {
}

struct String {
    init()
}

extension String : CollectionType {
    struct Index : BidirectionalIndexType, Comparable, Reflectable {
        func successor() -> String.Index
        func predecessor() -> String.Index
        func getMirror() -> MirrorType
    }
    var startIndex: String.Index { get }
    var endIndex: String.Index { get }
    subscript (i: String.Index) -> Character { get }
    func generate() -> IndexingGenerator<String>
}

extension String {
    struct UTF8View : CollectionType, Reflectable {
        struct Index : ForwardIndexType {
            func successor() -> String.UTF8View.Index
        }
        var startIndex: String.UTF8View.Index { get }
        var endIndex: String.UTF8View.Index { get }
        subscript (i: String.UTF8View.Index) -> CodeUnit { get }
        func generate() -> IndexingGenerator<String.UTF8View>
        func getMirror() -> MirrorType
    }
    var utf8: String.UTF8View { get }
    var nulTerminatedUTF8: ContiguousArray<CodeUnit> { get }
}

extension String {
    struct UnicodeScalarView : Sliceable, SequenceType, Reflectable {
        struct Index : BidirectionalIndexType, Comparable {
            func successor() -> String.UnicodeScalarView.Index
            func predecessor() -> String.UnicodeScalarView.Index
        }
        var startIndex: String.UnicodeScalarView.Index { get }
        var endIndex: String.UnicodeScalarView.Index { get }
        subscript (i: String.UnicodeScalarView.Index) -> UnicodeScalar { get }
        subscript (r: Range<String.UnicodeScalarView.Index>) -> String.UnicodeScalarView { get }
        struct Generator : GeneratorType {
            mutating func next() -> UnicodeScalar?
        }
        func generate() -> String.UnicodeScalarView.Generator
        func getMirror() -> MirrorType
    }
}

extension String {

    /// Creates a new `String` by copying the nul-terminated UTF-8 data
    /// referenced by a `CString`.
    ///
    /// Returns `nil` if the `CString` is `NULL` or if it contains ill-formed
    /// UTF-8 code unit sequences.
    static func fromCString(cs: UnsafePointer<CChar>) -> String?

    /// Creates a new `String` by copying the nul-terminated UTF-8 data
    /// referenced by a `CString`.
    ///
    /// Returns `nil` if the `CString` is `NULL`.  If `CString` contains
    /// ill-formed UTF-8 code unit sequences, replaces them with replacement
    /// characters (U+FFFD).
    static func fromCStringRepairingIllFormedUTF8(cs: UnsafePointer<CChar>) -> (String?, hadError: Bool)
}

extension String {
    init(_ c: Character)
}

extension String {

    /// Invoke `f` on the contents of this string, represented as
    /// a nul-terminated array of char, ensuring that the array's
    /// lifetime extends through the execution of `f`.
    func withCString<Result>(f: (UnsafePointer<Int8>) -> Result) -> Result
}

extension String : Reflectable {
    func getMirror() -> MirrorType
}

extension String : OutputStreamType {
    mutating func write(string: String)
}

extension String : Streamable {
    func writeTo<Target : OutputStreamType>(inout target: Target)
}



extension String {
}

extension String : UnicodeScalarLiteralConvertible {
    static func convertFromUnicodeScalarLiteral(value: String) -> String
}

extension String {
}

extension String : ExtendedGraphemeClusterLiteralConvertible {
    static func convertFromExtendedGraphemeClusterLiteral(value: String) -> String
}

extension String {
}

extension String {
}

extension String : StringLiteralConvertible {
    static func convertFromStringLiteral(value: String) -> String
}

extension String : DebugPrintable {
    var debugDescription: String { get }
}



extension String : Equatable {
}

extension String : Comparable {
}

extension String {
    mutating func extend(rhs: String)
    mutating func append(x: UnicodeScalar)
}

extension String : Hashable {
    var hashValue: Int { get }
}

extension String : StringInterpolationConvertible {
    @effects(readonly) static func convertFromStringInterpolation(strings: String...) -> String
    static func convertFromStringInterpolationSegment<T>(expr: T) -> String
}

extension String : Comparable {
}



extension String : Sliceable {
    subscript (subRange: Range<String.Index>) -> String { get }
}

extension String : ExtensibleCollectionType {

    /// Reserve enough space to store `n` ASCII characters in O(N).
    ///
    /// If current capacity is sufficient, has no effect.
    mutating func reserveCapacity(n: Int)
    mutating func append(c: Character)
    mutating func extend<S : SequenceType where Character == Character>(seq: S)
    init<S : SequenceType where Character == Character>(seq: S)
}

extension String {
    func join<S : SequenceType where String == String>(elements: S) -> String
}

extension String : RangeReplaceableCollectionType {

    /// Replace the given `subRange` of elements with `newValues`.
    /// Complexity: O(\ `countElements(subRange)`\ ) if `subRange.endIndex
    /// == self.endIndex` and `isEmpty(newValues)`\ , O(N) otherwise.
    mutating func replaceRange<C : CollectionType where Character == Character>(subRange: Range<String.Index>, with newValues: C)
    mutating func insert(newElement: Character, atIndex i: String.Index)
    mutating func splice<S : CollectionType where Character == Character>(newValues: S, atIndex i: String.Index)
    mutating func removeAtIndex(i: String.Index) -> Character
    mutating func removeRange(subRange: Range<String.Index>)
    mutating func removeAll(keepCapacity: Bool = default)
}



extension String : StringInterpolationConvertible {
    static func convertFromStringInterpolationSegment(expr: String) -> String
    static func convertFromStringInterpolationSegment(expr: Character) -> String
    static func convertFromStringInterpolationSegment(expr: UnicodeScalar) -> String
    static func convertFromStringInterpolationSegment(expr: Bool) -> String
    static func convertFromStringInterpolationSegment(expr: Float32) -> String
    static func convertFromStringInterpolationSegment(expr: Float64) -> String
    static func convertFromStringInterpolationSegment(expr: UInt8) -> String
    static func convertFromStringInterpolationSegment(expr: Int8) -> String
    static func convertFromStringInterpolationSegment(expr: UInt16) -> String
    static func convertFromStringInterpolationSegment(expr: Int16) -> String
    static func convertFromStringInterpolationSegment(expr: UInt32) -> String
    static func convertFromStringInterpolationSegment(expr: Int32) -> String
    static func convertFromStringInterpolationSegment(expr: UInt64) -> String
    static func convertFromStringInterpolationSegment(expr: Int64) -> String
    static func convertFromStringInterpolationSegment(expr: UInt) -> String
    static func convertFromStringInterpolationSegment(expr: Int) -> String
}

extension String {
    init(count sz: Int, repeatedValue c: Character)
    init(count: Int, repeatedValue c: UnicodeScalar)
    var isEmpty: Bool { get }
}



extension String {
    func hasPrefix(prefix: String) -> Bool
    func hasSuffix(suffix: String) -> Bool
}

extension String {
    init<T : _SignedIntegerType>(_ v: T)
    init<T : _UnsignedIntegerType>(_ v: T)
    init<T : _SignedIntegerType>(_ v: T, radix: Int, uppercase: Bool = default)
    init<T : _UnsignedIntegerType>(_ v: T, radix: Int, uppercase: Bool = default)
}

extension String {

    /// If the string represents an integer that fits into an Int, returns
    /// the corresponding integer.  This accepts strings that match the regular
    /// expression "[-+]?[0-9]+" only.
    func toInt() -> Int?
}



extension String {
    struct UTF16View : Sliceable, Reflectable {
        var startIndex: Int { get }
        var endIndex: Int { get }
        typealias Generator
        func generate() -> Generator
        subscript (i: Int) -> UInt16 { get }
        subscript (subRange: Range<Int>) -> String.UTF16View { get }
        func getMirror() -> MirrorType
    }
    var utf16: String.UTF16View { get }
}







extension String {
    init(_ view: String.UnicodeScalarView)
    var unicodeScalars: String.UnicodeScalarView
}

protocol StringElementType {
    class func toUTF16CodeUnit(_: Self) -> CodeUnit
    class func fromUTF16CodeUnit(utf16: CodeUnit) -> Self
}

protocol StringInterpolationConvertible {
    class func convertFromStringInterpolation(strings: Self...) -> Self
    class func convertFromStringInterpolationSegment<T>(expr: T) -> Self
}

protocol StringLiteralConvertible : ExtendedGraphemeClusterLiteralConvertible {
    typealias StringLiteralType
    class func convertFromStringLiteral(value: StringLiteralType) -> Self
}

typealias StringLiteralType = String

struct UInt : UnsignedIntegerType {
    var value: Builtin.Word
    init()
    init(_ v: Builtin.Word)
    init(_ value: UInt)

    /// Creates an integer from its big-endian representation, changing the
    /// byte order if necessary.
    init(bigEndian value: UInt)

    /// Creates an integer from its little-endian representation, changing the
    /// byte order if necessary.
    init(littleEndian value: UInt)
    static func convertFromIntegerLiteral(value: UInt) -> UInt
    typealias ArrayBound = UInt
    var arrayBoundValue: UInt { get }

    /// Returns the big-endian representation of the integer, changing the
    /// byte order if necessary.
    var bigEndian: UInt { get }

    /// Returns the little-endian representation of the integer, changing the
    /// byte order if necessary.
    var littleEndian: UInt { get }

    /// Returns the current integer with the byte order swapped.
    var byteSwapped: UInt { get }
    static var max: UInt { get }
    static var min: UInt { get }
}

extension UInt : Hashable {
    var hashValue: Int { get }
}

extension UInt : Printable {
    var description: String { get }
}

extension UInt : RandomAccessIndexType {
    func successor() -> UInt
    func predecessor() -> UInt
    func distanceTo(other: UInt) -> Int
    func advancedBy(amount: Int) -> UInt
}

extension UInt {
    static func addWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
    static func subtractWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
    static func multiplyWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt
}

extension UInt {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)

    /// Construct a `UInt` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt64)
    init(_ v: Int64)

    /// Construct a `UInt` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int64)
    init(_ v: Int)

    /// Construct a `UInt` having the same memory representation as
    /// the `Int` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `UInt` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: Int)
}

extension UInt : BitwiseOperationsType {
    static var allZeros: UInt { get }
}

extension UInt {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt : Reflectable {
    func getMirror() -> MirrorType
}

extension UInt : CVarArgType {
    func encode() -> [Word]
}

struct UInt16 : UnsignedIntegerType {
    var value: Builtin.Int16
    init()
    init(_ v: Builtin.Int16)
    init(_ value: UInt16)

    /// Creates an integer from its big-endian representation, changing the
    /// byte order if necessary.
    init(bigEndian value: UInt16)

    /// Creates an integer from its little-endian representation, changing the
    /// byte order if necessary.
    init(littleEndian value: UInt16)
    static func convertFromIntegerLiteral(value: UInt16) -> UInt16
    typealias ArrayBound = UInt16
    var arrayBoundValue: UInt16 { get }

    /// Returns the big-endian representation of the integer, changing the
    /// byte order if necessary.
    var bigEndian: UInt16 { get }

    /// Returns the little-endian representation of the integer, changing the
    /// byte order if necessary.
    var littleEndian: UInt16 { get }

    /// Returns the current integer with the byte order swapped.
    var byteSwapped: UInt16 { get }
    static var max: UInt16 { get }
    static var min: UInt16 { get }
}

extension UInt16 : Hashable {
    var hashValue: Int { get }
}

extension UInt16 : Printable {
    var description: String { get }
}

extension UInt16 : RandomAccessIndexType {
    func successor() -> UInt16
    func predecessor() -> UInt16
    func distanceTo(other: UInt16) -> Int
    func advancedBy(amount: Int) -> UInt16
}

extension UInt16 {
    static func addWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
    static func subtractWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
    static func multiplyWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt16
}

extension UInt16 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: Int16)
    init(_ v: UInt32)

    /// Construct a `UInt16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt32)
    init(_ v: Int32)

    /// Construct a `UInt16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int32)
    init(_ v: UInt64)

    /// Construct a `UInt16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt64)
    init(_ v: Int64)

    /// Construct a `UInt16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int64)
    init(_ v: UInt)

    /// Construct a `UInt16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt)
    init(_ v: Int)

    /// Construct a `UInt16` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int)

    /// Construct a `UInt16` having the same memory representation as
    /// the `Int16` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `UInt16` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: Int16)
}

extension UInt16 : BitwiseOperationsType {
    static var allZeros: UInt16 { get }
}

extension UInt16 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt16 : Reflectable {
    func getMirror() -> MirrorType
}

extension UInt16 : StringElementType {
    static func toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
    static func fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}

extension UInt16 : CVarArgType {
    func encode() -> [Word]
}

struct UInt32 : UnsignedIntegerType {
    var value: Builtin.Int32
    init()
    init(_ v: Builtin.Int32)
    init(_ value: UInt32)

    /// Creates an integer from its big-endian representation, changing the
    /// byte order if necessary.
    init(bigEndian value: UInt32)

    /// Creates an integer from its little-endian representation, changing the
    /// byte order if necessary.
    init(littleEndian value: UInt32)
    static func convertFromIntegerLiteral(value: UInt32) -> UInt32
    typealias ArrayBound = UInt32
    var arrayBoundValue: UInt32 { get }

    /// Returns the big-endian representation of the integer, changing the
    /// byte order if necessary.
    var bigEndian: UInt32 { get }

    /// Returns the little-endian representation of the integer, changing the
    /// byte order if necessary.
    var littleEndian: UInt32 { get }

    /// Returns the current integer with the byte order swapped.
    var byteSwapped: UInt32 { get }
    static var max: UInt32 { get }
    static var min: UInt32 { get }
}

extension UInt32 : Hashable {
    var hashValue: Int { get }
}

extension UInt32 : Printable {
    var description: String { get }
}

extension UInt32 : RandomAccessIndexType {
    func successor() -> UInt32
    func predecessor() -> UInt32
    func distanceTo(other: UInt32) -> Int
    func advancedBy(amount: Int) -> UInt32
}

extension UInt32 {
    static func addWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
    static func subtractWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
    static func multiplyWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt32
}

extension UInt32 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: Int32)
    init(_ v: UInt64)

    /// Construct a `UInt32` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt64)
    init(_ v: Int64)

    /// Construct a `UInt32` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int64)
    init(_ v: UInt)

    /// Construct a `UInt32` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt)
    init(_ v: Int)

    /// Construct a `UInt32` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int)

    /// Construct a `UInt32` having the same memory representation as
    /// the `Int32` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `UInt32` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: Int32)
}

extension UInt32 : BitwiseOperationsType {
    static var allZeros: UInt32 { get }
}

extension UInt32 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt32 : Reflectable {
    func getMirror() -> MirrorType
}

extension UInt32 {
    init(_ v: UnicodeScalar)
}

extension UInt32 : CVarArgType {
    func encode() -> [Word]
}

struct UInt64 : UnsignedIntegerType {
    var value: Builtin.Int64
    init()
    init(_ v: Builtin.Int64)
    init(_ value: UInt64)

    /// Creates an integer from its big-endian representation, changing the
    /// byte order if necessary.
    init(bigEndian value: UInt64)

    /// Creates an integer from its little-endian representation, changing the
    /// byte order if necessary.
    init(littleEndian value: UInt64)
    static func convertFromIntegerLiteral(value: UInt64) -> UInt64
    typealias ArrayBound = UInt64
    var arrayBoundValue: UInt64 { get }

    /// Returns the big-endian representation of the integer, changing the
    /// byte order if necessary.
    var bigEndian: UInt64 { get }

    /// Returns the little-endian representation of the integer, changing the
    /// byte order if necessary.
    var littleEndian: UInt64 { get }

    /// Returns the current integer with the byte order swapped.
    var byteSwapped: UInt64 { get }
    static var max: UInt64 { get }
    static var min: UInt64 { get }
}

extension UInt64 : Hashable {
    var hashValue: Int { get }
}

extension UInt64 : Printable {
    var description: String { get }
}

extension UInt64 : RandomAccessIndexType {
    func successor() -> UInt64
    func predecessor() -> UInt64
    func distanceTo(other: UInt64) -> Int
    func advancedBy(amount: Int) -> UInt64
}

extension UInt64 {
    static func addWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
    static func subtractWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
    static func multiplyWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt64
}

extension UInt64 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)

    /// Construct a `UInt64` having the same memory representation as
    /// the `Int64` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `UInt64` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: Int64)
}

extension UInt64 : BitwiseOperationsType {
    static var allZeros: UInt64 { get }
}

extension UInt64 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt64 : Reflectable {
    func getMirror() -> MirrorType
}

extension UInt64 {
    init(_ v: UnicodeScalar)
}

extension UInt64 : CVarArgType {
    func encode() -> [Word]
}

struct UInt8 : UnsignedIntegerType {
    var value: Builtin.Int8
    init()
    init(_ v: Builtin.Int8)
    init(_ value: UInt8)
    static func convertFromIntegerLiteral(value: UInt8) -> UInt8
    typealias ArrayBound = UInt8
    var arrayBoundValue: UInt8 { get }
    static var max: UInt8 { get }
    static var min: UInt8 { get }
}

extension UInt8 : Hashable {
    var hashValue: Int { get }
}

extension UInt8 : Printable {
    var description: String { get }
}

extension UInt8 : RandomAccessIndexType {
    func successor() -> UInt8
    func predecessor() -> UInt8
    func distanceTo(other: UInt8) -> Int
    func advancedBy(amount: Int) -> UInt8
}

extension UInt8 {
    static func addWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
    static func subtractWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
    static func multiplyWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func divideWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)

    /// Operations that return an overflow bit in addition to a partial result,
    /// helpful for checking for overflow when you want to handle it.
    static func remainderWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt8
}

extension UInt8 {
    init(_ v: Int8)
    init(_ v: UInt16)

    /// Construct a `UInt8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt16)
    init(_ v: Int16)

    /// Construct a `UInt8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int16)
    init(_ v: UInt32)

    /// Construct a `UInt8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt32)
    init(_ v: Int32)

    /// Construct a `UInt8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int32)
    init(_ v: UInt64)

    /// Construct a `UInt8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt64)
    init(_ v: Int64)

    /// Construct a `UInt8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int64)
    init(_ v: UInt)

    /// Construct a `UInt8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: UInt)
    init(_ v: Int)

    /// Construct a `UInt8` having the same bitwise representation as
    /// the least significant bits of the provided bit pattern.
    ///
    /// No range or overflow checking occurs.
    init(truncatingBitPattern: Int)

    /// Construct a `UInt8` having the same memory representation as
    /// the `Int8` `bitPattern`.  No range or overflow checking
    /// occurs, and the resulting `UInt8` may not have the same numeric
    /// value as `bitPattern`--it is only guaranteed to use the same
    /// pattern of bits.
    init(bitPattern: Int8)
}

extension UInt8 : BitwiseOperationsType {
    static var allZeros: UInt8 { get }
}

extension UInt8 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt8 : Reflectable {
    func getMirror() -> MirrorType
}

extension UInt8 : StringElementType {
    static func toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
    static func fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}

extension UInt8 {
    init(_ v: UnicodeScalar)
}

extension UInt8 : CVarArgType {
    func encode() -> [Word]
}

typealias UIntMax = UInt64

struct UTF16 : UnicodeCodecType {
    typealias CodeUnit = UInt16
    init()
    mutating func decode<G : GeneratorType where CodeUnit == CodeUnit>(inout input: G) -> UnicodeDecodingResult
    static func encode<S : SinkType where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}

extension UTF16 {
    static func width(x: UnicodeScalar) -> Int
    static func leadSurrogate(x: UnicodeScalar) -> CodeUnit
    static func trailSurrogate(x: UnicodeScalar) -> CodeUnit
    static func copy<T : StringElementType, U : StringElementType>(source: UnsafeMutablePointer<T>, destination: UnsafeMutablePointer<U>, count: Int)

    /// Returns the number of UTF-16 code units required for the given code unit
    /// sequence when transcoded to UTF-16, and a bit describing if the sequence
    /// was found to contain only ASCII characters.
    ///
    /// If `repairIllFormedSequences` is `true`, the function always succeeds.
    /// If it is `false`, `nil` is returned if an ill-formed code unit sequence is
    /// found in `input`.
    static func measure<Encoding : UnicodeCodecType, Input : GeneratorType where Encoding.CodeUnit == Encoding.CodeUnit>(_: Encoding.Type, input: Input, repairIllFormedSequences: Bool) -> (Int, Bool)?
}

struct UTF32 : UnicodeCodecType {
    typealias CodeUnit = UInt32
    init()
    mutating func decode<G : GeneratorType where CodeUnit == CodeUnit>(inout input: G) -> UnicodeDecodingResult
    static func encode<S : SinkType where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}

struct UTF8 : UnicodeCodecType {
    typealias CodeUnit = UInt8
    init()
    mutating func decode<G : GeneratorType where CodeUnit == CodeUnit>(inout next: G) -> UnicodeDecodingResult
    static func encode<S : SinkType where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}

typealias UWord = UInt

protocol UnicodeCodecType {
    typealias CodeUnit
    init()

    /// Start or continue decoding a UTF sequence.
    ///
    /// In order to decode a code unit sequence completely, this function should
    /// be called repeatedly until it returns `UnicodeDecodingResult.EmptyInput`.
    /// Checking that the generator was exhausted is not sufficient.  The decoder
    /// can have an internal buffer that is pre-filled with data from the input
    /// generator.
    ///
    /// Because of buffering, it is impossible to find the corresponing position
    /// in the generator for a given returned `UnicodeScalar` or an error.
    mutating func decode<G : GeneratorType where `Self`.CodeUnit == CodeUnit>(inout next: G) -> UnicodeDecodingResult
    class func encode<S : SinkType where `Self`.CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}

enum UnicodeDecodingResult {
    case Result(UnicodeScalar)
    case EmptyInput
    case Error
    func isEmptyInput() -> Bool
}

struct UnicodeScalar : UnicodeScalarLiteralConvertible {
    var value: UInt32 { get }
    static func convertFromUnicodeScalarLiteral(value: UnicodeScalar) -> UnicodeScalar
    init()
    init(_ v: UInt32)
    init(_ v: UInt16)
    init(_ v: UInt8)
    init(_ v: UnicodeScalar)
    func escape(#asASCII: Bool) -> String

    /// Returns true if this is an ASCII character (code point 0 to 127
    /// inclusive).
    func isASCII() -> Bool
}

extension UnicodeScalar : Reflectable {
    func getMirror() -> MirrorType
}

extension UnicodeScalar : Streamable {
    func writeTo<Target : OutputStreamType>(inout target: Target)
}

extension UnicodeScalar : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}

extension UnicodeScalar : Hashable {
    var hashValue: Int { get }
}

extension UnicodeScalar {
    init(_ v: Int)
}

extension UnicodeScalar : Comparable {
}

extension UnicodeScalar {
}

protocol UnicodeScalarLiteralConvertible {
    typealias UnicodeScalarLiteralType
    class func convertFromUnicodeScalarLiteral(value: UnicodeScalarLiteralType) -> Self
}

typealias UnicodeScalarType = String


/// A type for propagating an unmanaged object reference.
///
/// When you use this type, you become partially responsible for
/// keeping the object alive.
struct Unmanaged<T> {

    /// Unsafely turn an opaque C pointer into an unmanaged
    /// class reference.
    ///
    /// This operation does not change reference counts.
    ///
    /// ::
    ///
    ///   let str: CFString = Unmanaged.fromOpaque(ptr).takeUnretainedValue()
    static func fromOpaque(value: COpaquePointer) -> Unmanaged<T>

    /// Unsafely turn an unmanaged class reference into an opaque
    /// C pointer.
    ///
    /// This operation does not change reference counts.
    ///
    /// ::
    ///
    ///   let str: CFString = Unmanaged.fromOpaque(ptr).takeUnretainedValue()
    func toOpaque() -> COpaquePointer

    /// Create an unmanaged reference with an unbalanced retain.
    /// The object will leak if nothing eventually balances the retain.
    ///
    /// This is useful when passing an object to an API which Swift
    /// does not know the ownership rules for, but you know that the
    /// API expects you to pass the object at +1.
    static func passRetained(value: T) -> Unmanaged<T>

    /// Create an unmanaged reference without performing an unbalanced
    /// retain.
    ///
    /// This is useful when passing a reference to an API which Swift
    /// does not know the ownership rules for, but you know that the
    /// API expects you to pass the object at +0.
    ///
    /// ::
    ///
    ///   CFArraySetValueAtIndex(.passUnretained(array), i,
    ///                          .passUnretained(object))
    static func passUnretained(value: T) -> Unmanaged<T>

    /// Get the value of this unmanaged reference as a managed
    /// reference without consuming an unbalanced retain of it.
    ///
    /// This is useful when a function returns an unmanaged reference
    /// and you know that you're not responsible for releasing the result.
    func takeUnretainedValue() -> T

    /// Get the value of this unmanaged reference as a managed
    /// reference and consume an unbalanced retain of it.
    ///
    /// This is useful when a function returns an unmanaged reference
    /// and you know that you're responsible for releasing the result.
    func takeRetainedValue() -> T

    /// Perform an unbalanced retain of the object.
    func retain() -> Unmanaged<T>

    /// Perform an unbalanced release of the object.
    func release()

    /// Perform an unbalanced autorelease of the object.
    func autorelease() -> Unmanaged<T>
}


/// A non-owning pointer to buffer of  `T`\ s stored
/// contiguously in memory, presenting a `Collection` interface to the
/// underlying elements.
struct UnsafeBufferPointer<T> : CollectionType {
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (i: Int) -> T { get }

    /// Construct an UnsafePointer over the `count` contiguous
    /// `T` instances beginning at `start`.
    init(start: UnsafePointer<T>, count: Int)

    /// Return a generator over the buffer's elements
    func generate() -> UnsafeBufferPointerGenerator<T>

    /// A pointer to the first element of the buffer
    var baseAddress: UnsafePointer<T> { get }

    /// The number of elements in the buffer
    var count: Int { get }
}

extension UnsafeBufferPointer : DebugPrintable {
    var debugDescription: String { get }
}


/// A generator for the elements in the buffer referenced by
/// `UnsafeBufferPointer` or `UnsafeMutableBufferPointer`
struct UnsafeBufferPointerGenerator<T> : GeneratorType, SequenceType {
    mutating func next() -> T?
    func generate() -> UnsafeBufferPointerGenerator<T>
}


/// A non-owning pointer to buffer of mutable `T`\ s stored
/// contiguously in memory, presenting a `Collection` interface to the
/// underlying elements.
struct UnsafeMutableBufferPointer<T> : MutableCollectionType {
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (i: Int) -> T { get nonmutating set }

    /// Construct an UnsafeMutablePointer over the `count` contiguous
    /// `T` instances beginning at `start`.
    init(start: UnsafeMutablePointer<T>, count: Int)

    /// Return a generator over the buffer's elements
    func generate() -> UnsafeBufferPointerGenerator<T>

    /// A pointer to the first element of the buffer
    var baseAddress: UnsafeMutablePointer<T> { get }

    /// The number of elements in the buffer
    var count: Int { get }
}

extension UnsafeMutableBufferPointer : DebugPrintable {
    var debugDescription: String { get }
}


/// A pointer to an object of type `T`.  This type provides no automated
/// memory management, and therefore the user must take care to allocate
/// and free memory appropriately.
///
/// The pointer can be in one of the following states:
///
/// - memory is not allocated (for example, pointer is null, or memory has
/// been deallocated previously);
///
/// - memory is allocated, but value has not been initialized;
///
/// - memory is allocated and value is initialized.
struct UnsafeMutablePointer<T> : RandomAccessIndexType, Hashable, NilLiteralConvertible {

    /// Construct a null pointer.
    init()

    /// Construct an `UnsafeMutablePointer` from a builtin raw pointer.
    init(_ value: Builtin.RawPointer)

    /// Convert from an opaque C pointer to a typed pointer
    ///
    /// This is a fundamentally unsafe conversion.
    init(_ other: COpaquePointer)

    /// Construct an `UnsafeMutablePointer` from a given address in memory.
    ///
    /// This is a fundamentally unsafe conversion.
    init(bitPattern: Word)

    /// Construct an `UnsafeMutablePointer` from a given address in memory.
    ///
    /// This is a fundamentally unsafe conversion.
    init(bitPattern: UWord)

    /// Convert from an UnsafeMutablePointer of a different type.
    ///
    /// This is a fundamentally unsafe conversion.
    init<U>(_ from: UnsafeMutablePointer<U>)

    /// Convert from a UnsafePointer of a different type.
    ///
    /// This is a fundamentally unsafe conversion.
    init<U>(_ from: UnsafePointer<U>)
    static func convertFromNilLiteral() -> UnsafeMutablePointer<T>
    static func null() -> UnsafeMutablePointer<T>

    /// Allocate memory for `num` objects of type `T`.
    ///
    /// Postcondition: the memory is allocated, but not initialized.
    static func alloc(num: Int) -> UnsafeMutablePointer<T>

    /// Deallocate `num` objects.
    ///
    /// :param: num number of objects to deallocate.  Should match exactly
    /// the value that was passed to `alloc()` (partial deallocations are not
    /// possible).
    ///
    /// Precondition: the memory is not initialized.
    ///
    /// Postcondition: the memory has been deallocated.
    func dealloc(num: Int)

    /// Access the underlying raw memory, getting and
    /// setting values.
    var memory: T { get nonmutating set }

    /// Initialize the value the pointer points to, to construct
    /// an object where there was no object previously stored.
    ///
    /// Precondition: the memory is not initialized.
    ///
    /// Postcondition: the memory is initalized; the value should eventually
    /// be destroyed or moved from to avoid leaks.
    func initialize(newvalue: T)

    /// Retrieve the value the pointer points to, moving it away
    /// from the location referenced in memory.
    ///
    /// Equivalent to reading `memory` property and calling `destroy()`,
    /// but more efficient.
    ///
    /// Precondition: the memory is initialized.
    ///
    /// Postcondition: the value has been destroyed and the memory must
    /// be initialized before being used again.
    func move() -> T

    /// Move count values beginning at source into uninitialized memory,
    /// transforming the source values into raw memory, proceeding from
    /// the last value to the first.  Use this for copying ranges into
    /// later memory that may overlap with the source range.
    ///
    /// Requires: either `source` precedes `self` or follows `self + count`.
    func moveInitializeBackwardFrom(source: UnsafeMutablePointer<T>, count: Int)

    /// Assign from count values beginning at source into initialized
    /// memory, transforming the source values into raw memory.
    func moveAssignFrom(source: UnsafeMutablePointer<T>, count: Int)

    /// Assign from `count` values beginning at source into initialized
    /// memory, proceeding from the first element to the last.
    func assignFrom(source: UnsafeMutablePointer<T>, count: Int)

    /// Assign from `count` values beginning at `source` into
    /// initialized memory, proceeding from the last value to the first.
    /// Use this for assigning ranges into later memory that may overlap
    /// with the source range.
    ///
    /// Requires: either `source` precedes `self` or follows `self + count`.
    func assignBackwardFrom(source: UnsafeMutablePointer<T>, count: Int)

    /// Move count values beginning at source into raw memory,
    /// transforming the source values into raw memory.
    func moveInitializeFrom(source: UnsafeMutablePointer<T>, count: Int)

    /// Copy count values beginning at source into raw memory.
    ///
    /// Precondition: the memory is not initialized.
    func initializeFrom(source: UnsafeMutablePointer<T>, count: Int)

    /// Copy the elements of `C` into raw memory.
    ///
    /// Precondition: the memory is not initialized.
    func initializeFrom<C : CollectionType where T == T>(source: C)

    /// Destroy the object the pointer points to.
    ///
    /// Precondition: the memory is initialized.
    ///
    /// Postcondition: the value has been destroyed and the memory must
    /// be initialized before being used again.
    func destroy()

    /// Destroy the `count` objects the pointer points to.
    /// Precondition: the memory is initialized.
    ///
    /// Postcondition: the value has been destroyed and the memory must
    /// be initialized before being used again.
    func destroy(count: Int)
    subscript (i: Int) -> T { get nonmutating set }
    var hashValue: Int { get }
    func successor() -> UnsafeMutablePointer<T>
    func predecessor() -> UnsafeMutablePointer<T>
    func distanceTo(x: UnsafeMutablePointer<T>) -> Int
    func advancedBy(n: Int) -> UnsafeMutablePointer<T>
}

extension UnsafeMutablePointer : DebugPrintable {
    var debugDescription: String { get }
}

extension UnsafeMutablePointer : Reflectable {
    func getMirror() -> MirrorType
}

extension UnsafeMutablePointer : SinkType {
    mutating func put(x: T)
}


/// A pointer to an object of type `T`.  This type provides no automated
/// memory management, and therefore the user must take care to allocate
/// and free memory appropriately.
///
/// The pointer can be in one of the following states:
///
/// - memory is not allocated (for example, pointer is null, or memory has
/// been deallocated previously);
///
/// - memory is allocated, but value has not been initialized;
///
/// - memory is allocated and value is initialized.
struct UnsafePointer<T> : RandomAccessIndexType, Hashable, NilLiteralConvertible {

    /// Construct a null pointer.
    init()

    /// Construct an `UnsafePointer` from a builtin raw pointer.
    init(_ value: Builtin.RawPointer)

    /// Convert from an opaque C pointer to a typed pointer
    ///
    /// This is a fundamentally unsafe conversion.
    init(_ other: COpaquePointer)

    /// Construct an `UnsafePointer` from a given address in memory.
    ///
    /// This is a fundamentally unsafe conversion.
    init(bitPattern: Word)

    /// Construct an `UnsafePointer` from a given address in memory.
    ///
    /// This is a fundamentally unsafe conversion.
    init(bitPattern: UWord)

    /// Convert from an UnsafeMutablePointer of a different type.
    ///
    /// This is a fundamentally unsafe conversion.
    init<U>(_ from: UnsafeMutablePointer<U>)

    /// Convert from a UnsafePointer of a different type.
    ///
    /// This is a fundamentally unsafe conversion.
    init<U>(_ from: UnsafePointer<U>)
    static func convertFromNilLiteral() -> UnsafePointer<T>
    static func null() -> UnsafePointer<T>

    /// Access the underlying raw memory, getting and
    /// setting values.
    var memory: T { get }
    subscript (i: Int) -> T { get }
    var hashValue: Int { get }
    func successor() -> UnsafePointer<T>
    func predecessor() -> UnsafePointer<T>
    func distanceTo(x: UnsafePointer<T>) -> Int
    func advancedBy(n: Int) -> UnsafePointer<T>
}

extension UnsafePointer : DebugPrintable {
    var debugDescription: String { get }
}

extension UnsafePointer : Reflectable {
    func getMirror() -> MirrorType
}

protocol UnsignedIntegerType : _UnsignedIntegerType, IntegerType {
}

final class VaListBuilder {
}

typealias Void = ()

typealias Word = Int

struct Zip2<S0 : SequenceType, S1 : SequenceType> : SequenceType {
    typealias Stream1 = S0.Generator
    typealias Stream2 = S1.Generator
    typealias Generator = ZipGenerator2<S0.Generator, S1.Generator>
    init(_ s0: S0, _ s1: S1)
    func generate() -> Generator
}

struct ZipGenerator2<E0 : GeneratorType, E1 : GeneratorType> : GeneratorType {
    typealias Element = (E0.Element, E1.Element)
    init(_ e0: E0, _ e1: E1)
    mutating func next() -> Element?
}

func ^(lhs: Int, rhs: Int) -> Int

func ^(lhs: UInt, rhs: UInt) -> UInt

func ^(lhs: Int64, rhs: Int64) -> Int64

func ^(lhs: UInt64, rhs: UInt64) -> UInt64

func ^(lhs: Int32, rhs: Int32) -> Int32

func ^(lhs: UInt32, rhs: UInt32) -> UInt32

func ^(lhs: Int16, rhs: Int16) -> Int16

func ^(lhs: UInt16, rhs: UInt16) -> UInt16

func ^(lhs: Int8, rhs: Int8) -> Int8

func ^(lhs: UInt8, rhs: UInt8) -> UInt8

func ^<T : _RawOptionSetType>(a: T, b: T) -> T

func ^(lhs: Bool, rhs: Bool) -> Bool

func ^=(inout lhs: UInt, rhs: UInt)

func ^=(inout lhs: Int8, rhs: Int8)

func ^=(inout lhs: Int64, rhs: Int64)

func ^=(inout lhs: Int32, rhs: Int32)

func ^=(inout lhs: UInt32, rhs: UInt32)

func ^=(inout lhs: Int, rhs: Int)

func ^=(inout lhs: Int16, rhs: Int16)

func ^=<T : BitwiseOperationsType>(inout lhs: T, rhs: T)

func ^=(inout lhs: UInt16, rhs: UInt16)

func ^=(inout lhs: UInt64, rhs: UInt64)

func ^=(inout lhs: UInt8, rhs: UInt8)

func ^=(inout lhs: Bool, rhs: Bool)


/// The underlying buffer for an ArrayType conforms to _ArrayBufferType
protocol _ArrayBufferType : MutableCollectionType {

    /// The type of elements stored in the buffer
    typealias Element

    /// create an empty buffer
    init()

    /// Adopt the storage of x
    init(_ buffer: _ContiguousArrayBuffer<Element>)

    /// Copy the given subRange of this buffer into uninitialized memory
    /// starting at target.  Return a pointer past-the-end of the
    /// just-initialized memory.
    func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<Element>) -> UnsafeMutablePointer<Element>

    /// Convert to an NSArray.
    /// Precondition: _isBridgedToObjectiveC(Element.self)
    /// O(1) if the element type is bridged verbatim, O(N) otherwise
    func _asCocoaArray() -> _CocoaArrayType
    subscript (index: Int) -> Element { get nonmutating set }

    /// If this buffer is backed by a uniquely-referenced mutable
    /// _ContiguousArrayBuffer that can be grown in-place to allow the self
    /// buffer store minimumCapacity elements, returns that buffer.
    /// Otherwise, returns nil.  Note: the result's baseAddress may
    /// not match ours, if we are a _SliceBuffer.
    ///
    /// Note: this function must remain mutating; otherwise the buffer
    /// may acquire spurious extra references, which will cause
    /// unnecessary reallocation.
    mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<Element>?

    /// Returns true iff this buffer is backed by a uniquely-referenced mutable
    /// _ContiguousArrayBuffer.
    ///
    /// Note: this function must remain mutating; otherwise the buffer
    /// may acquire spurious extra references, which will cause
    /// unnecessary reallocation.
    mutating func isMutableAndUniquelyReferenced() -> Bool

    /// If this buffer is backed by a _ContiguousArrayBuffer, return it.
    /// Otherwise, return nil.  Note: the result's baseAddress may
    /// not match ours, if we are a _SliceBuffer.
    func requestNativeBuffer() -> _ContiguousArrayBuffer<Element>?

    /// Replace the given subRange with the first newCount elements of
    /// the given collection.
    ///
    /// Requires: this buffer is backed by a uniquely-referenced
    /// _ContiguousArrayBuffer
    mutating func replace<C : CollectionType where `Self`.Element == Element>(#subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
    subscript (subRange: Range<Int>) -> _SliceBuffer<Element> { get }

    /// Call `body(p)`, where `p` is an `UnsafeBufferPointer` over the
    /// underlying contiguous storage.  If no such storage exists, it is
    /// created on-demand.
    func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<Element>) -> R) -> R

    /// Call `body(p)`, where `p` is an `UnsafeMutableBufferPointer`
    /// over the underlying contiguous storage.  Requires: such
    /// contiguous storage exists or the buffer is empty
    mutating func withUnsafeMutableBufferPointer<R>(body: (UnsafeMutableBufferPointer<Element>) -> R) -> R

    /// How many elements the buffer stores
    var count: Int { get set }

    /// How many elements the buffer can store without reallocation
    var capacity: Int { get }

    /// An object that keeps the elements stored in this buffer alive
    var owner: AnyObject? { get }

    /// If the elements are stored contiguously, a pointer to the first
    /// element. Otherwise, nil.
    var baseAddress: UnsafeMutablePointer<Element> { get }

    /// A value that identifies first mutable element, if any.  Two
    /// arrays compare === iff they are both empty, or if their buffers
    /// have the same identity and count.
    var identity: Word { get }
}

protocol _BidirectionalIndexType : _ForwardIndexType {

    /// Return the previous consecutive value in a discrete sequence
    func predecessor() -> Self
}


/// A subset of the NSArray interface with call-compatible selectors
/// (e.g. _SwiftNSRange is layout-compatible with NSRange in
/// getObjects:range: below).  Array<T> is backed by one of these, and
/// when _isBridgedToObjectiveC(T.self), it can be used directly as an
/// NSArray.  It is safe to convert between NSArray and _CocoaArrayType via
/// unsafeBitCast.
@unsafe_no_objc_tagged_pointer protocol _CocoaArrayType {
    func objectAtIndex(index: Int) -> AnyObject
    func getObjects(_: UnsafeMutablePointer<AnyObject>, range: _SwiftNSRange)
    func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects buffer: UnsafeMutablePointer<AnyObject>, count len: Int) -> Int
    func copyWithZone(_: COpaquePointer) -> _CocoaArrayType
    var count: Int { get }
}


/// Effectively a proxy for NSString that doesn't mention it by
/// name.  NSString's conformance to this protocol is declared in
/// Foundation.
protocol _CocoaStringType {
}

protocol _CollectionType : _SequenceType {
    typealias Index : ForwardIndexType
    var startIndex: Index { get }
    var endIndex: Index { get }
    typealias _Element
    subscript (i: Index) -> _Element { get }
}

protocol _Comparable {
    func <(lhs: Self, rhs: Self) -> Bool
}

protocol _ExtensibleCollectionType : CollectionType {

    /// Create an empty collection
    init()

    /// A non-binding request to ensure `n` elements of available storage.
    ///
    /// This works as an optimization to avoid multiple reallocations of
    /// linear data structures like Array.  Concrete implementations of
    /// `ExtensibleCollectionType` may reserve more than `n`, exactly `n`, less
    /// than `n` elements of storage, or even ignore the request completely.
    mutating func reserveCapacity(n: Self.Index.Distance)
    mutating func append(_: Self.Generator.Element)
    mutating func extend<S : SequenceType where `Self`.Generator.Element == Self.Generator.Element>(seq: S)
}

protocol _ForwardIndexType : _Incrementable {
    typealias Distance : _SignedIntegerType = Int
    typealias _DisabledRangeIndex = _DisabledRangeIndex_
}

protocol _Incrementable : Equatable {

    /// Return the next consecutive value in a discrete sequence
    func successor() -> Self
}

protocol _IntegerArithmeticType {
    class func addWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
    class func subtractWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
    class func multiplyWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
    class func divideWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
    class func remainderWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
}

protocol _IntegerType : IntegerLiteralConvertible, Printable, ArrayBoundType, Hashable, IntegerArithmeticType, BitwiseOperationsType, _Incrementable {
}


/// A Swift Array or Dictionary of types conforming to
/// `_ObjectiveCBridgeable` can be passed to ObjectiveC as an NSArray or
/// NSDictionary, respectively.  The elements of the resulting NSArray
/// or NSDictionary will be the result of calling `_bridgeToObjectiveC`
/// on each elmeent of the source container.
protocol _ObjectiveCBridgeable {
    typealias _ObjectiveCType

    /// Return true iff instances of `Self` can be converted to
    /// Objective-C.  Even if this method returns `true`, A given
    /// instance of `Self._ObjectiveCType` may, or may not, convert
    /// successfully to `Self`; for example, an `NSArray` will only
    /// convert successfully to `[String]` if it contains only
    /// `NSString`\ s.
    class func _isBridgedToObjectiveC() -> Bool

    /// Must return `_ObjectiveCType.self`.
    class func _getObjectiveCType() -> Any.Type

    /// Convert `self` to Objective-C
    func _bridgeToObjectiveC() -> _ObjectiveCType

    /// Bridge from an Objective-C object of the bridged class type to a
    /// value of the Self type.
    ///
    /// This bridging operation is used for forced downcasting (e.g.,
    /// via as), and may defer complete checking until later. For
    /// example, when bridging from NSArray to Array<T>, we can defer
    /// the checking for the individual elements of the array.
    ///
    /// :param: result The location where the result is written. The optional
    /// will always contain a value.
    class func _forceBridgeFromObjectiveC(source: _ObjectiveCType, inout result: Self?)

    /// Try to bridge from an Objective-C object of the bridged class
    /// type to a value of the Self type.
    ///
    /// This conditional bridging operation is used for conditional
    /// downcasting (e.g., via as?) and therefore must perform a
    /// complete conversion to the value type; it cannot defer checking
    /// to a later time.
    ///
    /// :param: result The location where the result is written.
    ///
    /// :returns: true if bridging succeeded, false otherwise. This redundant
    /// information is provided for the convenience of the runtime's dynamic_cast
    /// implementation, so that it need not look into the optional representation
    /// to determine success.
    class func _conditionallyBridgeFromObjectiveC(source: _ObjectiveCType, inout result: Self?) -> Bool
}

protocol _PrintableNSObjectType {
    var description: String! { get }
    var debugDescription: String! { get }
}

protocol _RandomAccessIndexType : _BidirectionalIndexType, Strideable {
    func distanceTo(_: Self) -> Self.Distance
    func advancedBy(_: Self.Distance) -> Self
}

protocol _RawOptionSetType : RawRepresentable, Equatable {
    typealias Raw : BitwiseOperationsType, Equatable
    class func fromMask(raw: Raw) -> Self
}


/// The `for...in` loop operates on `SequenceType`\ s.  It is
/// unspecified whether `for...in` consumes the sequence on which it
/// operates.
protocol _SequenceType {
}

protocol _Sequence_Type : _SequenceType {

    /// A type whose instances can produce the elements of this
    /// sequence, in order.
    typealias Generator : GeneratorType

    /// Return a generator over the elements of this sequence.  The
    /// generator's next element is the first element of the sequence.
    func generate() -> Generator
}

protocol _SignedIntegerType : _IntegerType, SignedNumberType {
    func toIntMax() -> IntMax
    class func from(_: IntMax) -> Self
}

protocol _SignedNumberType : Comparable, IntegerLiteralConvertible {
    func -(lhs: Self, rhs: Self) -> Self
}

protocol _Sliceable : CollectionType {
}


/// Base protocol for Strideable; allows the definition of < to be
/// inferred for Comparable conformance
protocol _Strideable {
    typealias Stride : SignedNumberType
    func distanceTo(_: Self) -> Stride
    func advancedBy(_: Stride) -> Self
}

protocol _SwiftNSArrayRequiredOverridesType : _SwiftNSCopyingType, _SwiftNSFastEnumerationType {
    func objectAtIndex(index: Int) -> AnyObject
    func getObjects(_: UnsafeMutablePointer<AnyObject>, range: _SwiftNSRange)
    func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
    func copyWithZone(zone: _SwiftNSZone) -> AnyObject
    var count: Int { get }
}

@unsafe_no_objc_tagged_pointer protocol _SwiftNSArrayType : _SwiftNSArrayRequiredOverridesType {
    func indexOfObject(anObject: AnyObject) -> Int
}

protocol _SwiftNSCopyingType {
    func copyWithZone(zone: _SwiftNSZone) -> AnyObject
}

protocol _SwiftNSDictionaryRequiredOverridesType : _SwiftNSCopyingType, _SwiftNSFastEnumerationType {
    init(objects: UnsafePointer<AnyObject?>, forKeys: UnsafePointer<Void>, count: Int)
    var count: Int { get }
    func objectForKey(aKey: AnyObject?) -> AnyObject?
    func keyEnumerator() -> _SwiftNSEnumeratorType?
    func copyWithZone(zone: _SwiftNSZone) -> AnyObject
    func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
}

@unsafe_no_objc_tagged_pointer protocol _SwiftNSDictionaryType : _SwiftNSDictionaryRequiredOverridesType {
    func getObjects(objects: UnsafeMutablePointer<AnyObject>, andKeys keys: UnsafeMutablePointer<AnyObject>)
}

protocol _SwiftNSEnumeratorType {
    init()
    func nextObject() -> AnyObject?
}

protocol _SwiftNSFastEnumerationType {
    func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
}

protocol _SwiftNSStringRequiredOverridesType : _SwiftNSCopyingType, _SwiftNSFastEnumerationType {
    func length() -> Int
    func characterAtIndex(index: Int) -> UInt16
}

protocol _SwiftNSStringType : _SwiftNSStringRequiredOverridesType {
}

protocol _UnsignedIntegerType : _IntegerType {
    func toUIntMax() -> UIntMax
    class func from(_: UIntMax) -> Self
}

func abs<T : SignedNumberType>(x: T) -> T


/// Return the result of advancing `start` by `n` positions.  If `T`
/// models `RandomAccessIndexType`, executes in O(1).  Otherwise,
/// executes in O(`abs(n)`).  If `T` does not model
/// `BidirectionalIndexType`, requires that `n` is non-negative.
///
/// `advance(i, n)` is a synonym for `i++n'
func advance<T : ForwardIndexType>(start: T, n: T.Distance) -> T


/// Return the result of advancing start by `n` positions, or until it
/// equals `end`.  If `T` models `RandomAccessIndexType`, executes in
/// O(1).  Otherwise, executes in O(`abs(n)`).  If `T` does not model
/// `BidirectionalIndexType`, requires that `n` is non-negative.
func advance<T : ForwardIndexType>(start: T, n: T.Distance, end: T) -> T

func alignof<T>(_: T.Type) -> Int

func alignofValue<T>(_: T) -> Int


/// Traditional C-style assert with an optional message.
///
/// When assertions are enabled and `condition` is false, stop program
/// execution in a debuggable state after printing a message.  When
/// assertions are disabled in release and fast builds, `condition` is not even
/// evaluated.
///
/// When assertions are turned off, the optimizer can assume that the
/// `condition` is true.
func assert(condition: @autoclosure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)


/// Traditional C-style assert with an optional message.
///
/// When assertions are enabled and `condition` is false, stop program
/// execution in a debuggable state after printing a message.  When
/// assertions are disabled in release and fast builds, `condition` is not even
/// evaluated.
///
/// When assertions are turned off, the optimizer can assume that the
/// `condition` is true.
func assert<T : BooleanType, Str : AssertStringType>(condition: @autoclosure () -> T, message: @autoclosure () -> Str, file: StaticString = default, line: UWord = default)


/// Traditional C-style assert with an optional message.
///
/// When assertions are enabled and `condition` is false, stop program
/// execution in a debuggable state after printing a message.  When
/// assertions are disabled in release and fast builds, `condition` is not even
/// evaluated.
///
/// When assertions are turned off, the optimizer can assume that the
/// `condition` is true.
func assert<T : BooleanType, Str : StaticStringType>(condition: @autoclosure () -> T, message: @autoclosure () -> Str, file: StaticString = default, line: UWord = default)


/// Traditional C-style assert with an optional message.
///
/// When assertions are enabled and `condition` is false, stop program
/// execution in a debuggable state after printing a message.  When
/// assertions are disabled in release and fast builds, `condition` is not even
/// evaluated.
///
/// When assertions are turned off, the optimizer can assume that the
/// `condition` is true.
func assert<Str : AssertStringType>(condition: @autoclosure () -> Bool, message: @autoclosure () -> Str, file: StaticString = default, line: UWord = default)


/// A fatal error occurred and program execution should stop in debug mode.  In
/// optimized builds this is a noop.
@noreturn func assertionFailure<Str : AssertStringType>(message: Str, file: StaticString = default, line: UWord = default)


/// A fatal error occurred and program execution should stop in debug mode.  In
/// optimized builds this is a noop.
@noreturn func assertionFailure(message: StaticString, file: StaticString = default, line: UWord = default)


/// Return `true` iff `x` is in `seq`.
func contains<S : SequenceType where S.Generator.Element : Equatable>(seq: S, x: S.Generator.Element) -> Bool


/// Return `true` iff an element in `seq` satisfies `predicate`.
func contains<S : SequenceType, L : BooleanType>(seq: S, predicate: (S.Generator.Element) -> L) -> Bool

func count<I : RandomAccessIndexType>(r: Range<I>) -> I.Distance


/// Return the number of elements in x.  O(1) if T.Index is
/// RandomAccessIndexType; O(N) otherwise.
func countElements<T : _CollectionType>(x: T) -> T.Index.Distance

func debugPrint<T>(object: T)

func debugPrint<T, TargetStream : OutputStreamType>(object: T, inout target: TargetStream)

func debugPrintln<T>(object: T)

func debugPrintln<T, TargetStream : OutputStreamType>(object: T, inout target: TargetStream)


/// Measure the distance between `start` and `end`.
///
/// If `T` models `RandomAccessIndexType`, requires that `start` and `end` are
/// part of the same sequence, and executes in O(1).
///
/// Otherwise, requires that `end` is reachable from `start` by
/// incrementation, and executes in O(N), where N is the function's
/// result.
func distance<T : ForwardIndexType>(start: T, end: T) -> T.Distance


/// Return a slice containing all but the first element of `s`.
/// Requires: `s` is non-empty.
func dropFirst<Seq : Sliceable>(s: Seq) -> Seq.SubSlice


/// Return a slice containing all but the last element of `s`.
/// Requires: `s` is non-empty.
func dropLast<S : Sliceable where S.Index : BidirectionalIndexType>(s: S) -> S.SubSlice


/// Dump an object's contents using its mirror to standard output.
func dump<T>(x: T, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default) -> T


/// Dump an object's contents using its mirror to the specified output stream.
func dump<T, TargetStream : OutputStreamType>(x: T, inout targetStream: TargetStream, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default) -> T

func enumerate<Seq : SequenceType>(seq: Seq) -> EnumerateGenerator<Seq.Generator>


/// Return true iff `a1` and `a2` contain equivalent elements, using
/// `isEquivalent` as the equivalence test.  Requires: `isEquivalent`
/// is an `equivalence relation
/// <http://en.wikipedia.org/wiki/Equivalence_relation>`__
func equal<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S1.Generator.Element>(a1: S1, a2: S2, isEquivalent: (S1.Generator.Element, S1.Generator.Element) -> Bool) -> Bool


/// Return true iff `a1` and `a2` contain the same elements.
func equal<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S1.Generator.Element, S1.Generator.Element : Equatable>(a1: S1, a2: S2) -> Bool


/// Append elements from `newValues` to `x`.  Complexity:
/// O(N)
func extend<C : RangeReplaceableCollectionType, S : CollectionType where S.Generator.Element == S.Generator.Element>(inout x: C, newValues: S)


/// A fatal error occurred and program execution should stop in debug,
/// optimized and unchecked modes.
@noreturn func fatalError(message: StaticString, file: StaticString = default, line: UWord = default)


/// A fatal error occurred and program execution should stop in debug,
/// optimized and unchecked modes.
@noreturn func fatalError<Str : AssertStringType>(message: Str, file: StaticString = default, line: UWord = default)


/// Return an `Array` containing the elements of `source`,
/// in order, that satisfy the predicate `includeElement`.
func filter<S : SequenceType>(source: S, includeElement: (S.Generator.Element) -> Bool) -> [S.Generator.Element]

func find<C : CollectionType where C.Generator.Element : Equatable>(domain: C, value: C.Generator.Element) -> C.Index?


/// Returns the first element of `x`, or `nil` if `x` is empty.
func first<C : CollectionType>(x: C) -> C.Generator.Element?

func getVaList(args: [CVarArgType]) -> CVaListPointer

func indices<Seq : CollectionType>(seq: Seq) -> Range<Seq.Index>


/// Insert an element at index `i` in O(N).
func insert<C : RangeReplaceableCollectionType>(inout x: C, newElement: C.Generator.Element, atIndex i: C.Index)


/// Returns `true` iff `x` is empty.
func isEmpty<C : CollectionType>(x: C) -> Bool


/// Creates and returns a collection of type `C` that is the result of
/// interposing a given separator between the elements of the sequence
/// `elements`.
///
/// For example, this code excerpt writes "``here be dragons``" to the standard
/// output::
///
///   println(join(" ", [ "here", "be", "dragons" ]))
func join<C : ExtensibleCollectionType, S : SequenceType where C == C>(separator: C, elements: S) -> C


/// Returns the last element of `x`, or `nil` if `x` is empty.
func last<C : CollectionType where C.Index : BidirectionalIndexType>(x: C) -> C.Generator.Element?


/// Augment `s` with lazy methods such as `map`, `filter`, etc.
func lazy<S : SequenceType>(s: S) -> LazySequence<S>


/// Augment `s` with lazy methods such as `map`, `filter`, etc.
func lazy<S : CollectionType where S.Index : ForwardIndexType>(s: S) -> LazyForwardCollection<S>


/// Augment `s` with lazy methods such as `map`, `filter`, etc.
func lazy<S : CollectionType where S.Index : BidirectionalIndexType>(s: S) -> LazyBidirectionalCollection<S>


/// Augment `s` with lazy methods such as `map`, `filter`, etc.
func lazy<S : CollectionType where S.Index : RandomAccessIndexType>(s: S) -> LazyRandomAccessCollection<S>


/// Return true iff a1 precedes a2 in a lexicographical ("dictionary")
/// ordering, using "<" as the comparison between elements.
func lexicographicalCompare<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S1.Generator.Element, S1.Generator.Element : Comparable>(a1: S1, a2: S2) -> Bool


/// Return true iff `a1` precedes `a2` in a lexicographical ("dictionary")
/// ordering, using `less` as the comparison between elements.
func lexicographicalCompare<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S1.Generator.Element>(a1: S1, a2: S2, less: (S1.Generator.Element, S1.Generator.Element) -> Bool) -> Bool


/// Return an `Array` containing the results of mapping `transform`
/// over `source`.
func map<S : SequenceType, T>(source: S, transform: (S.Generator.Element) -> T) -> [T]


/// Return an `Array` containing the results of mapping `transform`
/// over `source`.
func map<C : CollectionType, T>(source: C, transform: (C.Generator.Element) -> T) -> [T]


/// Haskell's fmap for Optionals.
func map<T, U>(x: T?, f: (T) -> U) -> U?


/// Return the greatest argument passed
func max<T : Comparable>(x: T, y: T, z: T, rest: T...) -> T


/// Return the greater of `x` and `y`
func max<T : Comparable>(x: T, y: T) -> T


/// Returns the maximum element in `elements`.  Requires:
/// `elements` is non-empty. O(countElements(elements))
func maxElement<R : SequenceType where R.Generator.Element : Comparable>(elements: R) -> R.Generator.Element


/// Return the lesser of `x` and `y`
func min<T : Comparable>(x: T, y: T) -> T


/// Return the least argument passed
func min<T : Comparable>(x: T, y: T, z: T, rest: T...) -> T


/// Returns the minimum element in `elements`.  Requires:
/// `elements` is non-empty. O(countElements(elements))
func minElement<R : SequenceType where R.Generator.Element : Comparable>(elements: R) -> R.Generator.Element

func numericCast<T : _UnsignedIntegerType, U : _UnsignedIntegerType>(x: T) -> U

func numericCast<T : _SignedIntegerType, U : _UnsignedIntegerType>(x: T) -> U

func numericCast<T : _UnsignedIntegerType, U : _SignedIntegerType>(x: T) -> U

func numericCast<T : _SignedIntegerType, U : _SignedIntegerType>(x: T) -> U


/// Returns `true` if `lhs` and `rhs` have a non-empty intersection
func overlaps<I0 : IntervalType, I1 : IntervalType where I0.Bound == I0.Bound>(lhs: I0, rhs: I1) -> Bool


/// Re-order the given `range` of `elements` and return a pivot index
/// *p*.  Postcondition: for all *i* in `range.startIndex..<`\ *p*,
/// and *j* in *p*\ `..<range.endIndex`, `less(elements[`\ *i*\ `],
/// elements[`\ *j*\ `]) && !less(elements[`\ *j*\ `], elements[`\
/// *p*\ `])`.  Only returns `range.endIndex` when `elements` is
/// empty.
/// Requires: The less-than operator ('func <') defined in the Comparable
/// conformance is a `strict weak ordering
/// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
/// over `elements`.
func partition<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, range: Range<C.Index>) -> C.Index


/// Re-order the given `range` of `elements` and return a pivot index
/// *p*.  Postcondition: for all *i* in `range.startIndex..<`\ *p*,
/// and *j* in *p*\ `..<range.endIndex`, `less(elements[`\ *i*\ `],
/// elements[`\ *j*\ `]) && !less(elements[`\ *j*\ `], elements[`\
/// *p*\ `])`.  Only returns `range.endIndex` when `elements` is
/// empty.
/// Requires: `isOrderedBefore` is a `strict weak ordering
/// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
/// over `elements`.
func partition<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, range: Range<C.Index>, isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> C.Index


/// Ensure that the `condition` is true.
///
/// If the `condition` is false, in debug and release modes the program stops.
///
/// In unchecked mode the optimizer can assume that the `condition` is true.
func precondition<T : BooleanType, Str : AssertStringType>(condition: @autoclosure () -> T, message: @autoclosure () -> Str, file: StaticString = default, line: UWord = default)


/// Ensure that the `condition` is true.
///
/// If the `condition` is false, in debug and release modes the program stops.
///
/// In unchecked mode the optimizer can assume that the `condition` is true.
func precondition(condition: @autoclosure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)


/// Ensure that the `condition` is true.
///
/// If the `condition` is false, in debug and release modes the program stops.
///
/// In unchecked mode the optimizer can assume that the `condition` is true.
func precondition<Str : AssertStringType>(condition: @autoclosure () -> Bool, message: @autoclosure () -> Str, file: StaticString = default, line: UWord = default)


/// Ensure that the `condition` is true.
///
/// If the `condition` is false, in debug and release modes the program stops.
///
/// In unchecked mode the optimizer can assume that the `condition` is true.
func precondition<T : BooleanType, Str : StaticStringType>(condition: @autoclosure () -> T, message: @autoclosure () -> Str, file: StaticString = default, line: UWord = default)


/// A fatal error occurred and program execution should stop in debug mode and
/// in optimized mode.  In unchecked builds this is a noop, but the
/// optimizer can still assume that the call is unreachable.
@noreturn func preconditionFailure<Str : AssertStringType>(message: Str, file: StaticString = default, line: UWord = default)


/// A fatal error occurred and program execution should stop in debug mode and
/// in optimized mode.  In unchecked builds this is a noop, but the
/// optimizer can still assume that the call is unreachable.
@noreturn func preconditionFailure(message: StaticString, file: StaticString = default, line: UWord = default)


/// Return a slice, up to `maxLength` in length, containing the
/// initial elements of `s`.  O(1)+K when `S.Index` conforms to
/// `RandomAccessIndexType` and O(N)+K otherwise, where K is the cost
/// of slicing `s`.
func prefix<S : Sliceable>(s: S, maxLength: Int) -> S.SubSlice


/// Writes the textual representation of `object` into the stream `target`.
///
/// The textual representation is obtained from the `object` using its protocol
/// conformances, in the following order of preference: `Streamable`,
/// `Printable`, `DebugPrintable`.
///
/// Do not overload this function for your type.  Instead, adopt one of the
/// protocols mentioned above.
func print<T, TargetStream : OutputStreamType>(object: T, inout target: TargetStream)


/// Writes the textual representation of `object` into the standard output.
///
/// The textual representation is obtained from the `object` using its protocol
/// conformances, in the following order of preference: `Streamable`,
/// `Printable`, `DebugPrintable`.
///
/// Do not overload this function for your type.  Instead, adopt one of the
/// protocols mentioned above.
func print<T>(object: T)


/// Writes a single newline character into the standard output.
func println()


/// Writes the textual representation of `object` and a newline character into
/// the standard output.
///
/// The textual representation is obtained from the `object` using its protocol
/// conformances, in the following order of preference: `Streamable`,
/// `Printable`, `DebugPrintable`.
///
/// Do not overload this function for your type.  Instead, adopt one of the
/// protocols mentioned above.
func println<T>(object: T)


/// Writes the textual representation of `object` and a newline character into
/// the stream `target`.
///
/// The textual representation is obtained from the `object` using its protocol
/// conformances, in the following order of preference: `Streamable`,
/// `Printable`, `DebugPrintable`.
///
/// Do not overload this function for your type.  Instead, adopt one of the
/// protocols mentioned above.
func println<T, TargetStream : OutputStreamType>(object: T, inout target: TargetStream)


/// Return the result of repeatedly calling `combine` with an
/// accumulated value initialized to `initial` and each element of
/// `sequence`, in turn.
func reduce<S : SequenceType, U>(sequence: S, initial: U, combine: (U, S.Generator.Element) -> U) -> U


/// Produce a mirror for any value. If the value's type conforms to Reflectable,
/// invoke its getMirror() method; otherwise, fall back to an implementation
/// in the runtime that structurally reflects values of any type.
func reflect<T>(x: T) -> MirrorType


/// Erase all the elements of `x`.  `keepCapacity` is a non-binding
/// request to maintain allocated memory. Complexity: O(N)
func removeAll<C : RangeReplaceableCollectionType>(inout x: C, keepCapacity: Bool = default)


/// Remove and return the element at the given index.  Worst case complexity:
/// O(N).  Requires: `index` < `count`
func removeAtIndex<C : RangeReplaceableCollectionType>(inout x: C, index: C.Index) -> C.Generator.Element


/// Remove an element from the end of `x`  in O(1).
/// Requires: `x` is nonempty
func removeLast<C : RangeReplaceableCollectionType where C.Index : BidirectionalIndexType>(inout x: C) -> C.Generator.Element


/// Remove the elements in the given subrange.  Complexity: O(N)
func removeRange<C : RangeReplaceableCollectionType>(inout x: C, subRange: Range<C.Index>)


/// Return an `Array` containing the elements of `source` in reverse
/// order.
func reverse<C : CollectionType where C.Index : BidirectionalIndexType>(source: C) -> [C.Generator.Element]

func sizeof<T>(_: T.Type) -> Int

func sizeofValue<T>(_: T) -> Int


/// Sort `collection` in-placeaccording to 'isOrderedBefore'.
/// Requires: `isOrderedBefore` is a `strict weak ordering
/// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
/// over `elements`.
func sort<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout collection: C, isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)

func sort<T>(inout array: [T], isOrderedBefore: (T, T) -> Bool)


/// Sort `collection` in-place.
/// Requires: The less-than operator ('func <') defined in the Comparable
/// conformance is a `strict weak ordering
/// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
/// over `elements`.
func sort<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout collection: C)

func sort<T : Comparable>(inout array: [T])


/// Return an `Array` containing the sorted elements of `source`.
/// Requires: The less-than operator ('func <') defined in the Comparable
/// conformance is a `strict weak ordering
/// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
/// over `elements`.
func sorted<C : SequenceType where C.Generator.Element : Comparable>(source: C) -> [C.Generator.Element]


/// Return an `Array` containing the sorted elements of `source`.
/// Requires: The less-than operator ('func <') defined in the Comparable
/// conformance is a `strict weak ordering
/// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
/// over `elements`.
func sorted<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(source: C) -> C


/// Return an `Array` containing the sorted elements of `source`according to 'isOrderedBefore'.
/// Requires: `isOrderedBefore` is a `strict weak ordering
/// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
/// over `elements`.
func sorted<C : SequenceType>(source: C, isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> [C.Generator.Element]


/// Return an `Array` containing the sorted elements of `source`according to 'isOrderedBefore'.
/// Requires: `isOrderedBefore` is a `strict weak ordering
/// <http://en.wikipedia.org/wiki/Strict_weak_order#Strict_weak_orderings>`__
/// over `elements`.
func sorted<C : MutableCollectionType where C.Index : RandomAccessIndexType>(source: C, isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> C


/// Insert the elements of `newValues` at index `i` 
func splice<C : RangeReplaceableCollectionType, S : CollectionType where S.Generator.Element == S.Generator.Element>(inout x: C, newValues: S, atIndex i: C.Index)


/// Return the result of slicing `elements` into sub-sequences that
/// don't contain elements satisfying the predicate `isSeparator`.
///
/// :param: maxSplit the maximum number of slices to return, minus 1.
/// If `maxSplit + 1` slices would otherwise be returned, the
/// algorithm stops splitting and returns a suffix of `elements`
///
/// :param: allowEmptySlices if true, an empty slice is produced in
/// the result for each pair of consecutive 
func split<S : Sliceable, R : BooleanType>(elements: S, isSeparator: (S.Generator.Element) -> R, maxSplit: Int = default, allowEmptySlices: Bool = default) -> [S.SubSlice]


/// Return true iff the the initial elements of `s` are equal to `prefix`.
func startsWith<S0 : SequenceType, S1 : SequenceType where S0.Generator.Element == S0.Generator.Element, S0.Generator.Element : Equatable>(s: S0, prefix: S1) -> Bool


/// Return true iff `s` begins with elements equivalent to those of
/// `prefix`, using `isEquivalent` as the equivalence test.  Requires:
/// `isEquivalent` is an `equivalence relation
/// <http://en.wikipedia.org/wiki/Equivalence_relation>`__
func startsWith<S0 : SequenceType, S1 : SequenceType where S0.Generator.Element == S0.Generator.Element>(s: S0, prefix: S1, isEquivalent: (S0.Generator.Element, S0.Generator.Element) -> Bool) -> Bool

func stride<T : Strideable>(from start: T, through end: T, by stride: T.Stride) -> StrideThrough<T>

func stride<T : Strideable>(from start: T, to end: T, by stride: T.Stride) -> StrideTo<T>

func strideof<T>(_: T.Type) -> Int

func strideofValue<T>(_: T) -> Int


/// Return a slice, up to `maxLength` in length, containing the
/// final elements of `s`. O(1)+K when `S.Index` conforms to
/// `RandomAccessIndexType` and O(N)+K otherwise, where K is the cost
/// of slicing `s`.
func suffix<S : Sliceable where S.Index : BidirectionalIndexType>(s: S, maxLength: Int) -> S.SubSlice


/// Exchange the values of `a` and `b`
func swap<T>(inout a: T, inout b: T)


/// Returns the result of `debugPrint`\ 'ing `x` into a `String`
func toDebugString<T>(x: T) -> String


/// Returns the result of `print`\ 'ing `x` into a `String`
func toString<T>(x: T) -> String

func transcode<Input : GeneratorType, Output : SinkType, InputEncoding : UnicodeCodecType, OutputEncoding : UnicodeCodecType where InputEncoding.CodeUnit == InputEncoding.CodeUnit, OutputEncoding.CodeUnit == OutputEncoding.CodeUnit>(inputEncoding: InputEncoding.Type, outputEncoding: OutputEncoding.Type, input: Input, output: Output, #stopOnError: Bool) -> (Bool)


/// Return an underestimate of the number of elements in the given
/// sequence, without consuming the sequence.  For Sequences that are
/// actually Collections, this will return countElements(x)
func underestimateCount<T : SequenceType>(x: T) -> Int


/// Return an UnsafePointer to the storage used for `object`.  There's
/// not much you can do with this other than use it to identify the
/// object
func unsafeAddressOf(object: AnyObject) -> UnsafePointer<Void>


/// A brutal bit-cast of something to anything of the same size
func unsafeBitCast<T, U>(x: T, _: U.Type) -> U


/// Evaluate `f(x)` and return its result, ensuring that `x` is not
/// destroyed before f returns.
func withExtendedLifetime<T, Result>(x: T, f: (T) -> Result) -> Result


/// Evaluate `f()` and return its result, ensuring that `x` is not
/// destroyed before f returns.
func withExtendedLifetime<T, Result>(x: T, f: () -> Result) -> Result


/// Invokes `body` with an `UnsafeMutablePointer` to `arg` and returns the
/// result. Useful for calling Objective-C APIs that take "in/out"
/// parameters (and default-constructible "out" parameters) by pointer
func withUnsafeMutablePointer<T, Result>(inout arg: T, body: (UnsafeMutablePointer<T>) -> Result) -> Result


/// Like `withUnsafeMutablePointer`, but passes pointers to `arg0`, `arg1`,
/// and `arg2`.
func withUnsafeMutablePointers<A0, A1, A2, Result>(inout arg0: A0, inout arg1: A1, inout arg2: A2, body: (UnsafeMutablePointer<A0>, UnsafeMutablePointer<A1>, UnsafeMutablePointer<A2>) -> Result) -> Result


/// Like `withUnsafeMutablePointer`, but passes pointers to `arg0` and `arg1`.
func withUnsafeMutablePointers<A0, A1, Result>(inout arg0: A0, inout arg1: A1, body: (UnsafeMutablePointer<A0>, UnsafeMutablePointer<A1>) -> Result) -> Result


/// Invokes `body` with an `UnsafePointer` to `arg` and returns the
/// result. Useful for calling Objective-C APIs that take "in/out"
/// parameters (and default-constructible "out" parameters) by pointer
func withUnsafePointer<T, Result>(inout arg: T, body: (UnsafePointer<T>) -> Result) -> Result


/// Like `withUnsafePointer`, but passes pointers to `arg0` and `arg1`.
func withUnsafePointers<A0, A1, Result>(inout arg0: A0, inout arg1: A1, body: (UnsafePointer<A0>, UnsafePointer<A1>) -> Result) -> Result


/// Like `withUnsafePointer`, but passes pointers to `arg0`, `arg1`,
/// and `arg2`.
func withUnsafePointers<A0, A1, A2, Result>(inout arg0: A0, inout arg1: A1, inout arg2: A2, body: (UnsafePointer<A0>, UnsafePointer<A1>, UnsafePointer<A2>) -> Result) -> Result

func withVaList<R>(builder: VaListBuilder, f: (CVaListPointer) -> R) -> R

func withVaList<R>(args: [CVarArgType], f: (CVaListPointer) -> R) -> R

func |(lhs: Int8, rhs: Int8) -> Int8

func |(lhs: Int, rhs: Int) -> Int

func |(lhs: UInt, rhs: UInt) -> UInt

func |(lhs: Int64, rhs: Int64) -> Int64

func |(lhs: UInt64, rhs: UInt64) -> UInt64

func |(lhs: Int32, rhs: Int32) -> Int32

func |(lhs: UInt32, rhs: UInt32) -> UInt32

func |(lhs: Int16, rhs: Int16) -> Int16

func |(lhs: UInt16, rhs: UInt16) -> UInt16

func |(lhs: UInt8, rhs: UInt8) -> UInt8

func |<T : _RawOptionSetType>(a: T, b: T) -> T

func |(lhs: Bool, rhs: Bool) -> Bool

func |=(inout lhs: UInt8, rhs: UInt8)

func |=(inout lhs: Bool, rhs: Bool)

func |=(inout lhs: Int8, rhs: Int8)

func |=(inout lhs: Int16, rhs: Int16)

func |=<T : BitwiseOperationsType>(inout lhs: T, rhs: T)

func |=(inout lhs: Int, rhs: Int)

func |=(inout lhs: UInt, rhs: UInt)

func |=(inout lhs: UInt16, rhs: UInt16)

func |=(inout lhs: Int64, rhs: Int64)

func |=(inout lhs: UInt64, rhs: UInt64)

func |=(inout lhs: Int32, rhs: Int32)

func |=(inout lhs: UInt32, rhs: UInt32)

func ||<T : BooleanType, U : BooleanType>(lhs: T, rhs: @autoclosure () -> U) -> Bool

func ||<T : BooleanType>(lhs: T, rhs: @autoclosure () -> Bool) -> Bool

prefix func ~(a: Bool) -> Bool

prefix func ~(rhs: Int) -> Int

prefix func ~(rhs: UInt) -> UInt

prefix func ~(rhs: Int64) -> Int64

prefix func ~(rhs: UInt64) -> UInt64

prefix func ~(rhs: Int32) -> Int32

prefix func ~(rhs: UInt32) -> UInt32

prefix func ~(rhs: Int16) -> Int16

prefix func ~(rhs: UInt16) -> UInt16

prefix func ~(rhs: Int8) -> Int8

prefix func ~(rhs: UInt8) -> UInt8

prefix func ~<T : _RawOptionSetType>(a: T) -> T


/// Returns `true` iff `pattern` contains `value`
func ~=<I : IntervalType>(pattern: I, value: I.Bound) -> Bool

func ~=<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool

func ~=<T : Equatable>(a: T, b: T) -> Bool

