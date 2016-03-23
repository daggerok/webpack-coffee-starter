Calc = require './modules/Calc'

calc = new Calc

console.log "1 + 2 = #{calc.plus 1, 2}"
console.log "1 - 2 = #{calc.minus 1, 2}"
