
styles/pkl/fiord-color-gl-style/style.pkl:
	pkl eval src/convert-json.pkl -p input=styles/json/fiord-color-gl-style/style.json > styles/pkl/fiord-color-gl-style/style.pkl

styles/pkl/osm-bright-gl-style/style.pkl:
	pkl eval src/convert-json.pkl -p input=styles/json/osm-bright-gl-style/style.json > styles/pkl/osm-bright-gl-style/style.pkl

styles/pkl/positron-gl-style/style.pkl:
	pkl eval src/convert-json.pkl -p input=styles/json/positron-gl-style/style.json > styles/pkl/positron-gl-style/style.pkl

styles/pkl/fiord-color-gl-style/layers/background.pkl:
	pkl eval modulepath:/src/split-layers.pkl --module-path=./:./styles/pkl/fiord-color-gl-style --multiple-file-output-path styles/pkl/fiord-color-gl-style/layers

styles/pkl/osm-bright-gl-style/layers/background.pkl:
	pkl eval modulepath:/src/split-layers.pkl --module-path=./:./styles/pkl/osm-bright-gl-style --multiple-file-output-path styles/pkl/osm-bright-gl-style/layers

styles/pkl/positron-gl-style/layers/background.pkl:
	pkl eval modulepath:/src/split-layers.pkl --module-path=./:./styles/pkl/positron-gl-style --multiple-file-output-path styles/pkl/positron-gl-style/layers
