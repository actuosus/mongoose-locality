###
 * city
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 01:51
###

mongoose = require 'mongoose'

CitySchema = new Schema
  name: type: String
  country: type: mongoose.Schema.ObjectId, ref: 'Country'

module.exports = CitySchema