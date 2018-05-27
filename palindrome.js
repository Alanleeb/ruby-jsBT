var arr = []
var word = getElementById("word")
var result = getElementById('result')
var eval_btn = getElementById('eval')


function enter_a_word(word) {
  eval_btn.addEventListener('click', function() {
      arr.push(word).slice("").unshift().join("")
      result.innerHTML = "hello " + arr
    })

}

enter_a_word(word)
