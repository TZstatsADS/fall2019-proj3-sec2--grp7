###########################################################
### Train a classification model with training features ###
###########################################################
train <- function(feature_df = pairwise_data, par = NULL){
  ### Train a classfication model using processed features from training images
  
  ### Input:
  ### - a data frame containing features and labels
  ### - a parameter list
  ### Output: trained model
  

  
  ### Train with knn
  if(is.null(par)){
    k = 5
  } else {
    k = par$k
  }
  
  # Install class package
  # install.packages('class')
  # Load class package
  library(class)
  
  model <- knn(train=feature_df, k=k)
  
  return(model)
}

