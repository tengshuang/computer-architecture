#!/usr/bin/perl -w

#*************************************************************
# Benchmark Sets
# ************************************************************

%SUITES = ();


$SUITES{'SHORT'}      = 
'SHORT-FP-1
SHORT-FP-2
SHORT-FP-3
SHORT-FP-4
SHORT-FP-5
SHORT-INT-1
SHORT-INT-2
SHORT-INT-3
SHORT-INT-4
SHORT-INT-5
SHORT-MM-1
SHORT-MM-2
SHORT-MM-3
SHORT-MM-4
SHORT-MM-5
SHORT-SERV-1
SHORT-SERV-2
SHORT-SERV-3
SHORT-SERV-4
SHORT-SERV-5';


$SUITES{'LONG'}      = 
'LONG-SPEC2K6-00
LONG-SPEC2K6-01
LONG-SPEC2K6-02
LONG-SPEC2K6-03
LONG-SPEC2K6-04
LONG-SPEC2K6-05
LONG-SPEC2K6-06
LONG-SPEC2K6-07
LONG-SPEC2K6-08
LONG-SPEC2K6-09
LONG-SPEC2K6-10
LONG-SPEC2K6-11
LONG-SPEC2K6-12
LONG-SPEC2K6-13
LONG-SPEC2K6-14
LONG-SPEC2K6-15
LONG-SPEC2K6-16
LONG-SPEC2K6-17
LONG-SPEC2K6-18
LONG-SPEC2K6-19';

$SUITES{'all'}      = 
	      "$SUITES{'LONG'}"."\n".
              "$SUITES{'SHORT'}";
