###
 * house
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 01:51
###

mongoose = require 'mongoose'

HouseSchema = new Schema
  name: type: String
  city: type: mongoose.Schema.ObjectId, ref: 'City'

module.exports = HouseSchema