build: debian_amd64 arch_amd64 fdroid

arch_amd64:
	docker compose up arch --build --force-recreate

debian_amd64:
	docker compose up debian --build --force-recreate

ubuntu_amd64:
	docker compose up ubuntu --build --force-recreate

fdroid:
	docker compose up fdroid --build --force-recreate
