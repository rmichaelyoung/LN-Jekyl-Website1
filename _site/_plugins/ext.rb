require 'jekyll/scholar'
require 'uri'

module MarkdownFilter
  class Markdown < BibTeX::Filter
    def apply(value)
      value.to_s.gsub(URI.regexp(['http','https','ftp'])) { |c| "[#{$&}](#{$&})" }
    end
  end
end

module YourNamespaceHere
  class Markdown < BibTeX::Filter
    def apply(value)
      return value unless value.to_s =~ ADD-URL-PATTERN-HERE
      value.to_s.gsub(/ADD_URL_PATTERN_HERE/, '[$1]($1)')
    end
  end
end
