###
 * street
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 01:51
###

mongoose = require 'mongoose'

StreetSchema = new Schema
  name: type: String
  city: type: mongoose.Schema.ObjectId, ref: 'City'

module.exports = StreetSchema