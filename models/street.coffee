###
 * street
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 01:51
###

mongoose = require 'mongoose'
Schema = mongoose.Schema

StreetSchema = new Schema
  name: type: String
  city: type: Schema.ObjectId, ref: 'City'

module.exports = StreetSchema