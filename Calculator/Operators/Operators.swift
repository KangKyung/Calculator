//
//  Operators.swift
//  Calculator
//
//  Created by 강경 on 2021/03/28.
//

enum NumeralSystem: Int {
  case Decimal = 1
  case Binary = 2
}

enum Operators {
  case Plus, Minus
  case Multiplication, Divide
  case AND, NAND, OR, NOR, XOR, NOT, LeftShift, RightShift
}

class Operator {}
