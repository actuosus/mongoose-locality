###
 * country
 * @author: actuosus
 * Date: 05/04/2014
 * Time: 01:51
###

mongoose = require 'mongoose'

CountrySchema = new Schema
  name: type: String
  cities: [type: mongoose.Schema.ObjectId, ref: 'City']

module.exports = CountrySchema