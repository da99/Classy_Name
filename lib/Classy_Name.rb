require 'Classy_Name/version'

def Classy_Name str
  str
  .gsub( /[^a-z0-9A]+/i, '_')
  .sub( /^[^a-z]+/i, '')
  .split( "_" )
  .map(&:capitalize)
  .join('_')
end # === def Classy_Name

