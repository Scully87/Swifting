let tutorialTeam: Int = 56
let editorialTeam = 23
var totalTeam = tutorialTeam + editorialTeam

totalTeam += 1

let priceInferred = 19.99
let priceExplicit: Double = 19.99

let onSaleInferred = true
let onSaleExplicit: Bool = false

let nameInferred = "Whoopie Cushion"
let nameExplicit: String = "Whoopie Cushion"

if onSaleInferred{
  println("\(nameInferred) on sale for \(priceInferred)!")
} else {
  println("\(nameInferred) at regular price: \(priceInferred)!")
}




class TipCalculator {

    let total: Double
    let taxPct: Double
    let subtotal: Double
    
    init(total:Double, taxPct:Double){
      self.total = total
      self.taxPct = taxPct
      subtotal = total / (taxPct + 1)
    }
    
    func calcTipWithTipPct(tipPct:Double) -> Double {
      return subtotal * tipPct
    }
    
    func printPossibleTips() {
      println("15%: \(calcTipWithTipPct(0.15))")
      println("18%: \(calcTipWithTipPct(0.18))")
      println("20%: \(calcTipWithTipPct(0.20))")
    }

}

let tipCalc = TipCalculator(total: 33.25, taxPct: 0.06)
tipCalc.printPossibleTips()




