#' @title test_case_001
#' @editor Olivia Spanish
#' @editDate 2024-09-25
#' @coverage
#' T1.1: 1.1, 1.2, 1.3, 1.4

+ _Test Cases_

+ Create three character strings:
  - The first string should contain a series of characters with two commas 
  interspersed throughout the series to separate the characters.
  - The second string should contain a series of characters with one period 
  somewhere in the middle of the series to break up the series of characters.
  - The third string should be set up exactly like the second string, just with 
  a different series of characters.
  
+ T 1.1 Test that specifications 1.1, 1.2, 1.3, and 1.4 are met by inputting the 
strings into `str_split_one()` in the following ways:
  + T 1.1.1 Test that the first string is split into three separate strings 
  based on the locations of the commas.
  + T 1.1.2 Test that the first string does not produce an error when inputted 
  into the function.
  + T 1.1.3 Test that the first string's resulting output is a character vector.
  + T 1.1.4 Test that the second and third strings produce an error when
  inputted into the function together.
