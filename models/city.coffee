###
 * city
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 01:51
###

mongoose = require 'mongoose'
Schema = mongoose.Schema

CitySchema = new Schema
  name: type: String
  country: type: Schema.ObjectId, ref: 'Country'

module.exports = CitySchema