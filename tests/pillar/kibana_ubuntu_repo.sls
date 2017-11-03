linux:
  system:
    enabled: true
    repo:
      kibana_repo:
        source: 'deb https://artifacts.elastic.co/packages/5.x/apt stable main'
        key_id: 46095ACC8548582C1A2699A9D27D666CD88E42B4
        key_server: hkp://p80.pool.sks-keyservers.net:80
