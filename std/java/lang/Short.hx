/*
 * Copyright (C)2005-2019 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

package java.lang;

@:native("") // make sure the generator won't see this
@:transitive
@:forwardStatics
@:forward abstract Short(ShortClass) from ShortClass to ShortClass {
	@:to extern inline public function toShort():jvm.Int16
		return this.shortValue();

	@:from extern inline public static function fromShort(b:jvm.Int16):Short
		return ShortClass.valueOf(b);
}

@:native("java.lang.Short") extern class ShortClass extends Number implements Comparable<Short> {
	@:overload function new(param1:jvm.Int16):Void;
	@:overload @:throws("java.lang.NumberFormatException") function new(param1:String):Void;
	@:overload function compareTo(param1:Short):Int;
	@:overload function compareTo(param1:Dynamic):Int;
	@:overload function equals(param1:Dynamic):Bool;
	@:overload function hashCode():Int;
	@:overload function toString():String;
	static final MAX_VALUE:jvm.Int16;
	static final MIN_VALUE:jvm.Int16;
	static final SIZE:Int;
	static final TYPE:Class<Short>;
	@:overload static function compare(param1:jvm.Int16, param2:jvm.Int16):Int;
	@:overload @:throws("java.lang.NumberFormatException") static function decode(param1:String):Short;
	@:overload @:throws("java.lang.NumberFormatException") static function parseShort(param1:String, param2:Int):jvm.Int16;
	@:overload @:throws("java.lang.NumberFormatException") static function parseShort(param1:String):jvm.Int16;
	@:overload static function reverseBytes(param1:jvm.Int16):jvm.Int16;
	@:native("toString") @:overload static function _toString(param1:jvm.Int16):String;
	@:overload static function valueOf(param1:jvm.Int16):Short;
	@:overload @:throws("java.lang.NumberFormatException") static function valueOf(param1:String, param2:Int):Short;
	@:overload @:throws("java.lang.NumberFormatException") static function valueOf(param1:String):Short;

	function doubleValue():Float;
	function floatValue():Single;
	function intValue():Int;
	function longValue():haxe.Int64;
}

@:realPath("java.lang.Short_ShortCache") @:javaNative @:native("java.lang.Short$ShortCache") @:javaCanonical("java.lang",
	"Short.ShortCache") extern class Short_ShortCache {}
