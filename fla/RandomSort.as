package {

    import flash.display.Sprite;

    public class RandomSort extends Sprite {

        private static var newArray:Array = [];

        public function RandomSort():void {
            trace("**** RandomSort constructor");
        }

        public static function changeArray(e:Array):Array {
            // trace("**** changeArray()");
            // trace(typeof e); // object
            // trace("e: " + e); // e:0,1,2,3,4,5,6,7,8,9
            newArray = e.concat(); // 配列を複製して使う
            var i:int = newArray.length;
            var j:int;
            var temp:Object; // 配列の要素を前後入れ替える時に一時的に使用
            while (i) {
                j = Math.floor(Math.random() * i);
                temp = newArray[--i];
                newArray[i] = newArray[j];
                newArray[j] = temp;
            }
            return newArray;
        }

    }

}
