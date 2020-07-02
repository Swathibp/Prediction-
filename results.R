results <- predict(rf.model, 
                   test.data.clean1[, -length(names(test.data.clean1))])
results