<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" version="3.6.2-Noosa" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer classificationMax="99" alphaBand="-1" classificationMin="-10" opacity="1" band="1" type="singlebandpseudocolor">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0" classificationMode="2">
          <colorramp type="gradient" name="[source]">
            <prop v="0,0,4,255" k="color1"/>
            <prop v="252,253,191,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.0196078;2,2,11,255:0.0392157;5,4,22,255:0.0588235;9,7,32,255:0.0784314;14,11,43,255:0.0980392;20,14,54,255:0.117647;26,16,66,255:0.137255;33,17,78,255:0.156863;41,17,90,255:0.176471;49,17,101,255:0.196078;57,15,110,255:0.215686;66,15,117,255:0.235294;74,16,121,255:0.254902;82,19,124,255:0.27451;90,22,126,255:0.294118;98,25,128,255:0.313725;106,28,129,255:0.333333;114,31,129,255:0.352941;121,34,130,255:0.372549;129,37,129,255:0.392157;137,40,129,255:0.411765;145,43,129,255:0.431373;153,45,128,255:0.45098;161,48,126,255:0.470588;170,51,125,255:0.490196;178,53,123,255:0.509804;186,56,120,255:0.529412;194,59,117,255:0.54902;202,62,114,255:0.568627;210,66,111,255:0.588235;217,70,107,255:0.607843;224,76,103,255:0.627451;231,82,99,255:0.647059;236,88,96,255:0.666667;241,96,93,255:0.686275;244,105,92,255:0.705882;247,114,92,255:0.72549;249,123,93,255:0.745098;251,133,96,255:0.764706;252,142,100,255:0.784314;253,152,105,255:0.803922;254,161,110,255:0.823529;254,170,116,255:0.843137;254,180,123,255:0.862745;254,189,130,255:0.882353;254,198,138,255:0.901961;254,207,146,255:0.921569;254,216,154,255:0.941176;253,226,163,255:0.960784;253,235,172,255:0.980392;252,244,182,255" k="stops"/>
          </colorramp>
          <item alpha="255" value="-10" color="#000004" label="-10"/>
          <item alpha="255" value="-7.77551020408163" color="#02020b" label="-7.78"/>
          <item alpha="255" value="-5.55102040816327" color="#050416" label="-5.55"/>
          <item alpha="255" value="-3.3265306122449" color="#090721" label="-3.33"/>
          <item alpha="255" value="-1.10204081632653" color="#0f0b2c" label="-1.1"/>
          <item alpha="255" value="1.12244897959184" color="#150e38" label="1.12"/>
          <item alpha="255" value="3.3469387755102" color="#1b1045" label="3.35"/>
          <item alpha="255" value="5.57142857142857" color="#231151" label="5.57"/>
          <item alpha="255" value="7.79591836734694" color="#2b115d" label="7.8"/>
          <item alpha="255" value="10.0204081632653" color="#341068" label="10"/>
          <item alpha="255" value="12.2448979591837" color="#3c0f71" label="12.2"/>
          <item alpha="255" value="14.469387755102" color="#450f77" label="14.5"/>
          <item alpha="255" value="16.6938775510204" color="#4e117a" label="16.7"/>
          <item alpha="255" value="18.9183673469388" color="#56147d" label="18.9"/>
          <item alpha="255" value="21.1428571428571" color="#5e177f" label="21.1"/>
          <item alpha="255" value="23.3673469387755" color="#671a81" label="23.4"/>
          <item alpha="255" value="25.5918367346939" color="#6f1e81" label="25.6"/>
          <item alpha="255" value="27.8163265306122" color="#772182" label="27.8"/>
          <item alpha="255" value="30.0408163265306" color="#7f2481" label="30"/>
          <item alpha="255" value="32.265306122449" color="#872781" label="32.3"/>
          <item alpha="255" value="34.4897959183673" color="#902a81" label="34.5"/>
          <item alpha="255" value="36.7142857142857" color="#982c80" label="36.7"/>
          <item alpha="255" value="38.9387755102041" color="#a02f7e" label="38.9"/>
          <item alpha="255" value="41.1632653061224" color="#aa337d" label="41.2"/>
          <item alpha="255" value="43.3877551020408" color="#b2357b" label="43.4"/>
          <item alpha="255" value="45.6122448979592" color="#ba3878" label="45.6"/>
          <item alpha="255" value="47.8367346938776" color="#c33b75" label="47.8"/>
          <item alpha="255" value="50.0612244897959" color="#cb3e72" label="50.1"/>
          <item alpha="255" value="52.2857142857143" color="#d3426e" label="52.3"/>
          <item alpha="255" value="54.5102040816327" color="#db476a" label="54.5"/>
          <item alpha="255" value="56.734693877551" color="#e24d66" label="56.7"/>
          <item alpha="255" value="58.9591836734694" color="#e95362" label="59"/>
          <item alpha="255" value="61.1836734693878" color="#ee5a5f" label="61.2"/>
          <item alpha="255" value="63.4081632653061" color="#f2635d" label="63.4"/>
          <item alpha="255" value="65.6326530612245" color="#f66c5c" label="65.6"/>
          <item alpha="255" value="67.8571428571429" color="#f8765c" label="67.9"/>
          <item alpha="255" value="70.0816326530612" color="#fa805e" label="70.1"/>
          <item alpha="255" value="72.3061224489796" color="#fc8a62" label="72.3"/>
          <item alpha="255" value="74.530612244898" color="#fd9467" label="74.5"/>
          <item alpha="255" value="76.7551020408163" color="#fe9d6c" label="76.8"/>
          <item alpha="255" value="78.9795918367347" color="#fea772" label="79"/>
          <item alpha="255" value="81.2040816326531" color="#feb179" label="81.2"/>
          <item alpha="255" value="83.4285714285714" color="#febb80" label="83.4"/>
          <item alpha="255" value="85.6530612244898" color="#fec488" label="85.7"/>
          <item alpha="255" value="87.8775510204082" color="#fecd90" label="87.9"/>
          <item alpha="255" value="90.1020408163265" color="#fed799" label="90.1"/>
          <item alpha="255" value="92.3265306122449" color="#fee1a2" label="92.3"/>
          <item alpha="255" value="94.5510204081633" color="#fdebab" label="94.6"/>
          <item alpha="255" value="96.7755102040816" color="#fdf4b6" label="96.8"/>
          <item alpha="255" value="99" color="#fcfdbf" label="99"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation grayscaleMode="0" colorizeStrength="100" colorizeOn="0" saturation="0" colorizeRed="255" colorizeGreen="128" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
