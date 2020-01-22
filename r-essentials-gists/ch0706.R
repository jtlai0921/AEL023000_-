get_bmi <- function(height, weight) {
  height <- height/100 # local numeric
  bmi <- weight / height**2 # local numeric
  return(bmi)
}
shaq_height <- 216 # globel numeric
shaq_weight <- 147 # global numeric
shaq_bmi <- get_bmi(shaq_height, shaq_weight) # global numeric
shaq_bmi # global numeric
bmi # local numeric