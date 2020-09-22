resource tokend_asset "BNS" {
  code                        = "BNS"
  max_issuance_amount         = "9223372036853"
  initial_pre_issuance_amount = "9223372036853"
  pre_issuance_signer         = "GBA4EX43M25UPV4WIE6RRMQOFTWXZZRIPFAI5VPY6Z2ZVVXVWZ6NEOOB"
  trailing_digits_count       = 0

  details = {
    name = "Bonuses"
  }

  policies = [
    "transferable",
    "withdrawable",
    "base_asset",
    "stats_quote_asset",
    "can_be_quote_in_atomic_swap",
  ]
}
