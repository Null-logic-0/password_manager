module ApplicationHelper
	def favicon_url(url)
		return "" if url.blank?
		uri = URI.parse(url)
		host = uri.host || url
		host = host.sub(/^https?:\/\//, '').split('/')[0]

		"https://www.google.com/s2/favicons?domain=#{host}&sz=64"
	rescue URI::InvalidURIError
		"https://www.google.com/s2/favicons?domain=example.com"
	end
end
