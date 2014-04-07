###
 * country
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 01:51
###

mongoose = require 'mongoose'
Schema = mongoose.Schema

CountrySchema = new Schema
  name: type: String
  cities: [type: Schema.ObjectId, ref: 'City']

module.exports = CountrySchema