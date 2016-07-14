import UIKit
/*:
 # Life is Tech! SCHOOL
 # iPhoneコース しのきん班宿題
 ## 提出期限 6/26(日) 第4回
 */
/*:
 ## プログラミング基礎（記述式）
 */
//: Q: `var`と`let`の違いを説明してください
/*解答:
 varは変数letは定数


 */
//: Q: `Int`と`Int?`の違いを説明してください（オプショナルとは）
/*解答:
Int?はnilを許す、Intは許さない

 */
//: Q: 算数や数学で使われる「=」と、プログラミングで使われる「=」の意味の違いを説明してください
/*解答:
数学、算数の場合は等しいという意味プログラミングは代入
 
 */
//: Q: `func`から始まる処理のかたまりをなんというでしょう。（カタカナ4文字）
// 解答:メソッド
//: Q: UILabelやUIButtonなどについている「UI」とはなんの略でしょう。
// 解答:UserInterFace
//: Q: ランダムな数のことを漢字二文字でなんというでしょう
// 解答:乱数
//: Q: クラス内の変数とStoryBoard上の部品を関連付けするために必要な宣言はなんでしょう。カッコ内を埋めてください。
// ( ) weak var label: UILabel! 解答:IBOutlet
//: Q: クラス内の関数とStoryBoard上での動作を関連付けするために必要な宣言はなんでしょう。1つ目のカッコ内を埋めてください。
// ( ) func plus() { }  解答:IBAction
//: Q: データの永続化(保存)をしたいときに使われるクラスを答えてください
// 解答:NSUserDefults
//: Q: 剰余の演算子を答えてください
// 解答:%
/*:
 ## Swift（実技）
 */
//: Q: 自分の名前を文字列型の定数で宣言してください
let myname:String! = "NAKAJIMASHUNTA"
//: Q: 自分の年齢を整数型の変数で宣言してください
var myage:Int! = 15
//: Q: 上で宣言した変数の値を来年の自分の年齢にしてください
myage = myage + 1
//: Q: 上で宣言した自分の名前を表示するコードを書いてください
print(myname)
//: Q: 上で宣言した名前と年齢を用いて、「[名前]は次に[年齢]歳になります。」というように表示するコードを書いてください
print("\(myname)は次に\(myage)歳になります。")
//: Q: 成年か、未成年か、とみー(22)と同い年かどうかを判定するコードを書いてください。それぞれ「成人」/「未成年」/「とみーと同い年!」と表示してください
if myage == 22{
    print("トミーと同い年！")
}else if myage >= 20{
    print("成人")
}else if myage < 20{
    print("未成年")
}
//: Q: for文を使って0~9までを表示してください
for i in 0...9{
    print(i)
}
//: Q: for文を使って10~14までを表示してください
for i in 10...14{
    print(i)
}
//: Q: for文を使って1~10までの総和を求めてください
var intiger:Int = 0
for i in 1...10{
    intiger = intiger + i
}
//: Q: for文とif文を使って0~10までの偶数だけ表示してください
for i in 0...10{
    if i%2 == 0{
      print(i)
    }
}
//: Q: パブロン、しのきん、きいなが要素である配列を宣言してください
var array = ["パブロン","しのきん","きいな"]
//: Q: 上で宣言した配列に小森さんを追加してください
array.append("こも様")
//: Q: 配列の長さを表示してください
print(array.count)
//: Q: 配列内のデータすべてを表示してください
for i in array{
    print(i)
}
//: Q: パブロン(22)、しのきん(21)のデータを、keyを名前、valueを年齢として辞書型で宣言してください
var dic:[String:Int] =  ["しのきん": 21, "パブロン": 22]
//: Q: 自分の名前と年齢のデータを追加してください
dic["中嶋俊太"] = 14
//: Q: 辞書内のデータすべてを「[名前]は[年齢]歳です。」というふうに表示するコードを書いてください
for data in dic{
    print("\(data.0)" + "は" + "\(data.1)" + "歳です。")
}

for (name, age) in dic {
    print("\(name)は\(age)歳です")
}
//: Q: 【発展（任意）】整数型の配列を引数として平均値を出力する関数を作ってください。
var intarray = [11,12,13,14,15,16]
var allnumber: Int! = 0
for i in intarray{
    allnumber = allnumber + i
}
print(allnumber / intarray.count)
//: Q: 【発展（任意）】上で宣言した関数で、辞書内のデータの年齢の平均値を求めてください。

var allage: Int! = 0
for i in dic{
    allage = allage + i.1
}
print(allage / dic.count)
/*:
 ## アンケート
 - 難しかった
 - ふつう
 */
 print( "簡単だった")
/*
 */
// 
