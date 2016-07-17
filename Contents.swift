//: Playground - noun: a place where people can play

import UIKit

/*:
 # Life is Tech! SCHOOL
 # iPhoneコース しのきん班宿題
 ## 提出期限 7/13(水)
 */
/*:
 ## プログラミング基礎（記述式）
 */

//Q: Swiftのデータ型で整数、文字列、小数を表すデータ型をそれぞれ答えてください
/*解答:
 整数: Int
 文字列: String
 小数: Float/Double
 */

//Q: 乱数を出すためのメソッドを答えてください。
//解答: arc4ramdom)uniform / srand /rand

//Q: メソッドを宣言するときに、以下のように宣言しますが、AとBに対応するところは、メソッドの何というでしょうか?
/*
 func name(A) -> B {
 }
 */
//: 解答: A: 引数
//: 解答: B: 戻り値(返り値)

//Q: オプショナルという概念を使って、以下のコードになぜエラーが発生するか答えてください。
//let country: String
//country = nil
/*解答:
 Stringは非オプショナル型でnilを代入することができない
 
 
 */

//: Q: クラス内の変数とStoryBoard上の部品を関連付けするために必要な宣言はなんでしょう。カッコ内を埋めてください。
// ( @IBOutlet ) weak var label: UILabel!
//: Q: クラス内の関数とStoryBoard上での動作を関連付けするために必要な宣言はなんでしょう。1つ目のカッコ内を埋めてください。
// ( @IBAction ) func plus() { }

//Q: ボタンと関連付けるときに選ぶUIControlEventはなんでしょうか？カッコの中にはいるのはなんでしょうか？
// Touch( Up Inside )


//Q: Swiftの列挙型を答えてください。
//解答: enum

//Q: UIImageとUIImageViewの関係をわかりやすく説明してください。
/*解答:
 UIImageとUIImageViewは写真と写真立てのような関係で、UIImageViewは画像を表示するための部品で、UIImageはUIImageViewに表示するための画像のデータそのもののこと。
 
 
 */

//Q: let array: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]を宣言した時、2番目の要素はなんですか？
//解答: 3


/*
 ## Swift（実技）
 */
//Q: NSUserDefaultsを宣言してください。もしくは、NSUserDefaultsにアクセスしてください。
let saveData = NSUserDefaults.standardUserDefaults()
//: Q: さきほど宣言したNSUserDefaultsに「meat」というキーで、「からあげ」という文字列を保存してください。
saveData.setObject("からあげ", forKey: "meat")
saveData.synchronize()
//: Q: 「meat」という定数に、さきほど保存したデータを取得して代入してください。
//let meat:String = saveData.objectForKey("meat") as! String
//: Q: Bool型の変数を、値をtrueで宣言してください。
var checker: Bool = true
//: Q: 上で宣言したBool型の変数が、trueなら「真」と表示し、falseなら「偽」と表示するswitch文を書いてください
switch checker {
case true:
    print("真")
case false:
    print("偽")
}
//: Q: 数字を引数に取り、偶数の時のみ表示するメソッドを宣言してください。
func checkGusu(number: Int) {
    if number % 2 == 0 {
        print(number)
    }
}
//: Q: 0~20の範囲でfor文を回し、上で宣言したメソッドを使って、偶数のみ表示してください。
for i in 0 ... 20 {
    checkGusu(i)
}
//: Q: Int型を要素に取る配列を宣言してください。
var array: [Int] = [2, 4, 5, 6, 7, 8, 8, 8, 9]
//: Q: 上で宣言した配列の長さ(要素数)を表示してください。
print(array.count)
//: Q: 上で宣言した配列に要素として0を追加してください。
array.append(0)
//: Q: 上で宣言した配列内のデータすべてを表示してください
for i in array {
    print(i)
}
//: Q: Int型を引数に取り、Int型を要素とする配列を戻り値に取るメソッドを宣言してください。またそのメソッドの処理として、引数が偶数の時のみ、戻り値の配列に追加してください。
func createGusuArray(number: Int) -> [Int] {
    var arr: [Int] = []
    if number % 2 == 0 {
        arr.append(number)
    }
    return arr
}
//: Q: しのきん(21)、とうよう(21)のデータを、keyを名前、valueを年齢として辞書型で宣言してください
var dict: [String: Int] = ["しのきん": 21, "とうよう": 21]
//: Q: 自分の名前と年齢のデータを追加してください
dict["Luca"] = 15
//: Q: 辞書内のデータすべてを「[名前]は[年齢]歳です。」というふうに表示するコードを書いてください
for (key, value) in dict {
    print("\(key)は\(value)歳です")
}
//: Q: 整数型の配列を引数として平均値を出力する関数を作ってください。
func average(numbers: [Int]) -> Int{
    var sum: Int = 0
    for number in numbers {
        sum = sum + number
    }
    return sum / numbers.count
}
//: Q: 上で宣言した関数で、辞書内のデータの年齢の平均値を求めてください。
print(average(array))
/*:
 ## アンケート
 - 難しかった
 - ふつう
 */

/*
 */
//
