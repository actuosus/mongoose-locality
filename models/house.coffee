###
 * house
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 01:51
###

mongoose = require 'mongoose'
Schema = mongoose.Schema

HouseSchema = new mongoose.Schema
  name: type: String
  city: type: Schema.ObjectId, ref: 'City'

module.exports = HouseSchema