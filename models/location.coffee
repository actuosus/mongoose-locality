###
 * location
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 02:27
###

mongoose = require 'mongoose'

LocationSchema = new Schema
  latitude: type: Number
  longitude: type: Number
  name: type: String

module.exports = LocationSchema