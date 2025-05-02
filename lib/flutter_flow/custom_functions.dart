import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/structs/index.dart';
import '/backend/schema/enums/enums.dart';

dynamic stringToJson(String string) {
  // "string" is a json file. return it as a json variable
  return jsonDecode(string);
}

int decrease(int variable) {
// decrease variable by one
  return variable - 1; // Decrease the variable by one
}
