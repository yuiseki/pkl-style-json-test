
styles/pkl/fiord-color-gl-style/style.pkl:
	pkl eval convert-json.pkl -p input=styles/json/fiord-color-gl-style/style.json > styles/pkl/fiord-color-gl-style/style.pkl

styles/pkl/fiord-color-gl-style/layers/background.pkl:
	pkl eval styles/pkl/fiord-color-gl-style/split-layers.pkl --multiple-file-output-path styles/pkl/fiord-color-gl-style/layers

styles/pkl/osm-bright-gl-style/style.pkl:
	pkl eval convert-json.pkl -p input=styles/json/osm-bright-gl-style/style.json > styles/pkl/osm-bright-gl-style/style.pkl

styles/pkl/positron-gl-style/style.pkl:
	pkl eval convert-json.pkl -p input=styles/json/positron-gl-style/style.json > styles/pkl/positron-gl-style/style.pkl
