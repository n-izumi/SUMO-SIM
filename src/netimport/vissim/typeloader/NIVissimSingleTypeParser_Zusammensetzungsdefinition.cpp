/****************************************************************************/
// Eclipse SUMO, Simulation of Urban MObility; see https://eclipse.org/sumo
// Copyright (C) 2001-2023 German Aerospace Center (DLR) and others.
// This program and the accompanying materials are made available under the
// terms of the Eclipse Public License 2.0 which is available at
// https://www.eclipse.org/legal/epl-2.0/
// This Source Code may also be made available under the following Secondary
// Licenses when the conditions for such availability set forth in the Eclipse
// Public License 2.0 are satisfied: GNU General Public License, version 2
// or later which is available at
// https://www.gnu.org/licenses/old-licenses/gpl-2.0-standalone.html
// SPDX-License-Identifier: EPL-2.0 OR GPL-2.0-or-later
/****************************************************************************/
/// @file    NIVissimSingleTypeParser_Zusammensetzungsdefinition.cpp
/// @author  Daniel Krajzewicz
/// @author  Michael Behrisch
/// @date    Wed, 18 Dec 2002
///
//
/****************************************************************************/
#include <config.h>

#include <iostream>
#include <utils/common/StringUtils.h>
#include <netimport/vissim/NIImporter_Vissim.h>
#include <netimport/vissim/tempstructs/NIVissimSource.h>
#include "NIVissimSingleTypeParser_Zusammensetzungsdefinition.h"


// ===========================================================================
// method definitions
// ===========================================================================
NIVissimSingleTypeParser_Zusammensetzungsdefinition::NIVissimSingleTypeParser_Zusammensetzungsdefinition(NIImporter_Vissim& parent)
    : NIImporter_Vissim::VissimSingleTypeParser(parent) {}


NIVissimSingleTypeParser_Zusammensetzungsdefinition::~NIVissimSingleTypeParser_Zusammensetzungsdefinition() {}


bool
NIVissimSingleTypeParser_Zusammensetzungsdefinition::parse(std::istream& from) {
    std::string tag = myRead(from);
    while (tag != "fahrzeugtyp") {
        tag = readEndSecure(from, "fahrzeugtyp");
    }
    do {
        tag = myRead(from); // id
        tag = myRead(from); // "anteil"
        tag = myRead(from); // value
        tag = myRead(from); // "VWunsch"
        tag = myRead(from); // value
        tag = readEndSecure(from, "fahrzeugtyp"); // "fahrzeugtyp"?
    } while (tag == "fahrzeugtyp");
    return true;
}


/****************************************************************************/