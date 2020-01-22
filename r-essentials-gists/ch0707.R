height <- 216 # global numeric
weight <- 147 # global numeric
get_bmi <- function() {
  height <- height/100 # local numeric
  bmi <- weight / height**2 # local numeric
  return(bmi)
}
shaq_bmi <- get_bmi() # global numeric
shaq_bmi # global numeric
height   # global numeric