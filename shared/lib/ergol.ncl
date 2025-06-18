let { tap, ..} = import "fak/keycode.ncl" in

{
### Alpha Layer
#   A = tap.reg.kc.A,
#   B = tap.reg.kc.B,
  C = tap.reg.kc.W,
  D = tap.reg.kc.I,
  E = tap.reg.kc.D,
  F = tap.reg.kc.G,
  G = tap.reg.kc.COM,
  H = tap.reg.kc.M,
  I = tap.reg.kc.L,
  J = tap.reg.kc.Y,
  K = tap.reg.kc.SLSH,
  L = tap.reg.kc.H,
  M = tap.reg.kc.U,
  N = tap.reg.kc.F,
  O = tap.reg.kc.E,
  P = tap.reg.kc.R,
#   Q = tap.reg.kc.Q,
  R = tap.reg.kc.J,
#   S = tap.reg.kc.S,
  T = tap.reg.kc.K,
  U = tap.reg.kc.SCLN,
#   V = tap.reg.kc.V,
  W = tap.reg.kc.T,
#   X = tap.reg.kc.X,
  Y = tap.reg.kc.P,
#   Z = tap.reg.kc.Z,
  DK = tap.reg.kc.O,
  DOT = tap.reg.N,                          #; .
  COM = tap.reg.DOT,                        #; ,
  MINS = tap.reg.C,                         #; -
#
### ALTGR Layer
  CIRC = tap.reg.mod.ralt & tap.reg.kc.Q,   #; ^
  LABK = tap.reg.mod.ralt & tap.reg.kc.W,   #; <
  RABK = tap.reg.mod.ralt & tap.reg.kc.E,   #; >
  DLR = tap.reg.mod.ralt & tap.reg.kc.R,    #; $
  PERC = tap.reg.mod.ralt & tap.reg.kc.T,   #; %
  DQUO = tap.reg.mod.ralt & tap.reg.kc.Y,   #; @
  AMPR = tap.reg.mod.ralt & tap.reg.kc.U,   #; &
  ASTR = tap.reg.mod.ralt & tap.reg.kc.I,   #; *
  QUOT = tap.reg.mod.ralt & tap.reg.kc.O,   #; '
  GRV = tap.reg.mod.ralt & tap.reg.kc.P,    #; `
  LCBR = tap.reg.mod.ralt & tap.reg.kc.A,   #; {
  LPRN = tap.reg.mod.ralt & tap.reg.kc.S,   #; (
  RPRN = tap.reg.mod.ralt & tap.reg.kc.D,   #; )
  RCBR = tap.reg.mod.ralt & tap.reg.kc.F,   #; }
  EQL = tap.reg.mod.ralt & tap.reg.kc.G ,   #; =
  BSLS = tap.reg.mod.ralt & tap.reg.kc.H,   #; \
  PLUS = tap.reg.mod.ralt & tap.reg.kc.J,   #; +
#   MINS = tap.reg.mod.ralt & tap.reg.kc.K,   #; -
  SLSH = tap.reg.mod.ralt & tap.reg.kc.L,   #; /
  AT = tap.reg.mod.ralt & tap.reg.kc.SCLN,  #; "
  TILD = tap.reg.mod.ralt & tap.reg.kc.Z,   #; ~
  LBRC = tap.reg.mod.ralt & tap.reg.kc.X,   #; [
  RBRC = tap.reg.mod.ralt & tap.reg.kc.X,   #; ]
  UNDS = tap.reg.mod.ralt & tap.reg.kc.V,   #; _
  HASH = tap.reg.mod.ralt & tap.reg.kc.B,   #; #
  PIPE = tap.reg.mod.ralt & tap.reg.kc.N,   #; |
  EXLM = tap.reg.mod.ralt & tap.reg.kc.M,   #; !
  SCLN = tap.reg.mod.ralt & tap.reg.kc.COM, #; ;
  COLN = tap.reg.mod.ralt & tap.reg.kc.DOT, #; :
  QUES = tap.reg.mod.ralt & tap.reg.kc.SLSH,#; ?
#
### General values
  ergol_combo_timeout_ms = 50,
}