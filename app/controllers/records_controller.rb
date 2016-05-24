class RecordsController < ApplicationController

   # All Records loaded at index
   def index
      @records = Record.all
   end

end
