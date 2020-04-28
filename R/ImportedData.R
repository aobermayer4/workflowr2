# Import Appointment and Productivity Data

ApptData <- read.csv("https://raw.githubusercontent.com/aobermayer4/AlyssaObRGit/master/ApptData.csv",
                     header = TRUE, sep = ",")
    rownames(ApptData) <- ApptData[,1]
        ApptData <- ApptData[,-1]
ProdData <- read.csv("https://raw.githubusercontent.com/aobermayer4/AlyssaObRGit/master/ProductivityData.csv",
                     header = TRUE, sep = ",")
    rownames(ProdData) <- ProdData[,1]
        ProdData <- ProdData[,-1]

usethis::use_data(ApptData, compress = "xz", overwrite = TRUE)
usethis::use_data(ProdData, compress = "xz", overwrite = TRUE)
