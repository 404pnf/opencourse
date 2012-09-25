require 'fileutils'
require 'find'
# usage: script -w pwd

def beautify_filename
  Find.find('.') do |f|
    next unless f =~ /md$/
    p f
    newfn = f.gsub(/[A-Z]/) {|letter| '_' + letter.downcase }
    newfn = newfn.sub(/\/_/, '/')
    p newfn
    FileUtils.mv(f, newfn, :verbose => true)
  end
end

beautify_filename
