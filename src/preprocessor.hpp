#ifndef PREPROCESSOR_HPP
#define PREPROCESSOR_HPP

#include <iostream>
#include <vector>
#include <map>
#include <string>
#include <sstream>
#include <fstream>
#include <iomanip>
#include <regex>
#include <cstdint>
#include "opcodes.hpp"

void to_upper(std::string &str);
std::string strip_info(std::fstream &file);
void find_and_replace(std::string &str, const std::string &find_word, const std::string &replace_word);
void convert_radix(std::string &str, uint8_t dest_radix, uint8_t src_radix);

#endif