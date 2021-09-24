log_file = open("um-server-01.txt")
# opening the text file to pull info

def sales_reports(log_file):
  #Runs the file from above
    for line in log_file:
    #   #looking at the lines in the file
        line = line.rstrip()
    #     #removes characters from the right, if no argument it removes whitespace
        day = line[0:3]
    #     #prints the first 4 spots in an arrray
        if day == "Mon":
          #selects and displays the day that you want to see
            print(line)
# prints the message based on rules set

sales_reports(log_file)
