/*
 * Copyright (c) 2015-2016, Atmel Corporation.
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms and conditions of the GNU General Public License,
 * version 2, as published by the Free Software Foundation.
 *
 * This program is distributed in the hope it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
 * more details.
 */

import QtQuick 2.3
import SAMBA 3.1

/*!
	\qmltype Device
	\inqmlmodule SAMBA
	\brief Defines all required data for a given Device
*/
DeviceBase {
	/*!
		\qmlproperty string Device::name
		\brief The device name
	*/

	/*!
		\qmlproperty string Device::applets
		\brief A list of all supported applets for the device
	*/

	/*!
		\qmlmethod Applet Device::applet(string name)
		Returns the applet with name \a name or \tt undefined if not found.
	*/

	/*!
		\qmlmethod void Device::initialize(Connection connection)
		Initialize the device using \a connection.
	*/
	function initialize(connection) {
		// do nothing
	}
}
