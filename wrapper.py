#! /usr/bin/env python3
#
# ddSMT: A delta debugger for SMT benchmarks in SMT-Lib v2 format.
# Copyright (C) 2013-2018, Aina Niemetz.
# Copyright (C) 2016-2017, Mathias Preiner.
# Copyright (C) 2018, Jane Lange.
#
# This file is part of ddSMT.
#
# ddSMT is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# ddSMT is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with ddSMT.  If not, see <http://www.gnu.org/licenses/>.
#

import sys

from subprocess import Popen, PIPE, TimeoutExpired

__version__ = "1.0"
__author__  = "Aina Niemetz <aina.niemetz@gmail.com>"


command_line = sys.argv
first_outfile_index = 1
while len(command_line[first_outfile_index]) < 1 or command_line[first_outfile_index][0] != ".":
    first_outfile_index += 1
first_outfile_index += 1
second_outfile_index = first_outfile_index + 1
    
command_line[0] = "/barrett/scratch/jlange20/ddSMT/ddsmt.py"

ddsmt = Popen(command_line)
command_line[0] = "/barrett/scratch/jlange20/ddSMT/hddsmt.py"
command_line[first_outfile_index] = "hddmin.min.smt2"
hddsmt = Popen(command_line)
ddsmt.wait()
hddsmt.wait()
