.PHONY: sort
sort:
	sort -u -o blocklists/ads blocklists/ads
	sort -u -o blocklists/gaming blocklists/gaming
	sort -u -o blocklists/malware blocklists/malware
	sort -u -o blocklists/social-media blocklists/social-media
	sort -u -o blocklists/video-streaming blocklists/video-streaming
