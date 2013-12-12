!  This file was generated by kMOS (kMC modelling on steroids)
!  written by Max J. Hoffmann mjhoffmann@gmail.com (C) 2009-2013.
!  The model was written by Max J. Hoffmann.

!  This file is part of kmos.
!
!  kmos is free software; you can redistribute it and/or modify
!  it under the terms of the GNU General Public License as published by
!  the Free Software Foundation; either version 2 of the License, or
!  (at your option) any later version.
!
!  kmos is distributed in the hope that it will be useful,
!  but WITHOUT ANY WARRANTY; without even the implied warranty of
!  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
!  GNU General Public License for more details.
!
!  You should have received a copy of the GNU General Public License
!  along with kmos; if not, write to the Free Software
!  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301
!  USA
!****h* kmos/proclist
! FUNCTION
!    Implements the kMC process list.
!
!******


module proclist_constants
use kind_values
use lattice, only: &
    Pd100, &
    PdO, &
    Pd100_h1, &
    Pd100_h2, &
    Pd100_h4, &
    Pd100_h5, &
    Pd100_b1, &
    Pd100_b2, &
    Pd100_b3, &
    Pd100_b4, &
    Pd100_b5, &
    Pd100_b6, &
    Pd100_b7, &
    Pd100_b8, &
    Pd100_b9, &
    Pd100_b10, &
    Pd100_h3, &
    PdO_bridge2, &
    PdO_hollow1, &
    PdO_hollow2, &
    PdO_bridge1, &
    PdO_Pd2, &
    PdO_Pd3, &
    PdO_Pd4, &
    PdO_hollow3, &
    PdO_hollow4, &
    PdO_Pd1, &
    get_species


implicit none



 ! Species constants



integer(kind=iint), parameter, public :: nr_of_species = 5
integer(kind=iint), parameter, public :: CO = 0
integer(kind=iint), parameter, public :: Pd = 1
integer(kind=iint), parameter, public :: empty = 2
integer(kind=iint), parameter, public :: oxygen = 3
integer(kind=iint), parameter, public :: null_species = 4

integer(kind=iint), public :: default_species = empty


! Process constants

integer(kind=iint), parameter, public :: destruct1 = 1
integer(kind=iint), parameter, public :: destruct10 = 2
integer(kind=iint), parameter, public :: destruct11 = 3
integer(kind=iint), parameter, public :: destruct2 = 4
integer(kind=iint), parameter, public :: destruct3 = 5
integer(kind=iint), parameter, public :: destruct4 = 6
integer(kind=iint), parameter, public :: destruct5 = 7
integer(kind=iint), parameter, public :: destruct6 = 8
integer(kind=iint), parameter, public :: destruct7 = 9
integer(kind=iint), parameter, public :: destruct8 = 10
integer(kind=iint), parameter, public :: destruct9 = 11
integer(kind=iint), parameter, public :: m_COads_b1 = 12
integer(kind=iint), parameter, public :: m_COads_b10 = 13
integer(kind=iint), parameter, public :: m_COads_b2 = 14
integer(kind=iint), parameter, public :: m_COads_b3 = 15
integer(kind=iint), parameter, public :: m_COads_b4 = 16
integer(kind=iint), parameter, public :: m_COads_b5 = 17
integer(kind=iint), parameter, public :: m_COads_b6 = 18
integer(kind=iint), parameter, public :: m_COads_b7 = 19
integer(kind=iint), parameter, public :: m_COads_b8 = 20
integer(kind=iint), parameter, public :: m_COads_b9 = 21
integer(kind=iint), parameter, public :: m_COdes_b1 = 22
integer(kind=iint), parameter, public :: m_COdes_b10 = 23
integer(kind=iint), parameter, public :: m_COdes_b2 = 24
integer(kind=iint), parameter, public :: m_COdes_b3 = 25
integer(kind=iint), parameter, public :: m_COdes_b4 = 26
integer(kind=iint), parameter, public :: m_COdes_b5 = 27
integer(kind=iint), parameter, public :: m_COdes_b6 = 28
integer(kind=iint), parameter, public :: m_COdes_b7 = 29
integer(kind=iint), parameter, public :: m_COdes_b8 = 30
integer(kind=iint), parameter, public :: m_COdes_b9 = 31
integer(kind=iint), parameter, public :: o_COads_bridge1 = 32
integer(kind=iint), parameter, public :: o_COads_bridge2 = 33
integer(kind=iint), parameter, public :: o_COads_hollow1 = 34
integer(kind=iint), parameter, public :: o_COads_hollow2 = 35
integer(kind=iint), parameter, public :: o_COdes_bridge1 = 36
integer(kind=iint), parameter, public :: o_COdes_bridge2 = 37
integer(kind=iint), parameter, public :: o_COdes_hollow1 = 38
integer(kind=iint), parameter, public :: o_COdes_hollow2 = 39
integer(kind=iint), parameter, public :: o_COdif_h1h2down = 40
integer(kind=iint), parameter, public :: o_COdif_h1h2up = 41
integer(kind=iint), parameter, public :: o_O2ads_h1h2 = 42
integer(kind=iint), parameter, public :: o_O2ads_h2h1 = 43
integer(kind=iint), parameter, public :: o_O2des_h1h2 = 44
integer(kind=iint), parameter, public :: o_O2des_h2h1 = 45
integer(kind=iint), parameter, public :: oxidize1 = 46


end module
