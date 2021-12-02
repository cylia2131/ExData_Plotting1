  ## Create Plot 2
  plot(t$Global_active_power~t$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")

##Creating the PNG file 
dev.copy(png,"plot2.png", width=480, height=480)
  dev.off()