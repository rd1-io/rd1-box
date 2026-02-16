.PHONY: release

release:
	git add -A
	git commit -m "Release update"
	git push
