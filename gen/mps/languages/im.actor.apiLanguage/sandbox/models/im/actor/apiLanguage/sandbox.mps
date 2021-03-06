<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10dad060-2c0e-4a4f-88f7-05a2c7d5e0f5(im.actor.apiLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="77fdf769-432b-4ede-8171-050f8dee73fc" name="im.actor.apiLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="77fdf769-432b-4ede-8171-050f8dee73fc" name="im.actor.apiLanguage">
      <concept id="2348480312265565650" name="im.actor.apiLanguage.structure.IStruct" flags="ng" index="2m0hYO">
        <child id="2348480312265565703" name="attributes" index="2m0hLx" />
      </concept>
      <concept id="2348480312265228628" name="im.actor.apiLanguage.structure.IHeaderStruct" flags="ng" index="2m1zGM">
        <child id="4689615199750927382" name="header" index="NuuwV" />
      </concept>
      <concept id="2348480312265149402" name="im.actor.apiLanguage.structure.ResponseRefAnonymous" flags="ng" index="2m1R6W" />
      <concept id="2348480312265149479" name="im.actor.apiLanguage.structure.ResponseRefValue" flags="ng" index="2m1Rp1">
        <reference id="2348480312265340979" name="response" index="2m1o9l" />
      </concept>
      <concept id="2348480312264620144" name="im.actor.apiLanguage.structure.Enum" flags="ng" index="2m488m">
        <child id="2348480312264712169" name="attributes" index="2m7ymf" />
      </concept>
      <concept id="2348480312264233334" name="im.actor.apiLanguage.structure.StructType" flags="ng" index="2m5mGg">
        <reference id="2348480312264233348" name="struct" index="2m5mJy" />
      </concept>
      <concept id="2348480312264233362" name="im.actor.apiLanguage.structure.ApiSection" flags="ng" index="2m5mJO">
        <property id="3857470926884615265" name="package" index="3XOG$Z" />
        <child id="2348480312264233405" name="definitions" index="2m5mJr" />
        <child id="2861239048481128232" name="docs" index="1Dx9rD" />
      </concept>
      <concept id="2348480312264231121" name="im.actor.apiLanguage.structure.Struct" flags="ng" index="2m5naR">
        <property id="5312209286555312009" name="hasInterface" index="w4tQU" />
        <reference id="5312209286555405644" name="interface" index="w4$XZ" />
        <child id="773119248390105235" name="docs" index="NXodf" />
        <child id="5857873509723526645" name="header" index="3BtCOu" />
      </concept>
      <concept id="2348480312264231180" name="im.actor.apiLanguage.structure.Int32" flags="ng" index="2m5ndE" />
      <concept id="2348480312264231189" name="im.actor.apiLanguage.structure.Boolean" flags="ng" index="2m5ndN" />
      <concept id="2348480312264231184" name="im.actor.apiLanguage.structure.Int64" flags="ng" index="2m5ndQ" />
      <concept id="2348480312264231195" name="im.actor.apiLanguage.structure.String" flags="ng" index="2m5ndX" />
      <concept id="2348480312264232779" name="im.actor.apiLanguage.structure.ApiDescription" flags="ng" index="2m5nkH">
        <property id="5857873509721229654" name="objcPrefix" index="3Bkp6X" />
        <property id="5857873509721316771" name="javaPackage" index="3BlOl8" />
        <child id="2348480312264237371" name="sections" index="2m5lHt" />
        <child id="5857873509721229475" name="aliases" index="3Bkp18" />
      </concept>
      <concept id="2348480312264232754" name="im.actor.apiLanguage.structure.List" flags="ng" index="2m5nlk">
        <child id="803735062395365470" name="type" index="3GJlyp" />
      </concept>
      <concept id="2348480312264232735" name="im.actor.apiLanguage.structure.Optional" flags="ng" index="2m5nlT">
        <child id="803735062394906775" name="type" index="3GH5xg" />
      </concept>
      <concept id="2348480312265108784" name="im.actor.apiLanguage.structure.Bytes" flags="ng" index="2m61tm" />
      <concept id="2348480312265103643" name="im.actor.apiLanguage.structure.Response" flags="ng" index="2m62dX">
        <child id="773119248390109922" name="docs" index="NXp4Y" />
      </concept>
      <concept id="2348480312265114812" name="im.actor.apiLanguage.structure.Rpc" flags="ng" index="2m6fVq">
        <child id="2348480312265120188" name="response" index="2m6efq" />
        <child id="4092665470043063721" name="throws" index="2uC9gA" />
        <child id="4092665470044220438" name="docs" index="2uGzQp" />
      </concept>
      <concept id="2348480312264710733" name="im.actor.apiLanguage.structure.EnumAttribute" flags="ng" index="2m7y0F">
        <property id="2348480312264710768" name="id" index="2m7y0m" />
      </concept>
      <concept id="2348480312264653219" name="im.actor.apiLanguage.structure.StructAttribute" flags="ng" index="2m7Kf5">
        <property id="2348480312264746197" name="id" index="2m7DUN" />
        <child id="2348480312264746167" name="type" index="2m7DVh" />
      </concept>
      <concept id="4092665470043052969" name="im.actor.apiLanguage.structure.MethodThrows" flags="ng" index="2uC4CA">
        <property id="4092665470043053055" name="errorCode" index="2uC4DK" />
        <property id="4092665470043053057" name="errorTag" index="2uC4Qe" />
        <property id="4092665470043111358" name="description" index="2uCiSL" />
      </concept>
      <concept id="4092665470043293715" name="im.actor.apiLanguage.structure.RpcDocParameter" flags="ng" index="2uJ1As">
        <property id="4092665470043359042" name="description" index="2uJhrd" />
        <reference id="4092665470043358846" name="paramter" index="2uJhvL" />
      </concept>
      <concept id="5312209286554516176" name="im.actor.apiLanguage.structure.Trait" flags="ng" index="w93zz" />
      <concept id="5312209286553980838" name="im.actor.apiLanguage.structure.AliasType" flags="ng" index="wb0Ql">
        <reference id="5312209286553980954" name="alias" index="wb18D" />
      </concept>
      <concept id="5312209286553449813" name="im.actor.apiLanguage.structure.ApiAlias" flags="ng" index="wd7tA">
        <child id="5312209286553509039" name="sourceType" index="wdlUs" />
      </concept>
      <concept id="4689615199751283321" name="im.actor.apiLanguage.structure.Update" flags="ng" index="NpBTk">
        <child id="773119248390107806" name="docs" index="NXp_2" />
      </concept>
      <concept id="4689615199750888590" name="im.actor.apiLanguage.structure.HeaderKey" flags="ng" index="Nu42z">
        <property id="4689615199750888593" name="hexValue" index="Nu42W" />
      </concept>
      <concept id="4689615199750780323" name="im.actor.apiLanguage.structure.ApiEmptyDef" flags="ng" index="NvyAe" />
      <concept id="4689615199750788559" name="im.actor.apiLanguage.structure.ApiComment" flags="ng" index="NvWBy">
        <property id="4689615199750789856" name="text" index="NvWrd" />
      </concept>
      <concept id="773119248390078458" name="im.actor.apiLanguage.structure.StructDocParameter" flags="ng" index="NX1gA">
        <property id="773119248390080030" name="description" index="NX6R2" />
        <reference id="773119248390080451" name="paramter" index="NX6Kv" />
      </concept>
      <concept id="773119248390047284" name="im.actor.apiLanguage.structure.StructDocComment" flags="ng" index="NXeRC">
        <property id="773119248390047379" name="content" index="NXePf" />
      </concept>
      <concept id="5857873509721568548" name="im.actor.apiLanguage.structure.TraitType" flags="ng" index="3BlaRf">
        <reference id="5857873509721852744" name="trait" index="3BrLez" />
      </concept>
      <concept id="2861239048481125696" name="im.actor.apiLanguage.structure.SectionDoc" flags="ng" index="1Dx9M1">
        <property id="2861239048481125830" name="text" index="1Dx9K7" />
      </concept>
      <concept id="2861239048480449583" name="im.actor.apiLanguage.structure.RpcDocComment" flags="ng" index="1D$$RI">
        <property id="2861239048480459664" name="content" index="1D$E9h" />
      </concept>
      <concept id="803735062395648228" name="im.actor.apiLanguage.structure.UpdateBox" flags="ng" index="3GIgwz">
        <child id="773119248390108862" name="docs" index="NXpPy" />
      </concept>
      <concept id="803735062395533120" name="im.actor.apiLanguage.structure.Double" flags="ng" index="3GIWu7" />
      <concept id="803735062395368411" name="im.actor.apiLanguage.structure.EnumType" flags="ng" index="3GJkcs">
        <reference id="803735062395368531" name="struct" index="3GJkik" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2m5nkH" id="22nuAqQwzAX">
    <property role="TrG5h" value="ActorApi" />
    <property role="3Bkp6X" value="AM" />
    <property role="3BlOl8" value="im.actor.api" />
    <node concept="wd7tA" id="55bmeIQ7$gx" role="3Bkp18">
      <property role="TrG5h" value="seq_state" />
      <node concept="2m61tm" id="55bmeIQ7$g_" role="wdlUs" />
    </node>
    <node concept="wd7tA" id="2vxDjotnO8T" role="3Bkp18">
      <property role="TrG5h" value="date" />
      <node concept="2m5ndQ" id="2vxDjotnO92" role="wdlUs" />
    </node>
    <node concept="wd7tA" id="2vxDjotnUB8" role="3Bkp18">
      <property role="TrG5h" value="randomId" />
      <node concept="2m5ndQ" id="2vxDjotnUBg" role="wdlUs" />
    </node>
    <node concept="2m5mJO" id="GBscvBB6uy" role="2m5lHt">
      <property role="TrG5h" value="Authentication" />
      <property role="3XOG$Z" value="auth" />
      <node concept="1Dx9M1" id="2uPas5ecFpL" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;p&gt;Actor now support only one way for authentication - by SMS or phone call.&lt;/p&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecOSF" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;p&gt;Authorization steps:" />
      </node>
      <node concept="1Dx9M1" id="3zc4oYAom2n" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;ol&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecQ9O" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;li&gt;Request SMS Code by calling RequestAuthCode&lt;/li&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecQ9S" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;li&gt;If SMS arrives than send Authorization code in SignIn/SignUp&lt;/li&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecQqd" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;li&gt;If sms doesn't arrive for a long time - request phone activation by " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecQE$" role="1Dx9rD">
        <property role="1Dx9K7" value="   calling AuthCodeCall&lt;/li&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecRrG" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;/ol&gt;" />
      </node>
      <node concept="1Dx9M1" id="3zc4oYAom2$" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;/p&gt;" />
      </node>
      <node concept="1Dx9M1" id="3zc4oYAom2M" role="1Dx9rD">
        <property role="1Dx9K7" value="Some rules&lt;br/&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecQEF" role="1Dx9rD">
        <property role="1Dx9K7" value="If RequestAuthCode return isRegistered = false than use SignUp method else SignIn.&lt;br/&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecRGe" role="1Dx9rD">
        <property role="1Dx9K7" value="If on any step API return PHONE_CODE_EXPIRED than application MUST start " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecRWG" role="1Dx9rD">
        <property role="1Dx9K7" value="authorization process from begining.&lt;br/&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecRWR" role="1Dx9rD">
        <property role="1Dx9K7" value="Each client MUST send valid RSA 2048 bit PublicKey encoded in x.509 format.&lt;br/&gt;" />
      </node>
      <node concept="2m6fVq" id="GBscvBB6EE" role="2m5mJr">
        <property role="TrG5h" value="SendAuthCode" />
        <node concept="1D$$RI" id="3zc4oYAxuHe" role="2uGzQp">
          <property role="1D$E9h" value="Sending SMS with activation code" />
        </node>
        <node concept="2uJ1As" id="3zc4oYAxfI9" role="2uGzQp">
          <property role="2uJhrd" value="Phone number in international format" />
          <ref role="2uJhvL" node="GBscvBB6EK" resolve="phoneNumber" />
        </node>
        <node concept="2uJ1As" id="3zc4oYAxtxa" role="2uGzQp">
          <property role="2uJhrd" value="Application ID" />
          <ref role="2uJhvL" node="GBscvBB6ER" resolve="appId" />
        </node>
        <node concept="2uJ1As" id="3zc4oYAxu76" role="2uGzQp">
          <property role="2uJhrd" value="Application API key" />
          <ref role="2uJhvL" node="GBscvBB6F0" resolve="apiKey" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArGMn" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_NUMBER_INVALID" />
          <property role="2uCiSL" value="Throws when phone number is invalid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6EK" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="phoneNumber" />
          <node concept="2m5ndQ" id="GBscvBB6EO" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6ER" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="appId" />
          <node concept="2m5ndE" id="GBscvBB6EX" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6F0" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="apiKey" />
          <node concept="2m5ndX" id="GBscvBB6F8" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBB6EF" role="NuuwV">
          <property role="Nu42W" value="01" />
        </node>
        <node concept="2m1R6W" id="GBscvBB6Fb" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBB6Fg" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="smsHash" />
            <node concept="2m5ndX" id="GBscvBB6Fk" role="2m7DVh" />
          </node>
          <node concept="2m7Kf5" id="GBscvBB6Fn" role="2m0hLx">
            <property role="2m7DUN" value="2" />
            <property role="TrG5h" value="isRegistered" />
            <node concept="2m5ndN" id="GBscvBB6Ft" role="2m7DVh" />
          </node>
          <node concept="Nu42z" id="GBscvBB6Fc" role="NuuwV">
            <property role="Nu42W" value="02" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBB6MZ" role="2m5mJr">
        <property role="TrG5h" value="SendAuthCall" />
        <node concept="1D$$RI" id="EUEXKTiKqN" role="2uGzQp">
          <property role="1D$E9h" value="Requesting Phone activation" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiKqT" role="2uGzQp">
          <property role="2uJhrd" value="Phone number in international format" />
          <ref role="2uJhvL" node="GBscvBB6Nm" resolve="phoneNumber" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiLAT" role="2uGzQp">
          <property role="2uJhrd" value="Code request hash from RequestAuthCode" />
          <ref role="2uJhvL" node="GBscvBB6Nt" resolve="smsHash" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiMxx" role="2uGzQp">
          <property role="2uJhrd" value="Application ID" />
          <ref role="2uJhvL" node="GBscvBB6NA" resolve="appId" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiN7H" role="2uGzQp">
          <property role="2uJhrd" value="Application API key" />
          <ref role="2uJhvL" node="GBscvBB6NL" resolve="apiKey" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6Nm" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="phoneNumber" />
          <node concept="2m5ndQ" id="GBscvBB6Nq" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6Nt" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="smsHash" />
          <node concept="2m5ndX" id="GBscvBB6Nz" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6NA" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="appId" />
          <node concept="2m5ndE" id="GBscvBB6NI" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6NL" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="apiKey" />
          <node concept="2m5ndX" id="GBscvBB6NV" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBB6N0" role="NuuwV">
          <property role="Nu42W" value="5a" />
        </node>
        <node concept="2m1Rp1" id="GBscvBB6NY" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArH6Q" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_CODE_EXPIRED" />
          <property role="2uCiSL" value="Code expired" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArR3Z" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_NUMVER_INVALID" />
          <property role="2uCiSL" value="Phone number invalid" />
        </node>
      </node>
      <node concept="2m62dX" id="GBscvBB6Vl" role="2m5mJr">
        <property role="TrG5h" value="Auth" />
        <node concept="NXeRC" id="3m8vlV8pAoI" role="NXp4Y">
          <property role="NXePf" value="Authentication result" />
        </node>
        <node concept="NX1gA" id="3m8vlV8pAoO" role="NXp4Y">
          <property role="NX6R2" value="Public Key Hash of current authentication" />
          <ref role="NX6Kv" node="GBscvBB6W7" resolve="publicKeyHash" />
        </node>
        <node concept="NX1gA" id="3m8vlV8pALZ" role="NXp4Y">
          <property role="NX6R2" value="The authenticated User" />
          <ref role="NX6Kv" node="GBscvBB6We" resolve="user" />
        </node>
        <node concept="NX1gA" id="3m8vlV8pAM9" role="NXp4Y">
          <property role="NX6R2" value="Current config of server" />
          <ref role="NX6Kv" node="GBscvBB6Wn" resolve="config" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6W7" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="publicKeyHash" />
          <node concept="2m5ndQ" id="GBscvBB6Wb" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6We" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="user" />
          <node concept="2m5mGg" id="GBscvBB6Wk" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBAzbH" resolve="User" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBB6Wn" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="config" />
          <node concept="2m5mGg" id="GBscvBBeah" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6Cp" resolve="Config" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBB6Vm" role="NuuwV">
          <property role="Nu42W" value="05" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBB6QQ" role="2m5mJr">
        <property role="TrG5h" value="SignIn" />
        <node concept="1D$$RI" id="EUEXKTiNso" role="2uGzQp">
          <property role="1D$E9h" value="Performing user signin" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiNsu" role="2uGzQp">
          <property role="2uJhrd" value="Phone number in international format" />
          <ref role="2uJhvL" node="GBscvBB6Ro" resolve="phoneNumber" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiO2G" role="2uGzQp">
          <property role="2uJhrd" value="Code request hash from RequestAuthCode" />
          <ref role="2uJhvL" node="GBscvBB6Rv" resolve="smsHash" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiQ8i" role="2uGzQp">
          <property role="2uJhrd" value="Confirmation code from SMS" />
          <ref role="2uJhvL" node="GBscvBB6RC" resolve="smsCode" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiR1H" role="2uGzQp">
          <property role="2uJhrd" value="Device RSA 2048 bit public key in x.509 format" />
          <ref role="2uJhvL" node="GBscvBB6RN" resolve="publicKey" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiSej" role="2uGzQp">
          <property role="2uJhrd" value="Hash of device unique id and app bundle id. Used for autologout users when app is reinstalled" />
          <ref role="2uJhvL" node="GBscvBB6S0" resolve="deviceHash" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiSOL" role="2uGzQp">
          <property role="2uJhrd" value="Device title like 'Steven's iPhone'" />
          <ref role="2uJhvL" node="GBscvBB6Sf" resolve="deviceTitle" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiSP3" role="2uGzQp">
          <property role="2uJhrd" value="Application ID" />
          <ref role="2uJhvL" node="GBscvBB6Sw" resolve="appId" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiSPn" role="2uGzQp">
          <property role="2uJhrd" value="Application API key" />
          <ref role="2uJhvL" node="GBscvBB6SN" resolve="appKey" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArRGS" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="INVALID_KEY" />
          <property role="2uCiSL" value="Invalid public key" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArRGU" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_NUMBER_UNOCCUPIED" />
          <property role="2uCiSL" value="Signup required" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArRGX" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_CODE_INVALID" />
          <property role="2uCiSL" value="Activation code invalid" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArRH1" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_CODE_EXPIRED" />
          <property role="2uCiSL" value="Activation code expired" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArRH6" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_CODE_EMPTY" />
          <property role="2uCiSL" value="Activation code empty" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArRHc" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_NUMBER_INVALID" />
          <property role="2uCiSL" value="Phine number invalid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6Ro" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="phoneNumber" />
          <node concept="2m5ndQ" id="GBscvBB6Rs" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6Rv" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="smsHash" />
          <node concept="2m5ndX" id="GBscvBB6R_" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6RC" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="smsCode" />
          <node concept="2m5ndX" id="GBscvBB6RK" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6RN" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="publicKey" />
          <node concept="2m61tm" id="GBscvBB6RX" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6S0" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="deviceHash" />
          <node concept="2m61tm" id="GBscvBB6Sc" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6Sf" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="deviceTitle" />
          <node concept="2m5ndX" id="GBscvBB6St" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6Sw" role="2m0hLx">
          <property role="2m7DUN" value="7" />
          <property role="TrG5h" value="appId" />
          <node concept="2m5ndE" id="GBscvBB6SK" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6SN" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="appKey" />
          <node concept="2m5ndX" id="GBscvBB6T5" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBB6QR" role="NuuwV">
          <property role="Nu42W" value="03" />
        </node>
        <node concept="2m1Rp1" id="GBscvBB742" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6Vl" resolve="Auth" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBB77K" role="2m5mJr">
        <property role="TrG5h" value="SignUp" />
        <node concept="1D$$RI" id="EUEXKTiTaf" role="2uGzQp">
          <property role="1D$E9h" value="Performing user signup. If user perform signup on already registered user it just override previous" />
        </node>
        <node concept="1D$$RI" id="EUEXKTiTat" role="2uGzQp">
          <property role="1D$E9h" value="profile information" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiTaC" role="2uGzQp">
          <property role="2uJhrd" value="Phone number in international format" />
          <ref role="2uJhvL" node="GBscvBB78H" resolve="phoneNumber" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArSmI" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="INVALID_KEY" />
          <property role="2uCiSL" value="Invalid public key" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArSmK" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_CODE_EXPIRED" />
          <property role="2uCiSL" value="Activation code expired" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArSmN" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_CODE_EMPTY" />
          <property role="2uCiSL" value="Activation code empty" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArSmR" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="PHONE_NUMBER_INVALID" />
          <property role="2uCiSL" value="Phone number invalid" />
        </node>
        <node concept="2uC4CA" id="3zc4oYArSmW" role="2uC9gA">
          <property role="2uC4DK" value="400" />
          <property role="2uC4Qe" value="NAME_INVALID" />
          <property role="2uCiSL" value="Name is invalid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB78H" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="phoneNumber" />
          <node concept="2m5ndQ" id="GBscvBB78L" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB78O" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="smsHash" />
          <node concept="2m5ndX" id="GBscvBB78U" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB78X" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="smsCode" />
          <node concept="2m5ndX" id="GBscvBB795" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB798" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="name" />
          <node concept="2m5ndX" id="GBscvBB79i" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB79l" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="publicKey" />
          <node concept="2m61tm" id="GBscvBB79x" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB79$" role="2m0hLx">
          <property role="2m7DUN" value="7" />
          <property role="TrG5h" value="deviceHash" />
          <node concept="2m61tm" id="GBscvBB79M" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB79P" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="deviceTitle" />
          <node concept="2m5ndX" id="GBscvBB7a5" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB7a8" role="2m0hLx">
          <property role="2m7DUN" value="9" />
          <property role="TrG5h" value="appId" />
          <node concept="2m5ndE" id="GBscvBB7aq" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB7at" role="2m0hLx">
          <property role="2m7DUN" value="10" />
          <property role="TrG5h" value="appKey" />
          <node concept="2m5ndX" id="GBscvBB7aL" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB7aO" role="2m0hLx">
          <property role="2m7DUN" value="11" />
          <property role="TrG5h" value="isSilent" />
          <node concept="2m5ndN" id="GBscvBB7ba" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBB77L" role="NuuwV">
          <property role="Nu42W" value="04" />
        </node>
        <node concept="2m1Rp1" id="GBscvBB7bd" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6Vl" resolve="Auth" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiU4p" role="2uGzQp">
          <property role="2uJhrd" value="Code request hash from RequestAuthCode" />
          <ref role="2uJhvL" node="GBscvBB78O" resolve="smsHash" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiU4_" role="2uGzQp">
          <property role="2uJhrd" value="Confirmation code from SMS" />
          <ref role="2uJhvL" node="GBscvBB78X" resolve="smsCode" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiU4N" role="2uGzQp">
          <property role="2uJhrd" value="User name" />
          <ref role="2uJhvL" node="GBscvBB798" resolve="name" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiUqb" role="2uGzQp">
          <property role="2uJhrd" value="Device RSA 2048 bit public key in x.509 format" />
          <ref role="2uJhvL" node="GBscvBB79l" resolve="publicKey" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiUqt" role="2uGzQp">
          <property role="2uJhrd" value="Hash of device unique id and app bundle id. Used for autologout users when app is reinstalled" />
          <ref role="2uJhvL" node="GBscvBB79$" resolve="deviceHash" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiUqL" role="2uGzQp">
          <property role="2uJhrd" value="Device title like 'Steven's iPhone'" />
          <ref role="2uJhvL" node="GBscvBB79P" resolve="deviceTitle" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiUrB" role="2uGzQp">
          <property role="2uJhrd" value="Application ID" />
          <ref role="2uJhvL" node="GBscvBB7a8" resolve="appId" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiUrZ" role="2uGzQp">
          <property role="2uJhrd" value="pplication API key" />
          <ref role="2uJhvL" node="GBscvBB7at" resolve="appKey" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBahz" role="2m5mJr">
        <property role="TrG5h" value="AuthSession" />
        <node concept="NXeRC" id="EUEXKTlWk7" role="NXodf">
          <property role="NXePf" value="Authentication session" />
        </node>
        <node concept="NX1gA" id="EUEXKTlG40" role="NXodf">
          <property role="NX6R2" value="Unuque ID of session" />
          <ref role="NX6Kv" node="GBscvBBam$" resolve="id" />
        </node>
        <node concept="NX1gA" id="EUEXKTlSPG" role="NXodf">
          <property role="NX6R2" value="holder of session. 0 - this device, 1 - other." />
          <ref role="NX6Kv" node="GBscvBBatH" resolve="authHolder" />
        </node>
        <node concept="NX1gA" id="EUEXKTlUSN" role="NXodf">
          <property role="NX6R2" value="Application Id (user in SignIn/SignUp)" />
          <ref role="NX6Kv" node="GBscvBBaG2" resolve="appId" />
        </node>
        <node concept="NX1gA" id="EUEXKTlVg3" role="NXodf">
          <property role="NX6R2" value="Title of application" />
          <ref role="NX6Kv" node="GBscvBBaNn" resolve="appTitle" />
        </node>
        <node concept="NX1gA" id="EUEXKTlVgf" role="NXodf">
          <property role="NX6R2" value="Title of device" />
          <ref role="NX6Kv" node="GBscvBBaUM" resolve="deviceTitle" />
        </node>
        <node concept="NX1gA" id="EUEXKTlVA4" role="NXodf">
          <property role="NX6R2" value="Time of session creating" />
          <ref role="NX6Kv" node="GBscvBBb2j" resolve="authTime" />
        </node>
        <node concept="NX1gA" id="EUEXKTlVAk" role="NXodf">
          <property role="NX6R2" value="two-letter country code of session create" />
          <ref role="NX6Kv" node="GBscvBBbd_" resolve="authLocation" />
        </node>
        <node concept="NX1gA" id="EUEXKTlVAA" role="NXodf">
          <property role="NX6R2" value="optional latitude of auth if available" />
          <ref role="NX6Kv" node="GBscvBBboZ" resolve="latitude" />
        </node>
        <node concept="NX1gA" id="EUEXKTlVAU" role="NXodf">
          <property role="NX6R2" value="optional longitude of auth if available" />
          <ref role="NX6Kv" node="GBscvBBb$1" resolve="longitude" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBam$" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="id" />
          <node concept="2m5ndE" id="GBscvBBaq9" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBatH" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="authHolder" />
          <node concept="2m5ndE" id="GBscvBBaxm" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBaG2" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="appId" />
          <node concept="2m5ndE" id="GBscvBBaJJ" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBaNn" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="appTitle" />
          <node concept="2m5ndX" id="GBscvBBaR8" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBaUM" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="deviceTitle" />
          <node concept="2m5ndX" id="GBscvBBaYB" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBb2j" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="authTime" />
          <node concept="2m5ndE" id="GBscvBBb6c" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBbd_" role="2m0hLx">
          <property role="2m7DUN" value="7" />
          <property role="TrG5h" value="authLocation" />
          <node concept="2m5ndX" id="GBscvBBbhy" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBboZ" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="latitude" />
          <node concept="2m5nlT" id="GBscvBBbw8" role="2m7DVh">
            <node concept="3GIWu7" id="GBscvBBbwe" role="3GH5xg" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBb$1" role="2m0hLx">
          <property role="2m7DUN" value="9" />
          <property role="TrG5h" value="longitude" />
          <node concept="2m5nlT" id="GBscvBBb$m" role="2m7DVh">
            <node concept="3GIWu7" id="GBscvBBb$s" role="3GH5xg" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBbTl" role="2m5mJr">
        <property role="TrG5h" value="GetAuthSessions" />
        <node concept="1D$$RI" id="EUEXKTiV5U" role="2uGzQp">
          <property role="1D$E9h" value="Getting of all active user's authentication sessions" />
        </node>
        <node concept="Nu42z" id="GBscvBBbTm" role="NuuwV">
          <property role="Nu42W" value="50" />
        </node>
        <node concept="2m1R6W" id="GBscvBBc2X" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBcaK" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="userAuths" />
            <node concept="2m5nlk" id="GBscvBBcaO" role="2m7DVh">
              <node concept="2m5mGg" id="GBscvBBceO" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBBahz" resolve="AuthSession" />
              </node>
            </node>
          </node>
          <node concept="Nu42z" id="GBscvBBc2Y" role="NuuwV">
            <property role="Nu42W" value="51" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBcsy" role="2m5mJr">
        <property role="TrG5h" value="TerminateSession" />
        <node concept="2m7Kf5" id="GBscvBBcQz" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="id" />
          <node concept="2m5ndE" id="GBscvBBcQB" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBcsz" role="NuuwV">
          <property role="Nu42W" value="52" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBcEs" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTiV5X" role="2uGzQp">
          <property role="1D$E9h" value="SignOut on specified user's session" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiVqU" role="2uGzQp">
          <property role="2uJhrd" value="id from AuthItem" />
          <ref role="2uJhvL" node="GBscvBBcQz" resolve="id" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBcKt" role="2m5mJr">
        <property role="TrG5h" value="TerminateAllSessions" />
        <node concept="Nu42z" id="GBscvBBcKu" role="NuuwV">
          <property role="Nu42W" value="53" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBd6M" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTiWFw" role="2uGzQp">
          <property role="1D$E9h" value="SignOut on all exept current sessions" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBdcW" role="2m5mJr">
        <property role="TrG5h" value="SignOut" />
        <node concept="Nu42z" id="GBscvBBdcX" role="NuuwV">
          <property role="Nu42W" value="54" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBdjc" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTiX0s" role="2uGzQp">
          <property role="1D$E9h" value="SignOut current session" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvB$$DZ" role="2m5lHt">
      <property role="TrG5h" value="Users" />
      <property role="3XOG$Z" value="users" />
      <node concept="1Dx9M1" id="2uPas5ecStJ" role="1Dx9rD">
        <property role="1Dx9K7" value="Users are objects that secured by accessHash. You can't load user profile by it's id." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecSYv" role="1Dx9rD">
        <property role="1Dx9K7" value="You can't send message to user without finding it's object in Updates or by calling" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecTeU" role="1Dx9rD">
        <property role="1Dx9K7" value="method for user search, contacts import or some other methods." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecU09" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecU0e" role="1Dx9rD">
        <property role="1Dx9K7" value="Applications need to keep all Users information forever." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecUL_" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecULU" role="1Dx9rD">
        <property role="1Dx9K7" value="Each User have optional localName - name of user that was set by current user and can be changed" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecV2v" role="1Dx9rD">
        <property role="1Dx9K7" value="any time by calling EditUserLocalName method." />
      </node>
      <node concept="NvWBy" id="GBscvBB6aA" role="2m5mJr">
        <property role="NvWrd" value="Model" />
      </node>
      <node concept="2m488m" id="GBscvB$$Gr" role="2m5mJr">
        <property role="TrG5h" value="Sex" />
        <node concept="2m7y0F" id="GBscvB$$Gt" role="2m7ymf">
          <property role="TrG5h" value="Unknown" />
          <property role="2m7y0m" value="1" />
        </node>
        <node concept="2m7y0F" id="GBscvB$$G_" role="2m7ymf">
          <property role="TrG5h" value="Male" />
          <property role="2m7y0m" value="2" />
        </node>
        <node concept="2m7y0F" id="GBscvB$$GH" role="2m7ymf">
          <property role="TrG5h" value="Female" />
          <property role="2m7y0m" value="3" />
        </node>
      </node>
      <node concept="2m488m" id="1ydqyopSCjD" role="2m5mJr">
        <property role="TrG5h" value="UserState" />
        <node concept="2m7y0F" id="1ydqyopSCjF" role="2m7ymf">
          <property role="TrG5h" value="Registered" />
          <property role="2m7y0m" value="1" />
        </node>
        <node concept="2m7y0F" id="1ydqyopSCm$" role="2m7ymf">
          <property role="TrG5h" value="Email" />
          <property role="2m7y0m" value="2" />
        </node>
        <node concept="2m7y0F" id="1ydqyopSCmB" role="2m7ymf">
          <property role="TrG5h" value="Deleted" />
          <property role="2m7y0m" value="3" />
        </node>
      </node>
      <node concept="2m5naR" id="1ydqyopRHjr" role="2m5mJr">
        <property role="TrG5h" value="Phone" />
        <node concept="NXeRC" id="1ydqyopRHKB" role="NXodf">
          <property role="NXePf" value="Extendend phone information" />
        </node>
        <node concept="NX1gA" id="1ydqyopRIco" role="NXodf">
          <property role="NX6R2" value="Phone number in international format" />
          <ref role="NX6Kv" node="1ydqyopRHkF" resolve="phone" />
        </node>
        <node concept="NX1gA" id="1ydqyopRIcw" role="NXodf">
          <property role="NX6R2" value="Title of phone" />
          <ref role="NX6Kv" node="1ydqyopRHkM" resolve="phoneTitle" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSJ6I" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="id" />
          <node concept="2m5ndE" id="1ydqyopSJ6T" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSJ6W" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="1ydqyopSJ76" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRHkF" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="phone" />
          <node concept="2m5ndQ" id="1ydqyopRHkJ" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRHkM" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="phoneTitle" />
          <node concept="2m5ndX" id="1ydqyopRHkS" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="1ydqyopRIGl" role="2m5mJr">
        <property role="TrG5h" value="Email" />
        <node concept="NXeRC" id="1ydqyopRIHZ" role="NXodf">
          <property role="NXePf" value="Extendend email information" />
        </node>
        <node concept="NX1gA" id="1ydqyopRII5" role="NXodf">
          <property role="NX6R2" value="Email" />
          <ref role="NX6Kv" node="1ydqyopRIHH" resolve="email" />
        </node>
        <node concept="NX1gA" id="1ydqyopRIId" role="NXodf">
          <property role="NX6R2" value="Descruption of email" />
          <ref role="NX6Kv" node="1ydqyopRIHO" resolve="emailTitle" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSJ$N" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="id" />
          <node concept="2m5ndE" id="1ydqyopSJ$V" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSJ$Y" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="1ydqyopSJ_8" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRIHH" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="email" />
          <node concept="2m5ndX" id="1ydqyopRIHL" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRIHO" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="emailTitle" />
          <node concept="2m5ndX" id="1ydqyopRIHU" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBAzbH" role="2m5mJr">
        <property role="TrG5h" value="User" />
        <node concept="NXeRC" id="EUEXKTmbn1" role="NXodf">
          <property role="NXePf" value="Main user object" />
        </node>
        <node concept="NX1gA" id="EUEXKTmc3r" role="NXodf">
          <property role="NX6R2" value="uid" />
          <ref role="NX6Kv" node="GBscvBAzcC" resolve="id" />
        </node>
        <node concept="NX1gA" id="EUEXKTmcJH" role="NXodf">
          <property role="NX6R2" value="user's access hash" />
          <ref role="NX6Kv" node="GBscvBAzcJ" resolve="accessHash" />
        </node>
        <node concept="NX1gA" id="EUEXKTmds3" role="NXodf">
          <property role="NX6R2" value="user's name" />
          <ref role="NX6Kv" node="GBscvBAzcS" resolve="name" />
        </node>
        <node concept="NX1gA" id="EUEXKTmfwT" role="NXodf">
          <property role="NX6R2" value="user's local name" />
          <ref role="NX6Kv" node="GBscvBAzd3" resolve="localName" />
        </node>
        <node concept="NX1gA" id="EUEXKTmh_R" role="NXodf">
          <property role="NX6R2" value="optional sex of user" />
          <ref role="NX6Kv" node="GBscvBAzdm" resolve="sex" />
        </node>
        <node concept="NX1gA" id="EUEXKTmj0c" role="NXodf">
          <property role="NX6R2" value="key hashes of user" />
          <ref role="NX6Kv" node="GBscvBB64Y" resolve="keyHashes" />
        </node>
        <node concept="NX1gA" id="EUEXKTmkp6" role="NXodf">
          <property role="NX6R2" value="[DEPRECATED] Phone number of user" />
          <ref role="NX6Kv" node="GBscvBB65q" resolve="phone" />
        </node>
        <node concept="NX1gA" id="EUEXKTmlM8" role="NXodf">
          <property role="NX6R2" value="avatar of user" />
          <ref role="NX6Kv" node="GBscvBB65K" resolve="avatar" />
        </node>
        <node concept="NX1gA" id="1ydqyopRLrS" role="NXodf">
          <property role="NX6R2" value="phones of user" />
          <ref role="NX6Kv" node="1ydqyopRJ_W" resolve="phones" />
        </node>
        <node concept="NX1gA" id="1ydqyopRLsg" role="NXodf">
          <property role="NX6R2" value="emails of user" />
          <ref role="NX6Kv" node="1ydqyopRJA$" resolve="emails" />
        </node>
        <node concept="2m7Kf5" id="GBscvBAzcC" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="id" />
          <node concept="2m5ndE" id="GBscvBAzcG" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBAzcJ" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBAzcP" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBAzcS" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="name" />
          <node concept="2m5ndX" id="GBscvBAzd0" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBAzd3" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="localName" />
          <node concept="2m5nlT" id="GBscvBAzdd" role="2m7DVh">
            <node concept="2m5ndX" id="GBscvBAzdj" role="3GH5xg" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBAzdm" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="sex" />
          <node concept="2m5nlT" id="GBscvBAzdz" role="2m7DVh">
            <node concept="3GJkcs" id="GBscvBB64f" role="3GH5xg">
              <ref role="3GJkik" node="GBscvB$$Gr" resolve="Sex" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBB64Y" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="keyHashes" />
          <node concept="2m5nlk" id="GBscvBB65h" role="2m7DVh">
            <node concept="2m5ndQ" id="GBscvBB65n" role="3GJlyp" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBB65q" role="2m0hLx">
          <property role="2m7DUN" value="7" />
          <property role="TrG5h" value="phone" />
          <node concept="2m5ndQ" id="GBscvBB65H" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB65K" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="avatar" />
          <node concept="2m5nlT" id="GBscvBB665" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBB9Cz" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvB$$LB" resolve="Avatar" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="1ydqyopRJ_W" role="2m0hLx">
          <property role="2m7DUN" value="9" />
          <property role="TrG5h" value="phones" />
          <node concept="2m5nlk" id="1ydqyopRJAr" role="2m7DVh">
            <node concept="2m5ndE" id="1ydqyopSLs8" role="3GJlyp" />
          </node>
        </node>
        <node concept="2m7Kf5" id="1ydqyopRJA$" role="2m0hLx">
          <property role="2m7DUN" value="10" />
          <property role="TrG5h" value="emails" />
          <node concept="2m5nlk" id="1ydqyopRJAZ" role="2m7DVh">
            <node concept="2m5ndE" id="1ydqyopSLsc" role="3GJlyp" />
          </node>
        </node>
        <node concept="2m7Kf5" id="1ydqyopSDhx" role="2m0hLx">
          <property role="2m7DUN" value="11" />
          <property role="TrG5h" value="userState" />
          <node concept="3GJkcs" id="1ydqyopSDhZ" role="2m7DVh">
            <ref role="3GJkik" node="1ydqyopSCjD" resolve="UserState" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBfq6" role="2m5mJr">
        <property role="TrG5h" value="EditUserLocalName" />
        <node concept="1D$$RI" id="EUEXKTiXlr" role="2uGzQp">
          <property role="1D$E9h" value="Renaming of user's visible name" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiXEt" role="2uGzQp">
          <property role="2uJhrd" value="target User's uid" />
          <ref role="2uJhvL" node="GBscvBBfqR" resolve="uid" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiYht" role="2uGzQp">
          <property role="2uJhrd" value="User's accessHash" />
          <ref role="2uJhvL" node="GBscvBBfqY" resolve="accessHash" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiYSx" role="2uGzQp">
          <property role="2uJhrd" value="New user name" />
          <ref role="2uJhvL" node="GBscvBBfr7" resolve="name" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfqR" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBfqV" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfqY" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBBfr4" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfr7" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="name" />
          <node concept="2m5ndX" id="GBscvBBfrf" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBfq7" role="NuuwV">
          <property role="Nu42W" value="60" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBfri" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBfI5" role="2m5mJr">
        <property role="TrG5h" value="UserAvatarChanged" />
        <node concept="NXeRC" id="EUEXKTlX2J" role="NXp_2">
          <property role="NXePf" value="Update about avatar changed" />
        </node>
        <node concept="NX1gA" id="EUEXKTlXq7" role="NXp_2">
          <property role="NX6R2" value="user's uid" />
          <ref role="NX6Kv" node="GBscvBBfIW" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTlY5F" role="NXp_2">
          <property role="NX6R2" value="user's new avatar" />
          <ref role="NX6Kv" node="GBscvBBfJ3" resolve="avatar" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfIW" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBfJ0" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfJ3" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="avatar" />
          <node concept="2m5nlT" id="GBscvBBfJ9" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBfJf" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvB$$LB" resolve="Avatar" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBfI6" role="NuuwV">
          <property role="Nu42W" value="10" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBfKd" role="2m5mJr">
        <property role="TrG5h" value="UserNameChanged" />
        <node concept="NXeRC" id="EUEXKTlZvS" role="NXp_2">
          <property role="NXePf" value="Update about name changed" />
        </node>
        <node concept="NX1gA" id="EUEXKTlZvY" role="NXp_2">
          <property role="NX6R2" value="user's uid" />
          <ref role="NX6Kv" node="GBscvBBfLb" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTm0bC" role="NXp_2">
          <property role="NX6R2" value="user's name" />
          <ref role="NX6Kv" node="GBscvBBfLi" resolve="name" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfLb" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBfLf" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfLi" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="name" />
          <node concept="2m5ndX" id="GBscvBBfLo" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBfKe" role="NuuwV">
          <property role="Nu42W" value="20" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBfMs" role="2m5mJr">
        <property role="TrG5h" value="UserLocalNameChanged" />
        <node concept="NXeRC" id="EUEXKTm1eA" role="NXp_2">
          <property role="NXePf" value="Update about local name changed" />
        </node>
        <node concept="NX1gA" id="EUEXKTm1A0" role="NXp_2">
          <property role="NX6R2" value="user's uid" />
          <ref role="NX6Kv" node="GBscvBBfNw" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTm2hK" role="NXp_2">
          <property role="NX6R2" value="new user's local name" />
          <ref role="NX6Kv" node="GBscvBBfNB" resolve="localName" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfNw" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBfN$" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBfNB" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="localName" />
          <node concept="2m5nlT" id="GBscvBBfNH" role="2m7DVh">
            <node concept="2m5ndX" id="GBscvBBfNN" role="3GH5xg" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBfMt" role="NuuwV">
          <property role="Nu42W" value="33" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSuD_" role="2m5mJr">
        <property role="TrG5h" value="UserPhoneAdded" />
        <node concept="NXeRC" id="1ydqyopSxLa" role="NXp_2">
          <property role="NXePf" value="Update about phone added to user" />
        </node>
        <node concept="NX1gA" id="1ydqyopSyer" role="NXp_2">
          <property role="NX6R2" value="user's id" />
          <ref role="NX6Kv" node="1ydqyopSuFt" resolve="uid" />
        </node>
        <node concept="NX1gA" id="1ydqyopSyez" role="NXp_2">
          <property role="NX6R2" value="added phone id" />
          <ref role="NX6Kv" node="1ydqyopSuF$" resolve="phoneId" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSuFt" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopSuFx" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSuF$" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="phoneId" />
          <node concept="2m5ndE" id="1ydqyopSLTY" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSuDA" role="NuuwV">
          <property role="Nu42W" value="57" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSvar" role="2m5mJr">
        <property role="TrG5h" value="UserPhoneRemoved" />
        <node concept="NXeRC" id="1ydqyopSyG3" role="NXp_2">
          <property role="NXePf" value="Update about phone removed from user" />
        </node>
        <node concept="NX1gA" id="1ydqyopSz9o" role="NXp_2">
          <property role="NX6R2" value="user's id" />
          <ref role="NX6Kv" node="1ydqyopSvcr" resolve="uid" />
        </node>
        <node concept="NX1gA" id="1ydqyopSz9w" role="NXp_2">
          <property role="NX6R2" value="removed phone id" />
          <ref role="NX6Kv" node="1ydqyopSvcy" resolve="phoneId" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSvcr" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopSvcv" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSvcy" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="phoneId" />
          <node concept="2m5ndE" id="1ydqyopSMnO" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSvas" role="NuuwV">
          <property role="Nu42W" value="58" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSvFq" role="2m5mJr">
        <property role="TrG5h" value="PhoneTitleChanged" />
        <node concept="NXeRC" id="1ydqyopSzAS" role="NXp_2">
          <property role="NXePf" value="Update about phone title changed" />
        </node>
        <node concept="NX1gA" id="1ydqyopSzB6" role="NXp_2">
          <property role="NX6R2" value="phone number" />
          <ref role="NX6Kv" node="1ydqyopSvHB" resolve="phoneId" />
        </node>
        <node concept="NX1gA" id="1ydqyopSzBg" role="NXp_2">
          <property role="NX6R2" value="new title for phone" />
          <ref role="NX6Kv" node="1ydqyopSvHK" resolve="title" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSvHB" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="phoneId" />
          <node concept="2m5ndE" id="1ydqyopSNjf" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSvHK" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="title" />
          <node concept="2m5ndX" id="1ydqyopSvHS" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSvFr" role="NuuwV">
          <property role="Nu42W" value="59" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSUV3" role="2m5mJr">
        <property role="TrG5h" value="PhoneMoved" />
        <node concept="NXeRC" id="1ydqyopSW0W" role="NXp_2">
          <property role="NXePf" value="Update about phone move" />
        </node>
        <node concept="NX1gA" id="1ydqyopSW12" role="NXp_2">
          <property role="NX6R2" value="Phone number id" />
          <ref role="NX6Kv" node="1ydqyopSUYb" resolve="phoneId" />
        </node>
        <node concept="NX1gA" id="1ydqyopSW1a" role="NXp_2">
          <property role="NX6R2" value="new uid for phone" />
          <ref role="NX6Kv" node="1ydqyopSUYi" resolve="uid" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSUYb" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="phoneId" />
          <node concept="2m5ndE" id="1ydqyopSUYf" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSUYi" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopSUYo" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSUV4" role="NuuwV">
          <property role="Nu42W" value="65" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSwcU" role="2m5mJr">
        <property role="TrG5h" value="UserEmailAdded" />
        <node concept="NXeRC" id="1ydqyopS$4H" role="NXp_2">
          <property role="NXePf" value="Update about email added to user" />
        </node>
        <node concept="NX1gA" id="1ydqyopS$4N" role="NXp_2">
          <property role="NX6R2" value="user's id" />
          <ref role="NX6Kv" node="1ydqyopSwf8" resolve="uid" />
        </node>
        <node concept="NX1gA" id="1ydqyopS$4V" role="NXp_2">
          <property role="NX6R2" value="added email id" />
          <ref role="NX6Kv" node="1ydqyopSwff" resolve="emailId" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSwf8" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopSwfc" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSwff" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="emailId" />
          <node concept="2m5ndE" id="1ydqyopSNKY" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSwcV" role="NuuwV">
          <property role="Nu42W" value="60" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSwhQ" role="2m5mJr">
        <property role="TrG5h" value="UserEmailRemoved" />
        <node concept="NXeRC" id="1ydqyopS_tt" role="NXp_2">
          <property role="NXePf" value="Update about email removed from user" />
        </node>
        <node concept="NX1gA" id="1ydqyopS_tz" role="NXp_2">
          <property role="NX6R2" value="user's id" />
          <ref role="NX6Kv" node="1ydqyopSwkc" resolve="uid" />
        </node>
        <node concept="NX1gA" id="1ydqyopS_V6" role="NXp_2">
          <property role="NX6R2" value="removed email id" />
          <ref role="NX6Kv" node="1ydqyopSwkj" resolve="emailId" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSwkc" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopSwkg" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSwkj" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="emailId" />
          <node concept="2m5ndE" id="1ydqyopSOeL" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSwhR" role="NuuwV">
          <property role="Nu42W" value="61" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSwNX" role="2m5mJr">
        <property role="TrG5h" value="EmailTitleChanged" />
        <node concept="NXeRC" id="1ydqyopSAoD" role="NXp_2">
          <property role="NXePf" value="Update about email title changed" />
        </node>
        <node concept="NX1gA" id="1ydqyopSAoR" role="NXp_2">
          <property role="NX6R2" value="email id" />
          <ref role="NX6Kv" node="1ydqyopSwQw" resolve="emailId" />
        </node>
        <node concept="NX1gA" id="1ydqyopSAp1" role="NXp_2">
          <property role="NX6R2" value="new title for email" />
          <ref role="NX6Kv" node="1ydqyopSwQD" resolve="title" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSwQw" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="emailId" />
          <node concept="2m5ndE" id="1ydqyopSOGt" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSwQD" role="2m0hLx">
          <property role="TrG5h" value="title" />
          <property role="2m7DUN" value="2" />
          <node concept="2m5ndX" id="1ydqyopSwQL" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSwNY" role="NuuwV">
          <property role="Nu42W" value="62" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSVvu" role="2m5mJr">
        <property role="TrG5h" value="EmailMoved" />
        <node concept="NXeRC" id="1ydqyopSW1p" role="NXp_2">
          <property role="NXePf" value="Update about email move from one user to another" />
        </node>
        <node concept="NX1gA" id="1ydqyopSW1v" role="NXp_2">
          <property role="NX6R2" value="Email id" />
          <ref role="NX6Kv" node="1ydqyopSVyG" resolve="emailId" />
        </node>
        <node concept="NX1gA" id="1ydqyopSW1B" role="NXp_2">
          <property role="NX6R2" value="new uid for email" />
          <ref role="NX6Kv" node="1ydqyopSVyN" resolve="uid" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSVyG" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="emailId" />
          <node concept="2m5ndE" id="1ydqyopSVyK" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSVyN" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopSVyT" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSVvv" role="NuuwV">
          <property role="Nu42W" value="66" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopRK4C" role="2m5mJr">
        <property role="TrG5h" value="UserContactsChanged" />
        <node concept="NXeRC" id="1ydqyopRK6U" role="NXp_2">
          <property role="NXePf" value="Update about contact information change" />
        </node>
        <node concept="NX1gA" id="1ydqyopRKZc" role="NXp_2">
          <property role="NX6R2" value="user's uid" />
          <ref role="NX6Kv" node="1ydqyopRK6g" resolve="uid" />
        </node>
        <node concept="NX1gA" id="1ydqyopRKZk" role="NXp_2">
          <property role="NX6R2" value="new phones list" />
          <ref role="NX6Kv" node="1ydqyopRK6n" resolve="phones" />
        </node>
        <node concept="NX1gA" id="1ydqyopRKZu" role="NXp_2">
          <property role="NX6R2" value="new emails list" />
          <ref role="NX6Kv" node="1ydqyopRK6A" resolve="emails" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRK6g" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopRK6k" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRK6n" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="phones" />
          <node concept="2m5nlk" id="1ydqyopRK6t" role="2m7DVh">
            <node concept="2m5ndE" id="1ydqyopSPa9" role="3GJlyp" />
          </node>
        </node>
        <node concept="2m7Kf5" id="1ydqyopRK6A" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="emails" />
          <node concept="2m5nlk" id="1ydqyopRK6J" role="2m7DVh">
            <node concept="2m5ndE" id="1ydqyopSPac" role="3GJlyp" />
          </node>
        </node>
        <node concept="Nu42z" id="1ydqyopRK4D" role="NuuwV">
          <property role="Nu42W" value="56" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopSG__" role="2m5mJr">
        <property role="TrG5h" value="UserStateChanged" />
        <node concept="NXeRC" id="1ydqyopSGCR" role="NXp_2">
          <property role="NXePf" value="Update about user state changed" />
        </node>
        <node concept="NX1gA" id="1ydqyopSGCX" role="NXp_2">
          <property role="NX6R2" value="user's id" />
          <ref role="NX6Kv" node="1ydqyopSGC_" resolve="uid" />
        </node>
        <node concept="NX1gA" id="1ydqyopSGD5" role="NXp_2">
          <property role="NX6R2" value="new user state" />
          <ref role="NX6Kv" node="1ydqyopSGCG" resolve="state" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSGC_" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopSGCD" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSGCG" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="state" />
          <node concept="3GJkcs" id="1ydqyopSGCM" role="2m7DVh">
            <ref role="3GJkik" node="1ydqyopSCjD" resolve="UserState" />
          </node>
        </node>
        <node concept="Nu42z" id="1ydqyopSG_A" role="NuuwV">
          <property role="Nu42W" value="64" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBB$xY" role="2m5lHt">
      <property role="TrG5h" value="Profile" />
      <property role="3XOG$Z" value="profile" />
      <node concept="2m6fVq" id="GBscvBB$Kt" role="2m5mJr">
        <property role="TrG5h" value="EditName" />
        <node concept="1D$$RI" id="EUEXKTiZdC" role="2uGzQp">
          <property role="1D$E9h" value="Changing account's name" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiZdI" role="2uGzQp">
          <property role="2uJhrd" value="New name" />
          <ref role="2uJhvL" node="GBscvBB$K_" resolve="name" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB$K_" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="name" />
          <node concept="2m5ndX" id="GBscvBB$KD" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBB$Ku" role="NuuwV">
          <property role="Nu42W" value="35" />
        </node>
        <node concept="2m1Rp1" id="GBscvBB$KG" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBB$KQ" role="2m5mJr">
        <property role="TrG5h" value="EditAvatar" />
        <node concept="2m7Kf5" id="GBscvBB$L3" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="fileLocation" />
          <node concept="2m5mGg" id="GBscvBB$L7" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvB$$Hy" resolve="FileLocation" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBB$KR" role="NuuwV">
          <property role="Nu42W" value="1F" />
        </node>
        <node concept="1D$$RI" id="EUEXKTiZdM" role="2uGzQp">
          <property role="1D$E9h" value="Changing account's avatar" />
        </node>
        <node concept="2uJ1As" id="EUEXKTiZdR" role="2uGzQp">
          <property role="2uJhrd" value="File Location of uploaded unencrypted avatar" />
          <ref role="2uJhvL" node="GBscvBB$L3" resolve="fileLocation" />
        </node>
        <node concept="2m1R6W" id="2vxDjoto8b2" role="2m6efq">
          <node concept="2m7Kf5" id="2vxDjoto8b7" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="avatar" />
            <node concept="2m5mGg" id="2vxDjoto8bb" role="2m7DVh">
              <ref role="2m5mJy" node="GBscvB$$LB" resolve="Avatar" />
            </node>
          </node>
          <node concept="2m7Kf5" id="2vxDjoto8be" role="2m0hLx">
            <property role="2m7DUN" value="2" />
            <property role="TrG5h" value="seq" />
            <node concept="2m5ndE" id="2vxDjoto8bk" role="2m7DVh" />
          </node>
          <node concept="2m7Kf5" id="2vxDjoto8bn" role="2m0hLx">
            <property role="2m7DUN" value="3" />
            <property role="TrG5h" value="state" />
            <node concept="wb0Ql" id="2vxDjoto8bv" role="2m7DVh">
              <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
            </node>
          </node>
          <node concept="Nu42z" id="2vxDjoto8b3" role="NuuwV">
            <property role="Nu42W" value="67" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBB_00" role="2m5mJr">
        <property role="TrG5h" value="RemoveAvatar" />
        <node concept="1D$$RI" id="EUEXKTiZP1" role="2uGzQp">
          <property role="1D$E9h" value="Removing account's avatar" />
        </node>
        <node concept="Nu42z" id="GBscvBB_01" role="NuuwV">
          <property role="Nu42W" value="5B" />
        </node>
        <node concept="2m1Rp1" id="GBscvBB_0i" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
      </node>
      <node concept="2m6fVq" id="1ydqyopRjUA" role="2m5mJr">
        <property role="TrG5h" value="SendEmailCode" />
        <node concept="2uC4CA" id="1ydqyopRB2c" role="2uC9gA">
          <property role="2uC4DK" value="500" />
          <property role="2uC4Qe" value="INVALID_EMAIL_FORMAT" />
          <property role="2uCiSL" value="Invalid email" />
        </node>
        <node concept="2uC4CA" id="1ydqyopRB2e" role="2uC9gA">
          <property role="2uC4DK" value="500" />
          <property role="2uC4Qe" value="ALREADY_ADDED" />
          <property role="2uCiSL" value="Email already added to account" />
        </node>
        <node concept="2uC4CA" id="1ydqyopRB2h" role="2uC9gA">
          <property role="2uC4DK" value="500" />
          <property role="2uC4Qe" value="ALREADY_USED" />
          <property role="2uCiSL" value="Email is already added to some different account" />
        </node>
        <node concept="1D$$RI" id="1ydqyopR$tI" role="2uGzQp">
          <property role="1D$E9h" value="Sending activation code to email" />
        </node>
        <node concept="2uJ1As" id="1ydqyopRBtK" role="2uGzQp">
          <property role="2uJhrd" value="Email for attaching to account" />
          <ref role="2uJhvL" node="1ydqyopRjV7" resolve="email" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRjV7" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="email" />
          <node concept="2m5ndX" id="1ydqyopRjVb" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRRVz" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="description" />
          <node concept="2m5nlT" id="1ydqyopRRVG" role="2m7DVh">
            <node concept="2m5ndX" id="1ydqyopRRVM" role="3GH5xg" />
          </node>
        </node>
        <node concept="Nu42z" id="1ydqyopRjUB" role="NuuwV">
          <property role="Nu42W" value="78" />
        </node>
        <node concept="2m1Rp1" id="1ydqyopT91P" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
      <node concept="2m6fVq" id="1ydqyopRNAQ" role="2m5mJr">
        <property role="TrG5h" value="DetachEmail" />
        <node concept="1D$$RI" id="1ydqyopRPhU" role="2uGzQp">
          <property role="1D$E9h" value="Detaching email from account" />
        </node>
        <node concept="2uJ1As" id="1ydqyopRPIj" role="2uGzQp">
          <property role="2uJhrd" value="Email id for deattach" />
          <ref role="2uJhvL" node="1ydqyopRNBU" resolve="email" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopRNBU" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="email" />
          <node concept="2m5ndE" id="1ydqyopSRx0" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopT0dM" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="1ydqyopT0dS" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopRNAR" role="NuuwV">
          <property role="Nu42W" value="7B" />
        </node>
        <node concept="2m1Rp1" id="1ydqyopRNC1" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
        <node concept="2uC4CA" id="1ydqyopRNGc" role="2uC9gA">
          <property role="2uC4DK" value="500" />
          <property role="2uC4Qe" value="INVALID_EMAIL_FORMAT" />
          <property role="2uCiSL" value="Invalid email" />
        </node>
        <node concept="2uC4CA" id="1ydqyopRPhP" role="2uC9gA">
          <property role="2uC4DK" value="500" />
          <property role="2uC4Qe" value="UNKNOWN_EMAIL" />
          <property role="2uCiSL" value="Email is not attached to account" />
        </node>
      </node>
      <node concept="2m6fVq" id="1ydqyopSr1V" role="2m5mJr">
        <property role="TrG5h" value="ChangePhoneTitle" />
        <node concept="1D$$RI" id="1ydqyopSrvU" role="2uGzQp">
          <property role="1D$E9h" value="Change phone description" />
        </node>
        <node concept="2uJ1As" id="1ydqyopSthl" role="2uGzQp">
          <property role="2uJhrd" value="Phone number id" />
          <ref role="2uJhvL" node="1ydqyopSr3i" resolve="phoneId" />
        </node>
        <node concept="2uJ1As" id="1ydqyopSthQ" role="2uGzQp">
          <property role="2uJhrd" value="New phone title" />
          <ref role="2uJhvL" node="1ydqyopSths" resolve="title" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSr3i" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="phoneId" />
          <node concept="2m5ndE" id="1ydqyopSQ_j" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSths" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="title" />
          <node concept="2m5ndX" id="1ydqyopSthy" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSr1W" role="NuuwV">
          <property role="Nu42W" value="7C" />
        </node>
        <node concept="2m1Rp1" id="1ydqyopSr3p" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
      </node>
      <node concept="2m6fVq" id="1ydqyopSsNa" role="2m5mJr">
        <property role="TrG5h" value="ChangeEmailTitle" />
        <node concept="1D$$RI" id="1ydqyopSsOG" role="2uGzQp">
          <property role="1D$E9h" value="Change email description" />
        </node>
        <node concept="2uJ1As" id="1ydqyopSthI" role="2uGzQp">
          <property role="2uJhrd" value="Email id" />
          <ref role="2uJhvL" node="1ydqyopSsOw" resolve="emailId" />
        </node>
        <node concept="2uJ1As" id="1ydqyopSthZ" role="2uGzQp">
          <property role="2uJhrd" value="New email title" />
          <ref role="2uJhvL" node="1ydqyopSth_" resolve="title" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSsOw" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="emailId" />
          <node concept="2m5ndE" id="1ydqyopSQ_g" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopSth_" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="title" />
          <node concept="2m5ndX" id="1ydqyopSthF" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="1ydqyopSsNb" role="NuuwV">
          <property role="Nu42W" value="7D" />
        </node>
        <node concept="2m1Rp1" id="1ydqyopSsOB" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBBfSD" role="2m5lHt">
      <property role="TrG5h" value="Contacts" />
      <property role="3XOG$Z" value="contacts" />
      <node concept="1Dx9M1" id="2uPas5edoDN" role="1Dx9rD">
        <property role="1Dx9K7" value="Before working with contact list is is useful to import contacts from phone first by calling" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edpeF" role="1Dx9rD">
        <property role="1Dx9K7" value="method ImportContacts#0x07." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edpxa" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edpxe" role="1Dx9rD">
        <property role="1Dx9K7" value="All phone numbers MUST be preprocessed before import by some library (like libphonenumber)" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edpNL" role="1Dx9rD">
        <property role="1Dx9K7" value="and build international phone number depending on current users phone and/or locale." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edq6m" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edq6t" role="1Dx9rD">
        <property role="1Dx9K7" value="For loading contact list from server use GetContacts#0x57. " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edqFB" role="1Dx9rD">
        <property role="1Dx9K7" value="If during this call there are some updates about contact list change" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edqYi" role="1Dx9rD">
        <property role="1Dx9K7" value="it is recommended to call it again. Also applications need to sync contacts on application start." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edrhb" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edqYs" role="1Dx9rD">
        <property role="1Dx9K7" value="For searching for users without adding to contacts list use method FindContacts#0x70." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edr$a" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edrhn" role="1Dx9rD">
        <property role="1Dx9K7" value="For adding/deleting contacts AddContact#0x72 and DeleteContact#0x59." />
      </node>
      <node concept="NvWBy" id="GBscvBBgfO" role="2m5mJr">
        <property role="NvWrd" value="Import" />
      </node>
      <node concept="2m5naR" id="GBscvBBg2h" role="2m5mJr">
        <property role="TrG5h" value="PhoneToImport" />
        <property role="w4tQU" value="false" />
        <node concept="NXeRC" id="EUEXKTm3kR" role="NXodf">
          <property role="NXePf" value="Phone for import" />
        </node>
        <node concept="NX1gA" id="EUEXKTm3kX" role="NXodf">
          <property role="NX6R2" value="phone number for import in international format" />
          <ref role="NX6Kv" node="GBscvBBg2j" resolve="phoneNumber" />
        </node>
        <node concept="NX1gA" id="EUEXKTm40N" role="NXodf">
          <property role="NX6R2" value="optional name for contact" />
          <ref role="NX6Kv" node="GBscvBBg2q" resolve="name" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBg2j" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="phoneNumber" />
          <node concept="2m5ndQ" id="GBscvBBg2n" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBg2q" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="name" />
          <node concept="2m5nlT" id="GBscvBBg2w" role="2m7DVh">
            <node concept="2m5ndX" id="GBscvBBg2A" role="3GH5xg" />
          </node>
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBg2L" role="2m5mJr">
        <property role="TrG5h" value="EmailToImport" />
        <property role="w4tQU" value="false" />
        <node concept="NXeRC" id="EUEXKTm5oq" role="NXodf">
          <property role="NXePf" value="Email for import" />
        </node>
        <node concept="NX1gA" id="EUEXKTm5o$" role="NXodf">
          <property role="NX6R2" value="email for importing" />
          <ref role="NX6Kv" node="GBscvBBg2U" resolve="email" />
        </node>
        <node concept="NX1gA" id="EUEXKTm64w" role="NXodf">
          <property role="NX6R2" value="optional name for contact" />
          <ref role="NX6Kv" node="GBscvBBg31" resolve="name" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBg2U" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="email" />
          <node concept="2m5ndX" id="GBscvBBg2Y" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBg31" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="name" />
          <node concept="2m5nlT" id="GBscvBBg37" role="2m7DVh">
            <node concept="2m5ndX" id="GBscvBBg3d" role="3GH5xg" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBg8u" role="2m5mJr">
        <property role="TrG5h" value="ImportContacts" />
        <node concept="1D$$RI" id="EUEXKTj0aa" role="2uGzQp">
          <property role="1D$E9h" value="Importing phones and emails for building contact list" />
        </node>
        <node concept="1D$$RI" id="EUEXKTj0vt" role="2uGzQp">
          <property role="1D$E9h" value="Maximum amount of items for import per method call equals to 100." />
        </node>
        <node concept="2uJ1As" id="EUEXKTj0vl" role="2uGzQp">
          <property role="2uJhrd" value="Phones for import" />
          <ref role="2uJhvL" node="GBscvBBg8Z" resolve="phones" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj0vB" role="2uGzQp">
          <property role="2uJhrd" value="Emails for import" />
          <ref role="2uJhvL" node="GBscvBBg9c" resolve="emails" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBg8Z" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="phones" />
          <node concept="2m5nlk" id="GBscvBBg93" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBg99" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBBg2h" resolve="PhoneToImport" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBg9c" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="emails" />
          <node concept="2m5nlk" id="GBscvBBg9j" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBg9p" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBBg2L" resolve="EmailToImport" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBg8v" role="NuuwV">
          <property role="Nu42W" value="07" />
        </node>
        <node concept="2m1R6W" id="GBscvBBg9s" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBg9x" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="users" />
            <node concept="2m5nlk" id="GBscvBBg9_" role="2m7DVh">
              <node concept="2m5mGg" id="3m8vlV8pGbB" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBAzbH" resolve="User" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="GBscvBBg9I" role="2m0hLx">
            <property role="2m7DUN" value="2" />
            <property role="TrG5h" value="seq" />
            <node concept="2m5ndE" id="GBscvBBg9P" role="2m7DVh" />
          </node>
          <node concept="2m7Kf5" id="GBscvBBg9S" role="2m0hLx">
            <property role="2m7DUN" value="3" />
            <property role="TrG5h" value="state" />
            <node concept="wb0Ql" id="55bmeIQ7_wG" role="2m7DVh">
              <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
            </node>
          </node>
          <node concept="Nu42z" id="GBscvBBg9t" role="NuuwV">
            <property role="Nu42W" value="08" />
          </node>
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBgtW" role="2m5mJr" />
      <node concept="NvWBy" id="GBscvBBggO" role="2m5mJr">
        <property role="NvWrd" value="Working with list" />
      </node>
      <node concept="2m6fVq" id="GBscvBBgv0" role="2m5mJr">
        <property role="TrG5h" value="GetContacts" />
        <node concept="1D$$RI" id="EUEXKTj1Ld" role="2uGzQp">
          <property role="1D$E9h" value="Getting current contact list" />
        </node>
        <node concept="1D$$RI" id="EUEXKTj26s" role="2uGzQp">
          <property role="1D$E9h" value="SHA256 hash of list of a comma-separated list of contact UIDs in ascending " />
        </node>
        <node concept="1D$$RI" id="EUEXKTj3q5" role="2uGzQp">
          <property role="1D$E9h" value="order may be passed in contactsHash parameter. " />
        </node>
        <node concept="1D$$RI" id="EUEXKTj2rI" role="2uGzQp">
          <property role="1D$E9h" value="If the contact list was not changed, isNotChanged will be true." />
        </node>
        <node concept="2uJ1As" id="EUEXKTj36e" role="2uGzQp">
          <property role="2uJhrd" value="Hash of saved list in application" />
          <ref role="2uJhvL" node="GBscvBBgvC" resolve="contactsHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBgvC" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="contactsHash" />
          <node concept="2m5ndX" id="GBscvBBgvG" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBgv1" role="NuuwV">
          <property role="Nu42W" value="57" />
        </node>
        <node concept="2m1R6W" id="GBscvBBgvJ" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBgvO" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="users" />
            <node concept="2m5nlk" id="GBscvBBgvS" role="2m7DVh">
              <node concept="2m5mGg" id="3m8vlV8pGb$" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBAzbH" resolve="User" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="GBscvBBgw1" role="2m0hLx">
            <property role="2m7DUN" value="2" />
            <property role="TrG5h" value="isNotChanged" />
            <node concept="2m5ndN" id="GBscvBBgw8" role="2m7DVh" />
          </node>
          <node concept="Nu42z" id="GBscvBBgvK" role="NuuwV">
            <property role="Nu42W" value="58" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBgx0" role="2m5mJr">
        <property role="TrG5h" value="RemoveContact" />
        <node concept="1D$$RI" id="EUEXKTj44C" role="2uGzQp">
          <property role="1D$E9h" value="Removing contact from contact list" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj44Q" role="2uGzQp">
          <property role="2uJhrd" value="Contact's UID" />
          <ref role="2uJhvL" node="GBscvBBgxN" resolve="uid" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj4Gq" role="2uGzQp">
          <property role="2uJhrd" value="Contact's AccessHash" />
          <ref role="2uJhvL" node="GBscvBBgxU" resolve="accessHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBgxN" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBgxR" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBgxU" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBBgy0" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBgx1" role="NuuwV">
          <property role="Nu42W" value="59" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBgy3" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBgyU" role="2m5mJr">
        <property role="TrG5h" value="AddContact" />
        <node concept="1D$$RI" id="EUEXKTj5lw" role="2uGzQp">
          <property role="1D$E9h" value="Adding contact to contact list" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj5lA" role="2uGzQp">
          <property role="2uJhrd" value="Contact's UID" />
          <ref role="2uJhvL" node="GBscvBBgzO" resolve="uid" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj5lT" role="2uGzQp">
          <property role="2uJhrd" value="Contact's AccessHash" />
          <ref role="2uJhvL" node="GBscvBBgzV" resolve="accessHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBgzO" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBgzS" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBgzV" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBBg$1" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBgyV" role="NuuwV">
          <property role="Nu42W" value="72" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBg$4" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBgEJ" role="2m5mJr">
        <property role="TrG5h" value="SearchContacts" />
        <node concept="1D$$RI" id="EUEXKTj5DM" role="2uGzQp">
          <property role="1D$E9h" value="Searching contacts by user's query" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBgFK" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="request" />
          <node concept="2m5ndX" id="GBscvBBgFO" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBgEK" role="NuuwV">
          <property role="Nu42W" value="70" />
        </node>
        <node concept="2m1R6W" id="GBscvBBgFR" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBgFW" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="users" />
            <node concept="2m5nlk" id="GBscvBBgG0" role="2m7DVh">
              <node concept="2m5mGg" id="3m8vlV8pGbx" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBAzbH" resolve="User" />
              </node>
            </node>
          </node>
          <node concept="Nu42z" id="GBscvBBgFS" role="NuuwV">
            <property role="Nu42W" value="71" />
          </node>
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBh1m" role="2m5mJr" />
      <node concept="NpBTk" id="GBscvBBh2s" role="2m5mJr">
        <property role="TrG5h" value="ContactRegistered" />
        <node concept="NXeRC" id="EUEXKTm77T" role="NXp_2">
          <property role="NXePf" value="Update about contact registration" />
        </node>
        <node concept="NX1gA" id="EUEXKTm8RA" role="NXp_2">
          <property role="NX6R2" value="contact's uid" />
          <ref role="NX6Kv" node="GBscvBBh9t" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTm77Z" role="NXp_2">
          <property role="NX6R2" value="is registration silent. If this value is true then don't show notification about registration" />
          <ref role="NX6Kv" node="GBscvBBh9$" resolve="isSilent" />
        </node>
        <node concept="NX1gA" id="EUEXKTm7O1" role="NXp_2">
          <property role="NX6R2" value="date of registration" />
          <ref role="NX6Kv" node="GBscvBBh9H" resolve="date" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBh9t" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBh9x" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBh9$" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="isSilent" />
          <node concept="2m5ndN" id="GBscvBBh9E" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBh9H" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotnO$1" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBh2t" role="NuuwV">
          <property role="Nu42W" value="05" />
        </node>
      </node>
      <node concept="NpBTk" id="1ydqyopT0HN" role="2m5mJr">
        <property role="TrG5h" value="EmailContactRegistered" />
        <node concept="2m7Kf5" id="1ydqyopT2ab" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="emailId" />
          <node concept="2m5ndE" id="1ydqyopT2af" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1ydqyopT2ai" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopT2ao" role="2m7DVh" />
        </node>
        <node concept="NXeRC" id="1ydqyopT1dM" role="NXp_2">
          <property role="NXePf" value="Update about email contact registered" />
        </node>
        <node concept="NX1gA" id="1ydqyopT2CC" role="NXp_2">
          <property role="NX6R2" value="Email id" />
          <ref role="NX6Kv" node="1ydqyopT2ab" resolve="emailId" />
        </node>
        <node concept="NX1gA" id="1ydqyopT2CK" role="NXp_2">
          <property role="NX6R2" value="Registered user's id" />
          <ref role="NX6Kv" node="1ydqyopT2ai" resolve="uid" />
        </node>
        <node concept="Nu42z" id="1ydqyopT0HO" role="NuuwV">
          <property role="Nu42W" value="78" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBhb5" role="2m5mJr">
        <property role="TrG5h" value="ContactsAdded" />
        <node concept="NXeRC" id="EUEXKTm9Vc" role="NXp_2">
          <property role="NXePf" value="Update about contacts added" />
        </node>
        <node concept="NX1gA" id="EUEXKTm9Vi" role="NXp_2">
          <property role="NX6R2" value="added contacts" />
          <ref role="NX6Kv" node="GBscvBBhcl" resolve="uids" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBhcl" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uids" />
          <node concept="2m5nlk" id="GBscvBBhcp" role="2m7DVh">
            <node concept="2m5ndE" id="GBscvBBhcv" role="3GJlyp" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBhb6" role="NuuwV">
          <property role="Nu42W" value="28" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBhdO" role="2m5mJr">
        <property role="TrG5h" value="ContactsRemoved" />
        <node concept="2m7Kf5" id="GBscvBBhf9" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uids" />
          <node concept="2m5nlk" id="GBscvBBhfd" role="2m7DVh">
            <node concept="2m5ndE" id="GBscvBBhfj" role="3GJlyp" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBhdP" role="NuuwV">
          <property role="Nu42W" value="29" />
        </node>
        <node concept="NXeRC" id="EUEXKTmaiY" role="NXp_2">
          <property role="NXePf" value="Update about contacts removed" />
        </node>
        <node concept="NX1gA" id="EUEXKTmajb" role="NXp_2">
          <property role="NX6R2" value="removed contacts" />
          <ref role="NX6Kv" node="GBscvBBhf9" resolve="uids" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBBjPC" role="2m5lHt">
      <property role="TrG5h" value="Messaging" />
      <property role="3XOG$Z" value="messaging" />
      <node concept="1Dx9M1" id="2uPas5ecVzB" role="1Dx9rD">
        <property role="1Dx9K7" value="Actor can work with encrypted and plain messages in one conversation. For both types of messages API" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecVOg" role="1Dx9rD">
        <property role="1Dx9K7" value="contains a bit different methods. Also encrypted and plain messages have different schemes." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecVOk" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h3&gt;Messages&lt;/h3&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecW4V" role="1Dx9rD">
        <property role="1Dx9K7" value="Message entity contains:" />
      </node>
      <node concept="1Dx9M1" id="3zc4oYAr4K2" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;ul&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecWl$" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;li&gt;PeerType - group chat or private&lt;/li&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecWAf" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;li&gt;PeerId - group or user id of conversation&lt;/li&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecWQW" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;li&gt;RandomId - unique id of message that generated by sender. In Encrypted messages random id is encrypted.&lt;/li&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecX7F" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;li&gt;Date - date of message (calculated on server)&lt;/li&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecXos" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;li&gt;Content&lt;/li&gt;" />
      </node>
      <node concept="1Dx9M1" id="3zc4oYAr4KF" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;/ul&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecXDf" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h3&gt;Message content&lt;/h3&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecXU4" role="1Dx9rD">
        <property role="1Dx9K7" value="Message can be one of three basic types of messages: Text Message, File Message and Service message." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecYaV" role="1Dx9rD">
        <property role="1Dx9K7" value="All messages can contain extensions. For example we can send text message and add markdown extension with " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecZdP" role="1Dx9rD">
        <property role="1Dx9K7" value="formatted text in markdown and clients that support this extension will show markdown, and that clients that" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecZuK" role="1Dx9rD">
        <property role="1Dx9K7" value="not supported extension then show simple text. File messages can have photo, video or voice extensions." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ecZJH" role="1Dx9rD">
        <property role="1Dx9K7" value="Service message can have extensions extensions such as &quot;user added&quot;, &quot;group created&quot;, &quot;avatar changed&quot;, etc." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed0hq" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h3&gt;Send messages&lt;/h3&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed0hG" role="1Dx9rD">
        <property role="1Dx9K7" value="Sending messages looks same for encrypted and plain messages. Client MUST prepare all required data" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed0Nv" role="1Dx9rD">
        <property role="1Dx9K7" value="before sending message (for example FastThumb for photo/video/documents) and call required methods. " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed14$" role="1Dx9rD">
        <property role="1Dx9K7" value="Encrypted messages differs here only by a little different scheme and encryption." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed1lF" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h3&gt;WRONG_KEYS and incorrect keys&lt;/h3&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed1AO" role="1Dx9rD">
        <property role="1Dx9K7" value="For sending encrypted messages client MUST send messages encrypted for all own and receivers keys." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed1RZ" role="1Dx9rD">
        <property role="1Dx9K7" value="If client send encryption with missing, old or incorrect keys it will receive WRONG_KEYS." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed29c" role="1Dx9rD">
        <property role="1Dx9K7" value="In WRONG_KEYS you need to deserialize relatedData from RpcError to WrongKeysErrorData" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed2qr" role="1Dx9rD">
        <property role="1Dx9K7" value="and get detailed information about keys. Sometimes there are some broken keys on server and client can't " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed2Wz" role="1Dx9rD">
        <property role="1Dx9K7" value="encrypt messages with it than client MUST send empty encrypted key in request elsewhere API return WRONG_KEYS." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed3JA" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h3&gt;Encrypted messages and New Devices&lt;/h3&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed40V" role="1Dx9rD">
        <property role="1Dx9K7" value="When you send message to someone and when he registered with new device there are no way to receive old encrypted" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed4ii" role="1Dx9rD">
        <property role="1Dx9K7" value="messages on new device and because of this there are a problem about read/delivery statuses. " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed55x" role="1Dx9rD">
        <property role="1Dx9K7" value="Alice send messages to Bob, but Bob lose his device and  buy new iPhone and installed Actor." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed5BS" role="1Dx9rD">
        <property role="1Dx9K7" value="Alice receive notification about new device and send another message. Bob open chat with Alice and" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed6Gc" role="1Dx9rD">
        <property role="1Dx9K7" value="send read status with maximum message read date. Alice will mark all sent messages as read and one that" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed7vB" role="1Dx9rD">
        <property role="1Dx9K7" value="was not delivered. We can use status notifications per message, but in VERY heavy conversations it will be" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed8j6" role="1Dx9rD">
        <property role="1Dx9K7" value="a lot of unnecessary traffic. For resolving this small issue we have different ways of message statuses" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed96D" role="1Dx9rD">
        <property role="1Dx9K7" value="for encrypted and plain messages. Also it is recomended to mark all undelivered messages on new device update as " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edb10" role="1Dx9rD">
        <property role="1Dx9K7" value="not devered with warring sign." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed97d" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h3&gt;Message Read and Delivery&lt;/h3&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed9DQ" role="1Dx9rD">
        <property role="1Dx9K7" value="There are two different ways for read and delivery statuses for encrypted and plain messages." />
      </node>
      <node concept="1Dx9M1" id="2uPas5ed9Vv" role="1Dx9rD">
        <property role="1Dx9K7" value="For encrypted messages used status change by RandomId and for plain messages used by maximum" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edaue" role="1Dx9rD">
        <property role="1Dx9K7" value="date of read/delivered message." />
      </node>
      <node concept="NvWBy" id="GBscvBBk9P" role="2m5mJr">
        <property role="NvWrd" value="Model" />
      </node>
      <node concept="2m5naR" id="GBscvBBkAW" role="2m5mJr">
        <property role="TrG5h" value="MessageContent" />
        <node concept="NXeRC" id="EUEXKTmnEF" role="NXodf">
          <property role="NXePf" value="Content of message" />
        </node>
        <node concept="NX1gA" id="EUEXKTmnEL" role="NXodf">
          <property role="NX6R2" value="type of content. 1 =&gt; TextMessage, 2 =&gt; ServiceMessage, 3 =&gt; FileMessage" />
          <ref role="NX6Kv" node="GBscvBBkBs" resolve="type" />
        </node>
        <node concept="NX1gA" id="EUEXKTmnET" role="NXodf">
          <property role="NX6R2" value="serialized content of message" />
          <ref role="NX6Kv" node="GBscvBBkBz" resolve="content" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkBs" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="type" />
          <node concept="2m5ndE" id="GBscvBBkBw" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkBz" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="content" />
          <node concept="3BlaRf" id="55bmeIQezO7" role="2m7DVh">
            <ref role="3BrLez" node="55bmeIQey3W" resolve="Message" />
          </node>
        </node>
      </node>
      <node concept="w93zz" id="55bmeIQey3W" role="2m5mJr">
        <property role="TrG5h" value="Message" />
      </node>
      <node concept="2m5naR" id="GBscvBBkCg" role="2m5mJr">
        <property role="TrG5h" value="TextMessage" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQey3W" resolve="Message" />
        <node concept="NXeRC" id="EUEXKTmoqy" role="NXodf">
          <property role="NXePf" value="Text message" />
        </node>
        <node concept="NX1gA" id="EUEXKTmoqC" role="NXodf">
          <property role="NX6R2" value="the text" />
          <ref role="NX6Kv" node="GBscvBBkKA" resolve="text" />
        </node>
        <node concept="NX1gA" id="EUEXKTmp7k" role="NXodf">
          <property role="NX6R2" value="type of extension. Now there are no extensions." />
          <ref role="NX6Kv" node="GBscvBBkKH" resolve="extType" />
        </node>
        <node concept="NX1gA" id="EUEXKTmpO4" role="NXodf">
          <property role="NX6R2" value="Optional bytes of extension" />
          <ref role="NX6Kv" node="GBscvBBkKQ" resolve="ext" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkKA" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="text" />
          <node concept="2m5ndX" id="GBscvBBkKE" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkKH" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="extType" />
          <node concept="2m5ndE" id="GBscvBBkKN" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkKQ" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="ext" />
          <node concept="2m5nlT" id="GBscvBBkKY" role="2m7DVh">
            <node concept="2m61tm" id="GBscvBBkL4" role="3GH5xg" />
          </node>
        </node>
        <node concept="Nu42z" id="55bmeIQfKZq" role="3BtCOu">
          <property role="Nu42W" value="01" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBkLN" role="2m5mJr">
        <property role="TrG5h" value="ServiceMessage" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQey3W" resolve="Message" />
        <node concept="NXeRC" id="EUEXKTmqwO" role="NXodf">
          <property role="NXePf" value="Service message" />
        </node>
        <node concept="NX1gA" id="EUEXKTmqwU" role="NXodf">
          <property role="NX6R2" value="service message text" />
          <ref role="NX6Kv" node="GBscvBBkMw" resolve="text" />
        </node>
        <node concept="NX1gA" id="EUEXKTmrdI" role="NXodf">
          <property role="NX6R2" value="extension type. 0x01 =&gt; ServiceExUserAdded, 0x02 =&gt; ServiceExUserKicked, 0x03 =&gt; ServiveExUserLeft, 0x04 =&gt; ServiceExGroupCreated, 0x05 =&gt; ServiceExGroupChangedTitle, 0x06 =&gt; ServiceExGroupChangedAvatar" />
          <ref role="NX6Kv" node="GBscvBBkMB" resolve="extType" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkMw" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="text" />
          <node concept="2m5ndX" id="GBscvBBkM$" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkMB" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="extType" />
          <node concept="2m5ndE" id="55bmeIQctl7" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkMK" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="ext" />
          <node concept="2m5nlT" id="55bmeIQctJM" role="2m7DVh">
            <node concept="3BlaRf" id="2vxDjotnFmR" role="3GH5xg">
              <ref role="3BrLez" node="55bmeIQ9med" resolve="ServiceExtension" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="55bmeIQgoCU" role="3BtCOu">
          <property role="Nu42W" value="02" />
        </node>
      </node>
      <node concept="w93zz" id="55bmeIQ9med" role="2m5mJr">
        <property role="TrG5h" value="ServiceExtension" />
      </node>
      <node concept="2m5naR" id="GBscvBBkVP" role="2m5mJr">
        <property role="TrG5h" value="ServiceExUserAdded" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9med" resolve="ServiceExtension" />
        <node concept="NXeRC" id="EUEXKTmu$H" role="NXodf">
          <property role="NXePf" value="Service message about adding user to group" />
        </node>
        <node concept="NX1gA" id="EUEXKTmu$N" role="NXodf">
          <property role="NX6R2" value="added user id" />
          <ref role="NX6Kv" node="GBscvBBkWE" resolve="addedUid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkWE" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="addedUid" />
          <node concept="2m5ndE" id="GBscvBBkWI" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="55bmeIQgi$r" role="3BtCOu">
          <property role="Nu42W" value="01" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBkXC" role="2m5mJr">
        <property role="TrG5h" value="ServiceExUserKicked" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9med" resolve="ServiceExtension" />
        <node concept="NXeRC" id="EUEXKTmvhF" role="NXodf">
          <property role="NXePf" value="Service message about kicking user from group" />
        </node>
        <node concept="NX1gA" id="EUEXKTmvhL" role="NXodf">
          <property role="NX6R2" value="kicked user id" />
          <ref role="NX6Kv" node="GBscvBBkYw" resolve="kickedUid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBkYw" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="kickedUid" />
          <node concept="2m5ndE" id="GBscvBBkY$" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="55bmeIQgjmN" role="3BtCOu">
          <property role="Nu42W" value="02" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBkZx" role="2m5mJr">
        <property role="TrG5h" value="ServiceExUserLeft" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9med" resolve="ServiceExtension" />
        <node concept="NXeRC" id="EUEXKTmvhR" role="NXodf">
          <property role="NXePf" value="Service message about user left group" />
        </node>
        <node concept="Nu42z" id="55bmeIQgk9d" role="3BtCOu">
          <property role="Nu42W" value="03" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBl1n" role="2m5mJr">
        <property role="TrG5h" value="ServiceExGroupCreated" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9med" resolve="ServiceExtension" />
        <node concept="NXeRC" id="EUEXKTmvhW" role="NXodf">
          <property role="NXePf" value="Service message about group creating" />
        </node>
        <node concept="Nu42z" id="55bmeIQgk9f" role="3BtCOu">
          <property role="Nu42W" value="04" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBlbn" role="2m5mJr">
        <property role="TrG5h" value="ServiceExChangedTitle" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9med" resolve="ServiceExtension" />
        <node concept="NXeRC" id="EUEXKTmvi1" role="NXodf">
          <property role="NXePf" value="Service message about group title change" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlck" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="title" />
          <node concept="2m5ndX" id="GBscvBBlco" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="55bmeIQgkVH" role="3BtCOu">
          <property role="Nu42W" value="05" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBldq" role="2m5mJr">
        <property role="TrG5h" value="ServiceExChangedAvatar" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9med" resolve="ServiceExtension" />
        <node concept="NXeRC" id="EUEXKTmvi6" role="NXodf">
          <property role="NXePf" value="Service message about avatar change" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBleq" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="avatar" />
          <node concept="2m5nlT" id="GBscvBBleu" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBle$" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvB$$LB" resolve="Avatar" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="55bmeIQgnrB" role="3BtCOu">
          <property role="Nu42W" value="06" />
        </node>
      </node>
      <node concept="2m5naR" id="1ydqyopT3cx" role="2m5mJr">
        <property role="TrG5h" value="ServiceExEmailContactRegistered" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9med" resolve="ServiceExtension" />
        <node concept="2m7Kf5" id="1ydqyopT4d3" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="1ydqyopT4d7" role="2m7DVh" />
        </node>
        <node concept="NXeRC" id="1ydqyopT3IL" role="NXodf">
          <property role="NXePf" value="Service message about email user registration" />
        </node>
        <node concept="Nu42z" id="1ydqyopT3i2" role="3BtCOu">
          <property role="Nu42W" value="07" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBlnT" role="2m5mJr">
        <property role="TrG5h" value="FileMessage" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQey3W" resolve="Message" />
        <node concept="NXeRC" id="EUEXKTmvEb" role="NXodf">
          <property role="NXePf" value="File message" />
        </node>
        <node concept="NX1gA" id="EUEXKTmvEh" role="NXodf">
          <property role="NX6R2" value="file id" />
          <ref role="NX6Kv" node="GBscvBBloX" resolve="fileId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmy80" role="NXodf">
          <property role="NX6R2" value="file access hash" />
          <ref role="NX6Kv" node="GBscvBBlp4" resolve="accessHash" />
        </node>
        <node concept="NX1gA" id="EUEXKTmzbK" role="NXodf">
          <property role="NX6R2" value="file size" />
          <ref role="NX6Kv" node="GBscvBBlpd" resolve="fileSize" />
        </node>
        <node concept="NX1gA" id="EUEXKTm$A8" role="NXodf">
          <property role="NX6R2" value="name of file" />
          <ref role="NX6Kv" node="GBscvBBlpo" resolve="name" />
        </node>
        <node concept="NX1gA" id="EUEXKTmA0A" role="NXodf">
          <property role="NX6R2" value="mimetype of file" />
          <ref role="NX6Kv" node="GBscvBBlp_" resolve="mimeType" />
        </node>
        <node concept="NX1gA" id="EUEXKTmAI0" role="NXodf">
          <property role="NX6R2" value="optional thumb of file. JPEG less that 90x90 with 60-70 quality." />
          <ref role="NX6Kv" node="GBscvBBlpO" resolve="thumb" />
        </node>
        <node concept="NX1gA" id="EUEXKTmCab" role="NXodf">
          <property role="NX6R2" value="Extension type" />
          <ref role="NX6Kv" node="GBscvBBlqb" resolve="extType" />
        </node>
        <node concept="NX1gA" id="55bmeIQgt3X" role="NXodf">
          <property role="NX6R2" value="Extension" />
          <ref role="NX6Kv" node="GBscvBBlqv" resolve="ext" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBloX" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="fileId" />
          <node concept="2m5ndQ" id="3zc4oYAoa39" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlp4" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBBlpa" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlpd" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="fileSize" />
          <node concept="2m5ndE" id="GBscvBBlpl" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlpo" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="name" />
          <node concept="2m5ndX" id="GBscvBBlpy" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlp_" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="mimeType" />
          <node concept="2m5ndX" id="GBscvBBlpL" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlpO" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="thumb" />
          <node concept="2m5nlT" id="GBscvBBlq2" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBlq8" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvBB67s" resolve="FastThumb" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBlqb" role="2m0hLx">
          <property role="2m7DUN" value="7" />
          <property role="TrG5h" value="extType" />
          <node concept="2m5ndE" id="GBscvBBlqs" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlqv" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="ext" />
          <node concept="2m5nlT" id="GBscvBBlqM" role="2m7DVh">
            <node concept="2m61tm" id="GBscvBBlqS" role="3GH5xg" />
          </node>
        </node>
        <node concept="Nu42z" id="55bmeIQgpQg" role="3BtCOu">
          <property role="Nu42W" value="03" />
        </node>
      </node>
      <node concept="w93zz" id="55bmeIQ9FSf" role="2m5mJr">
        <property role="TrG5h" value="FileExtension" />
      </node>
      <node concept="2m5naR" id="GBscvBBl$N" role="2m5mJr">
        <property role="TrG5h" value="FileExPhoto" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9FSf" resolve="FileExtension" />
        <node concept="NXeRC" id="EUEXKTmCyv" role="NXodf">
          <property role="NXePf" value="File photo extension" />
        </node>
        <node concept="NX1gA" id="EUEXKTmCy_" role="NXodf">
          <property role="NX6R2" value="image width" />
          <ref role="NX6Kv" node="GBscvBBlAa" resolve="w" />
        </node>
        <node concept="NX1gA" id="EUEXKTmDfZ" role="NXodf">
          <property role="NX6R2" value="image height" />
          <ref role="NX6Kv" node="GBscvBBlAh" resolve="h" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlAa" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="w" />
          <node concept="2m5ndE" id="GBscvBBlAe" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlAh" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="h" />
          <node concept="2m5ndE" id="GBscvBBlAn" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="55bmeIQgr3D" role="3BtCOu">
          <property role="Nu42W" value="01" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBlBP" role="2m5mJr">
        <property role="TrG5h" value="FileExVideo" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9FSf" resolve="FileExtension" />
        <node concept="NXeRC" id="EUEXKTmDg6" role="NXodf">
          <property role="NXePf" value="File video extension" />
        </node>
        <node concept="NX1gA" id="EUEXKTmDgc" role="NXodf">
          <property role="NX6R2" value="video width" />
          <ref role="NX6Kv" node="GBscvBBlDh" resolve="w" />
        </node>
        <node concept="NX1gA" id="EUEXKTmDgk" role="NXodf">
          <property role="NX6R2" value="video height" />
          <ref role="NX6Kv" node="GBscvBBlDo" resolve="h" />
        </node>
        <node concept="NX1gA" id="EUEXKTmDgu" role="NXodf">
          <property role="NX6R2" value="video duration" />
          <ref role="NX6Kv" node="GBscvBBlDx" resolve="duration" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlDh" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="w" />
          <node concept="2m5ndE" id="GBscvBBlDl" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlDo" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="h" />
          <node concept="2m5ndE" id="GBscvBBlDu" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlDx" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="duration" />
          <node concept="2m5ndE" id="GBscvBBlDD" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="55bmeIQgrQh" role="3BtCOu">
          <property role="Nu42W" value="02" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBBlFe" role="2m5mJr">
        <property role="TrG5h" value="FileExVoice" />
        <property role="w4tQU" value="true" />
        <ref role="w4$XZ" node="55bmeIQ9FSf" resolve="FileExtension" />
        <node concept="NXeRC" id="EUEXKTmDBk" role="NXodf">
          <property role="NXePf" value="File voice extension" />
        </node>
        <node concept="NX1gA" id="EUEXKTmDBq" role="NXodf">
          <property role="NX6R2" value="voice duration" />
          <ref role="NX6Kv" node="GBscvBBlGL" resolve="duration" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBlGL" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="duration" />
          <node concept="2m5ndE" id="GBscvBBlGP" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="55bmeIQgsCV" role="3BtCOu">
          <property role="Nu42W" value="03" />
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBoyd" role="2m5mJr" />
      <node concept="2m5naR" id="GBscvBBoB_" role="2m5mJr">
        <property role="TrG5h" value="WrongKeysErrorData" />
        <node concept="NXeRC" id="EUEXKTmEmx" role="NXodf">
          <property role="NXePf" value="Error's Related data for WRRONG_KEYS in sendMessage" />
        </node>
        <node concept="NX1gA" id="EUEXKTmEJ8" role="NXodf">
          <property role="NX6R2" value="added keys to user" />
          <ref role="NX6Kv" node="GBscvBBoOb" resolve="newKeys" />
        </node>
        <node concept="NX1gA" id="EUEXKTmGxp" role="NXodf">
          <property role="NX6R2" value="disabled keys" />
          <ref role="NX6Kv" node="GBscvBBoOo" resolve="removedKeys" />
        </node>
        <node concept="NX1gA" id="EUEXKTmGxz" role="NXodf">
          <property role="NX6R2" value="invalid keys" />
          <ref role="NX6Kv" node="GBscvBBoOC" resolve="invalidKeys" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBoOb" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="newKeys" />
          <node concept="2m5nlk" id="GBscvBBoOf" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBoOl" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6a9" resolve="UserKey" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBoOo" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="removedKeys" />
          <node concept="2m5nlk" id="GBscvBBoOv" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBoO_" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6a9" resolve="UserKey" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBoOC" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="invalidKeys" />
          <node concept="2m5nlk" id="GBscvBBoOM" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBoOS" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6a9" resolve="UserKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBpqg" role="2m5mJr" />
      <node concept="2m5naR" id="GBscvBBpX4" role="2m5mJr">
        <property role="TrG5h" value="EncryptedAesKey" />
        <node concept="NXeRC" id="EUEXKTmEIX" role="NXodf">
          <property role="NXePf" value="Encrypted AES key for encrypted messages" />
        </node>
        <node concept="NX1gA" id="EUEXKTmHFk" role="NXodf">
          <property role="NX6R2" value="hash of public key of encrypted aes key" />
          <ref role="NX6Kv" node="GBscvBBq0j" resolve="keyHash" />
        </node>
        <node concept="NX1gA" id="EUEXKTmHFs" role="NXodf">
          <property role="NX6R2" value="encrypted aes key" />
          <ref role="NX6Kv" node="GBscvBBq0q" resolve="aesEncryptedKey" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBq0j" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="keyHash" />
          <node concept="2m5ndQ" id="GBscvBBq0n" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBq0q" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="aesEncryptedKey" />
          <node concept="2m61tm" id="GBscvBBq0w" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBpQg" role="2m5mJr">
        <property role="TrG5h" value="SendEncryptedMessage" />
        <node concept="1D$$RI" id="EUEXKTj6kv" role="2uGzQp">
          <property role="1D$E9h" value="Sending encrypted message" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj6k_" role="2uGzQp">
          <property role="2uJhrd" value="Destination peer for message" />
          <ref role="2uJhvL" node="GBscvBBpTl" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj6Wn" role="2uGzQp">
          <property role="2uJhrd" value="Message random id (generated on client side)" />
          <ref role="2uJhvL" node="GBscvBBpTs" resolve="rid" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj6Wx" role="2uGzQp">
          <property role="2uJhrd" value="message encrypted by random aes key" />
          <ref role="2uJhvL" node="GBscvBBpT_" resolve="encryptedMessage" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj7g$" role="2uGzQp">
          <property role="2uJhrd" value="encrypted aes keys for receivers devices" />
          <ref role="2uJhvL" node="GBscvBBpTK" resolve="keys" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj7gM" role="2uGzQp">
          <property role="2uJhrd" value="encrypted aes keys for own devices" />
          <ref role="2uJhvL" node="GBscvBBqb7" resolve="ownKeys" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBpTl" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBpTp" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBpTs" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjotnV2j" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBpT_" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="encryptedMessage" />
          <node concept="2m61tm" id="GBscvBBpTH" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBpTK" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="keys" />
          <node concept="2m5nlk" id="GBscvBBqaY" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBqb4" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBBpX4" resolve="EncryptedAesKey" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBqb7" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="ownKeys" />
          <node concept="2m5nlk" id="GBscvBBqbk" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBqbq" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBBpX4" resolve="EncryptedAesKey" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBpQh" role="NuuwV">
          <property role="Nu42W" value="0E" />
        </node>
        <node concept="2m1Rp1" id="2vxDjotnTL6" role="2m6efq">
          <ref role="2m1o9l" node="2vxDjotnSoJ" resolve="SeqDate" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBqzL" role="2m5mJr">
        <property role="TrG5h" value="SendMessage" />
        <node concept="1D$$RI" id="EUEXKTj8fD" role="2uGzQp">
          <property role="1D$E9h" value="Sending plain message" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj8fJ" role="2uGzQp">
          <property role="2uJhrd" value="Destination peer for message (now supported only user's peer)" />
          <ref role="2uJhvL" node="GBscvBBqBa" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj8fR" role="2uGzQp">
          <property role="2uJhrd" value="Message random id (generated on clien side)" />
          <ref role="2uJhvL" node="GBscvBBqBh" resolve="rid" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj8g1" role="2uGzQp">
          <property role="2uJhrd" value="The message" />
          <ref role="2uJhvL" node="GBscvBBqBq" resolve="message" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBqBa" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBqBe" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBqBh" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjotnVtp" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBqBq" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="message" />
          <node concept="2m5mGg" id="GBscvBBqBy" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBBkAW" resolve="MessageContent" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBqzM" role="NuuwV">
          <property role="Nu42W" value="5c" />
        </node>
        <node concept="2m1Rp1" id="2vxDjotnUc7" role="2m6efq">
          <ref role="2m1o9l" node="2vxDjotnSoJ" resolve="SeqDate" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBqPG" role="2m5mJr">
        <property role="TrG5h" value="EncryptedReceived" />
        <node concept="2m7Kf5" id="GBscvBBqTe" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBqTi" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBqTl" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjotnVtm" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBqPH" role="NuuwV">
          <property role="Nu42W" value="74" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBqTu" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTj9dv" role="2uGzQp">
          <property role="1D$E9h" value="Confirmation of encrypted message receive by device" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9d$" role="2uGzQp">
          <property role="2uJhrd" value="Destination peer" />
          <ref role="2uJhvL" node="GBscvBBqTe" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9dG" role="2uGzQp">
          <property role="2uJhrd" value="Message random id" />
          <ref role="2uJhvL" node="GBscvBBqTl" resolve="rid" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBqX4" role="2m5mJr">
        <property role="TrG5h" value="EncryptedRead" />
        <node concept="1D$$RI" id="EUEXKTj9dN" role="2uGzQp">
          <property role="1D$E9h" value="Marking encrypted message as read" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9dT" role="2uGzQp">
          <property role="2uJhrd" value="Destination peer" />
          <ref role="2uJhvL" node="GBscvBBr0H" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9e1" role="2uGzQp">
          <property role="2uJhrd" value="Message random id" />
          <ref role="2uJhvL" node="GBscvBBr0O" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBr0H" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBr0L" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBr0O" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjotnVts" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBqX5" role="NuuwV">
          <property role="Nu42W" value="75" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBr0X" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBr4E" role="2m5mJr">
        <property role="TrG5h" value="MessageReceived" />
        <node concept="1D$$RI" id="EUEXKTj9zQ" role="2uGzQp">
          <property role="1D$E9h" value="Confirmation of plain message receive by device" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9zW" role="2uGzQp">
          <property role="2uJhrd" value="Destination peer" />
          <ref role="2uJhvL" node="GBscvBBr8q" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9$4" role="2uGzQp">
          <property role="2uJhrd" value="Maximum date of received messages" />
          <ref role="2uJhvL" node="GBscvBBr8z" resolve="date" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBr8q" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBr8u" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBr8z" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotnPpZ" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBr4F" role="NuuwV">
          <property role="Nu42W" value="37" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBr8G" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBrcw" role="2m5mJr">
        <property role="TrG5h" value="MessageRead" />
        <node concept="2m7Kf5" id="GBscvBBrgn" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBrgr" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBrgu" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotnPq2" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBrcx" role="NuuwV">
          <property role="Nu42W" value="39" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBrgB" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTj9TK" role="2uGzQp">
          <property role="1D$E9h" value="Marking plain messages as read" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9TX" role="2uGzQp">
          <property role="2uJhrd" value="Destination peer" />
          <ref role="2uJhvL" node="GBscvBBrgn" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9U5" role="2uGzQp">
          <property role="2uJhrd" value="Maximum date of read messages" />
          <ref role="2uJhvL" node="GBscvBBrgu" resolve="date" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBrky" role="2m5mJr">
        <property role="TrG5h" value="DeleteMessage" />
        <node concept="1D$$RI" id="EUEXKTj9Uc" role="2uGzQp">
          <property role="1D$E9h" value="Deleting messages" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9Ui" role="2uGzQp">
          <property role="2uJhrd" value="Destination peer" />
          <ref role="2uJhvL" node="GBscvBBrow" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTj9Uq" role="2uGzQp">
          <property role="2uJhrd" value="Message random id" />
          <ref role="2uJhvL" node="GBscvBBroB" resolve="rids" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBrow" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBro$" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBroB" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="rids" />
          <node concept="2m5nlk" id="2vxDjotnzvI" role="2m7DVh">
            <node concept="wb0Ql" id="2vxDjotnVSv" role="3GJlyp">
              <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBrkz" role="NuuwV">
          <property role="Nu42W" value="62" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBroK" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBrBX" role="2m5mJr">
        <property role="TrG5h" value="ClearChat" />
        <node concept="2m7Kf5" id="GBscvBBrG5" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBrG9" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBrBY" role="NuuwV">
          <property role="Nu42W" value="63" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBrG2" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
        <node concept="1D$$RI" id="EUEXKTjagc" role="2uGzQp">
          <property role="1D$E9h" value="Clearing of conversation (without removing dialog from dialogs list)" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjagh" role="2uGzQp">
          <property role="2uJhrd" value="Conversation peer" />
          <ref role="2uJhvL" node="GBscvBBrG5" resolve="peer" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBrVw" role="2m5mJr">
        <property role="TrG5h" value="DeleteChat" />
        <node concept="2m7Kf5" id="GBscvBBrZI" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBrZM" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBrVx" role="NuuwV">
          <property role="Nu42W" value="64" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBrZP" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
        <node concept="1D$$RI" id="EUEXKTjagl" role="2uGzQp">
          <property role="1D$E9h" value="Deleting of conversation (also leave group for group conversations)" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjagy" role="2uGzQp">
          <property role="2uJhrd" value="Conversation peer" />
          <ref role="2uJhvL" node="GBscvBBrZI" resolve="peer" />
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBkAs" role="2m5mJr" />
      <node concept="NvWBy" id="GBscvBBkkC" role="2m5mJr">
        <property role="NvWrd" value="Logic" />
      </node>
      <node concept="NpBTk" id="GBscvBBjZp" role="2m5mJr">
        <property role="TrG5h" value="EncryptedMessage" />
        <node concept="NXeRC" id="EUEXKTmEJ2" role="NXp_2">
          <property role="NXePf" value="Update about encrypted message" />
        </node>
        <node concept="NX1gA" id="EUEXKTmIqX" role="NXp_2">
          <property role="NX6R2" value="Destination peer" />
          <ref role="NX6Kv" node="GBscvBBjZu" resolve="peer" />
        </node>
        <node concept="NX1gA" id="EUEXKTmINz" role="NXp_2">
          <property role="NX6R2" value="sender of message" />
          <ref role="NX6Kv" node="GBscvBBjZ_" resolve="senderUid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmJcc" role="NXp_2">
          <property role="NX6R2" value="date of message" />
          <ref role="NX6Kv" node="GBscvBBjZI" resolve="date" />
        </node>
        <node concept="NX1gA" id="EUEXKTmJco" role="NXp_2">
          <property role="NX6R2" value="device's public key hash" />
          <ref role="NX6Kv" node="GBscvBBjZT" resolve="keyHash" />
        </node>
        <node concept="NX1gA" id="EUEXKTmJXC" role="NXp_2">
          <property role="NX6R2" value="Encrypted key for current device" />
          <ref role="NX6Kv" node="GBscvBBk06" resolve="aesEncryptedKey" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBjZu" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBjZy" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBjZ_" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="senderUid" />
          <node concept="2m5ndE" id="GBscvBBjZF" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBjZI" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotnPP1" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBjZT" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="keyHash" />
          <node concept="2m5ndQ" id="GBscvBBk03" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBk06" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="aesEncryptedKey" />
          <node concept="2m61tm" id="GBscvBBk0i" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBk0l" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="message" />
          <node concept="2m61tm" id="GBscvBBk0z" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBjZq" role="NuuwV">
          <property role="Nu42W" value="01" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBk8i" role="2m5mJr">
        <property role="TrG5h" value="Message" />
        <node concept="NXeRC" id="7UKSaUun8Rh" role="NXp_2">
          <property role="NXePf" value="Update about plain message" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBk8_" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBk8D" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBk8G" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="senderUid" />
          <node concept="2m5ndE" id="GBscvBBk8M" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBk8P" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotnQg0" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBk90" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjoto6uL" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBk9d" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="message" />
          <node concept="2m5mGg" id="GBscvBBlYI" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBBkAW" resolve="MessageContent" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBk8j" role="NuuwV">
          <property role="Nu42W" value="37" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBm97" role="2m5mJr">
        <property role="TrG5h" value="MessageSent" />
        <node concept="2m7Kf5" id="GBscvBBmaJ" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBmaV" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBmaY" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjotnWjy" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBmb7" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotnR6a" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBm98" role="NuuwV">
          <property role="Nu42W" value="04" />
        </node>
      </node>
      <node concept="NvWBy" id="GBscvBBmlS" role="2m5mJr">
        <property role="NvWrd" value="Encrypted" />
      </node>
      <node concept="NpBTk" id="GBscvBBmpk" role="2m5mJr">
        <property role="TrG5h" value="EncryptedReceived" />
        <node concept="2m7Kf5" id="GBscvBBmr5" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBmr9" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBmrc" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjoto63C" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBmCz" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="receivedDate" />
          <node concept="wb0Ql" id="2vxDjotnR67" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBmpl" role="NuuwV">
          <property role="Nu42W" value="12" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBmt9" role="2m5mJr">
        <property role="TrG5h" value="EncryptedRead" />
        <node concept="2m7Kf5" id="GBscvBBmv0" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBmv4" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBmv7" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjoto63F" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBmvg" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="readDate" />
          <node concept="wb0Ql" id="2vxDjotnR64" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBmta" role="NuuwV">
          <property role="Nu42W" value="34" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBmRO" role="2m5mJr">
        <property role="TrG5h" value="EncryptedReadByMe" />
        <node concept="2m7Kf5" id="GBscvBBmTQ" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBmTU" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBmTX" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjoto63I" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBmRP" role="NuuwV">
          <property role="Nu42W" value="35" />
        </node>
      </node>
      <node concept="NvWBy" id="GBscvBBmYc" role="2m5mJr">
        <property role="NvWrd" value="Plain" />
      </node>
      <node concept="NpBTk" id="GBscvBBn2m" role="2m5mJr">
        <property role="TrG5h" value="MessageReceived" />
        <node concept="2m7Kf5" id="GBscvBBn4u" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBn4y" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBn4_" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="startDate" />
          <node concept="wb0Ql" id="2vxDjotnQF5" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBn4I" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="receivedDate" />
          <node concept="wb0Ql" id="2vxDjoto6uU" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBn2n" role="NuuwV">
          <property role="Nu42W" value="36" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBn76" role="2m5mJr">
        <property role="TrG5h" value="MessageRead" />
        <node concept="2m7Kf5" id="GBscvBBn9m" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBn9q" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBn9t" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="startDate" />
          <node concept="wb0Ql" id="2vxDjotnQF2" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBn9A" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="readDate" />
          <node concept="wb0Ql" id="2vxDjoto6uR" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBn77" role="NuuwV">
          <property role="Nu42W" value="13" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBnlB" role="2m5mJr">
        <property role="TrG5h" value="MessageReadByMe" />
        <node concept="2m7Kf5" id="GBscvBBnnZ" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBno3" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBno6" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="startDate" />
          <node concept="wb0Ql" id="2vxDjotnQEZ" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBnlC" role="NuuwV">
          <property role="Nu42W" value="32" />
        </node>
      </node>
      <node concept="NvWBy" id="GBscvBBn$h" role="2m5mJr">
        <property role="NvWrd" value="Message deletions" />
      </node>
      <node concept="NpBTk" id="GBscvBBnD9" role="2m5mJr">
        <property role="TrG5h" value="MessageDelete" />
        <node concept="2m7Kf5" id="GBscvBBnFC" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBnFG" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBnFJ" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="rids" />
          <node concept="2m5nlk" id="GBscvBBnFP" role="2m7DVh">
            <node concept="wb0Ql" id="2vxDjoto6uO" role="3GJlyp">
              <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBnDa" role="NuuwV">
          <property role="Nu42W" value="2E" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBnIx" role="2m5mJr">
        <property role="TrG5h" value="ChatClear" />
        <node concept="2m7Kf5" id="GBscvBBnL7" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBnLb" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBnIy" role="NuuwV">
          <property role="Nu42W" value="2F" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBnNP" role="2m5mJr">
        <property role="TrG5h" value="ChatDelete" />
        <node concept="2m7Kf5" id="GBscvBBnQv" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBnQz" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBnNQ" role="NuuwV">
          <property role="Nu42W" value="30" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBB6mJ" role="2m5lHt">
      <property role="TrG5h" value="Groups" />
      <property role="3XOG$Z" value="groups" />
      <node concept="2m5naR" id="GBscvBB6pR" role="2m5mJr">
        <property role="TrG5h" value="Group" />
        <node concept="2m7Kf5" id="GBscvBB6pT" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="id" />
          <node concept="2m5ndE" id="GBscvBB6pX" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6rB" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBB6rH" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6rK" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="title" />
          <node concept="2m5ndX" id="GBscvBB6rS" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6rV" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="avatar" />
          <node concept="2m5nlT" id="GBscvBB6s5" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBB9$R" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvB$$LB" resolve="Avatar" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBB6se" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="isMember" />
          <node concept="2m5ndN" id="GBscvBB6sr" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6su" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="adminUid" />
          <node concept="2m5ndE" id="GBscvBB6sH" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="3zc4oYAo8yQ" role="2m0hLx">
          <property role="2m7DUN" value="9" />
          <property role="TrG5h" value="members" />
          <node concept="2m5nlk" id="3zc4oYAo8_s" role="2m7DVh">
            <node concept="2m5mGg" id="7d$A0Kt1YyH" role="3GJlyp">
              <ref role="2m5mJy" node="7d$A0Kt1Y2M" resolve="Member" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="2vxDjotnRx9" role="2m0hLx">
          <property role="2m7DUN" value="10" />
          <property role="TrG5h" value="createDate" />
          <node concept="wb0Ql" id="2vxDjotnRxt" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="2m5naR" id="7d$A0Kt1Y2M" role="2m5mJr">
        <property role="TrG5h" value="Member" />
        <node concept="2m7Kf5" id="7d$A0Kt1Y6_" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="7d$A0Kt1Y6D" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="7d$A0Kt1Y6G" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="inviterUid" />
          <node concept="2m5ndE" id="7d$A0Kt1Y6M" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="7d$A0Kt1Y6P" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="2m5ndQ" id="7d$A0Kt1Y6X" role="2m7DVh" />
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBwdP" role="2m5mJr" />
      <node concept="2m6fVq" id="GBscvBBsbt" role="2m5mJr">
        <property role="TrG5h" value="CreateGroup" />
        <node concept="1D$$RI" id="EUEXKTjaAp" role="2uGzQp">
          <property role="1D$E9h" value="Creating group chat" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjaAv" role="2uGzQp">
          <property role="2uJhrd" value="Random Id for avoiding double create" />
          <ref role="2uJhvL" node="GBscvBBsbN" resolve="rid" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjaAB" role="2uGzQp">
          <property role="2uJhrd" value="Group title" />
          <ref role="2uJhvL" node="GBscvBBsbU" resolve="title" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjaAL" role="2uGzQp">
          <property role="2uJhrd" value="Members of group" />
          <ref role="2uJhvL" node="GBscvBBsc3" resolve="users" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBsbN" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjotofry" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBsbU" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="title" />
          <node concept="2m5ndX" id="GBscvBBsc0" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBsc3" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="users" />
          <node concept="2m5nlk" id="GBscvBBscb" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBsch" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6ia" resolve="UserOutPeer" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBsbu" role="NuuwV">
          <property role="Nu42W" value="41" />
        </node>
        <node concept="2m1R6W" id="GBscvBBsck" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBscp" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="groupPeer" />
            <node concept="2m5mGg" id="GBscvBBsct" role="2m7DVh">
              <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
            </node>
          </node>
          <node concept="2m7Kf5" id="GBscvBBscw" role="2m0hLx">
            <property role="2m7DUN" value="3" />
            <property role="TrG5h" value="seq" />
            <node concept="2m5ndE" id="GBscvBBscA" role="2m7DVh" />
          </node>
          <node concept="2m7Kf5" id="GBscvBBscD" role="2m0hLx">
            <property role="2m7DUN" value="4" />
            <property role="TrG5h" value="state" />
            <node concept="wb0Ql" id="55bmeIQ7Ama" role="2m7DVh">
              <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
            </node>
          </node>
          <node concept="2m7Kf5" id="GBscvBBscO" role="2m0hLx">
            <property role="2m7DUN" value="5" />
            <property role="TrG5h" value="users" />
            <node concept="2m5nlk" id="3zc4oYAob0h" role="2m7DVh">
              <node concept="2m5ndE" id="3zc4oYAob0n" role="3GJlyp" />
            </node>
          </node>
          <node concept="2m7Kf5" id="2vxDjotnNHJ" role="2m0hLx">
            <property role="2m7DUN" value="6" />
            <property role="TrG5h" value="date" />
            <node concept="wb0Ql" id="2vxDjotnRWu" role="2m7DVh">
              <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
            </node>
          </node>
          <node concept="Nu42z" id="GBscvBBscl" role="NuuwV">
            <property role="Nu42W" value="42" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBspc" role="2m5mJr">
        <property role="TrG5h" value="EditGroupTitle" />
        <node concept="1D$$RI" id="EUEXKTjaAT" role="2uGzQp">
          <property role="1D$E9h" value="Changing group title" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjaWP" role="2uGzQp">
          <property role="2uJhrd" value="Group's peer" />
          <ref role="2uJhvL" node="GBscvBBspP" resolve="groupPeer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjaWX" role="2uGzQp">
          <property role="2uJhrd" value="new group title" />
          <ref role="2uJhvL" node="GBscvBBspW" resolve="title" />
        </node>
        <node concept="2uJ1As" id="2hmARQJSZ3y" role="2uGzQp">
          <property role="2uJhrd" value="Random Id of operation" />
          <ref role="2uJhvL" node="2hmARQJSOZp" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBspP" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupPeer" />
          <node concept="2m5mGg" id="GBscvBBspT" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2hmARQJSOZp" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSOZx" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBspW" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="title" />
          <node concept="2m5ndX" id="GBscvBBs_L" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBspd" role="NuuwV">
          <property role="Nu42W" value="55" />
        </node>
        <node concept="2m1Rp1" id="2vxDjoto7JX" role="2m6efq">
          <ref role="2m1o9l" node="2vxDjotnSoJ" resolve="SeqDate" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBt0k" role="2m5mJr">
        <property role="TrG5h" value="EditGroupAvatar" />
        <node concept="1D$$RI" id="EUEXKTjaX4" role="2uGzQp">
          <property role="1D$E9h" value="Changing group avatar" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjaXa" role="2uGzQp">
          <property role="2uJhrd" value="Group's peer" />
          <ref role="2uJhvL" node="GBscvBBt14" resolve="groupPeer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjaXi" role="2uGzQp">
          <property role="2uJhrd" value="uploaded file for avatar" />
          <ref role="2uJhvL" node="GBscvBBt1b" resolve="fileLocation" />
        </node>
        <node concept="2uJ1As" id="2hmARQJSZ3H" role="2uGzQp">
          <property role="2uJhrd" value="Random Id of operation" />
          <ref role="2uJhvL" node="2hmARQJSPrC" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBt14" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupPeer" />
          <node concept="2m5mGg" id="GBscvBBt18" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2hmARQJSPrC" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSPrD" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBt1b" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="fileLocation" />
          <node concept="2m5mGg" id="GBscvBBt1h" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvB$$Hy" resolve="FileLocation" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBt0l" role="NuuwV">
          <property role="Nu42W" value="56" />
        </node>
        <node concept="2m1R6W" id="2vxDjoto8AF" role="2m6efq">
          <node concept="2m7Kf5" id="2vxDjoto8AK" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="avatar" />
            <node concept="2m5mGg" id="2vxDjoto8AO" role="2m7DVh">
              <ref role="2m5mJy" node="GBscvB$$LB" resolve="Avatar" />
            </node>
          </node>
          <node concept="2m7Kf5" id="2vxDjoto8AR" role="2m0hLx">
            <property role="2m7DUN" value="2" />
            <property role="TrG5h" value="seq" />
            <node concept="2m5ndE" id="2vxDjoto8AX" role="2m7DVh" />
          </node>
          <node concept="2m7Kf5" id="2vxDjoto8B0" role="2m0hLx">
            <property role="2m7DUN" value="3" />
            <property role="TrG5h" value="state" />
            <node concept="wb0Ql" id="2vxDjoto8B8" role="2m7DVh">
              <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
            </node>
          </node>
          <node concept="2m7Kf5" id="2vxDjoto8Bb" role="2m0hLx">
            <property role="2m7DUN" value="4" />
            <property role="TrG5h" value="date" />
            <node concept="wb0Ql" id="2vxDjoto8Bl" role="2m7DVh">
              <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
            </node>
          </node>
          <node concept="Nu42z" id="2vxDjoto8AG" role="NuuwV">
            <property role="Nu42W" value="73" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBte6" role="2m5mJr">
        <property role="TrG5h" value="RemoveGroupAvatar" />
        <node concept="1D$$RI" id="EUEXKTjaXp" role="2uGzQp">
          <property role="1D$E9h" value="Removing group avatar" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjaXv" role="2uGzQp">
          <property role="2uJhrd" value="Group's peer" />
          <ref role="2uJhvL" node="GBscvBBteX" resolve="groupPeer" />
        </node>
        <node concept="2uJ1As" id="2hmARQJSZ3R" role="2uGzQp">
          <property role="2uJhrd" value="Random Id of operation" />
          <ref role="2uJhvL" node="2hmARQJSPRq" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBteX" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupPeer" />
          <node concept="2m5mGg" id="GBscvBBtf1" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2hmARQJSPRq" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSPRr" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBte7" role="NuuwV">
          <property role="Nu42W" value="65" />
        </node>
        <node concept="2m1Rp1" id="2vxDjoto92C" role="2m6efq">
          <ref role="2m1o9l" node="2vxDjotnSoJ" resolve="SeqDate" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBu09" role="2m5mJr">
        <property role="TrG5h" value="InviteUser" />
        <node concept="1D$$RI" id="EUEXKTjbjy" role="2uGzQp">
          <property role="1D$E9h" value="Inviting user to group" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjbjC" role="2uGzQp">
          <property role="2uJhrd" value="Group's peer" />
          <ref role="2uJhvL" node="GBscvBBu15" resolve="groupPeer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjbjK" role="2uGzQp">
          <property role="2uJhrd" value="Users for invitation" />
          <ref role="2uJhvL" node="GBscvBBu1c" resolve="user" />
        </node>
        <node concept="2uJ1As" id="2hmARQJSZ41" role="2uGzQp">
          <property role="2uJhrd" value="Random Id of operation" />
          <ref role="2uJhvL" node="2hmARQJSQj8" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBu15" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupPeer" />
          <node concept="2m5mGg" id="GBscvBBu19" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2hmARQJSQj8" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSQj9" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBu1c" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="user" />
          <node concept="2m5mGg" id="2vxDjotocSv" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6ia" resolve="UserOutPeer" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBu0a" role="NuuwV">
          <property role="Nu42W" value="45" />
        </node>
        <node concept="2m1Rp1" id="2vxDjoto9tV" role="2m6efq">
          <ref role="2m1o9l" node="2vxDjotnSoJ" resolve="SeqDate" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBu2s" role="2m5mJr">
        <property role="TrG5h" value="LeaveGroup" />
        <node concept="1D$$RI" id="EUEXKTjbjR" role="2uGzQp">
          <property role="1D$E9h" value="Leaving group" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjbjX" role="2uGzQp">
          <property role="2uJhrd" value="Group's peer" />
          <ref role="2uJhvL" node="GBscvBBu3w" resolve="groupPeer" />
        </node>
        <node concept="2uJ1As" id="2hmARQJSZ4b" role="2uGzQp">
          <property role="2uJhrd" value="Random Id of operation" />
          <ref role="2uJhvL" node="2hmARQJSQIU" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBu3w" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupPeer" />
          <node concept="2m5mGg" id="GBscvBBu3$" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2hmARQJSQIU" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSQIV" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBu2t" role="NuuwV">
          <property role="Nu42W" value="46" />
        </node>
        <node concept="2m1Rp1" id="2vxDjoto9Te" role="2m6efq">
          <ref role="2m1o9l" node="2vxDjotnSoJ" resolve="SeqDate" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBu78" role="2m5mJr">
        <property role="TrG5h" value="KickUser" />
        <node concept="1D$$RI" id="EUEXKTjbkn" role="2uGzQp">
          <property role="1D$E9h" value="Kicking user from group" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjbkt" role="2uGzQp">
          <property role="2uJhrd" value="Group's peer" />
          <ref role="2uJhvL" node="GBscvBBu8m" resolve="groupPeer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjbk_" role="2uGzQp">
          <property role="2uJhrd" value="users for removing" />
          <ref role="2uJhvL" node="GBscvBBu8t" resolve="user" />
        </node>
        <node concept="2uJ1As" id="2hmARQJSZ4u" role="2uGzQp">
          <property role="2uJhrd" value="Random Id of operation" />
          <ref role="2uJhvL" node="2hmARQJSRAi" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBu8m" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupPeer" />
          <node concept="2m5mGg" id="GBscvBBu8q" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2hmARQJSRAi" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSRAj" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBu8t" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="user" />
          <node concept="2m5mGg" id="2vxDjotoctb" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6ia" resolve="UserOutPeer" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBu79" role="NuuwV">
          <property role="Nu42W" value="47" />
        </node>
        <node concept="2m1Rp1" id="2vxDjotoaJO" role="2m6efq">
          <ref role="2m1o9l" node="2vxDjotnSoJ" resolve="SeqDate" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBByXn" role="2m5mJr">
        <property role="TrG5h" value="GroupInvite" />
        <node concept="NXeRC" id="EUEXKTmM9p" role="NXp_2">
          <property role="NXePf" value="Update about inviting current user to group" />
        </node>
        <node concept="NX1gA" id="EUEXKTmM9v" role="NXp_2">
          <property role="NX6R2" value="Group Id" />
          <ref role="NX6Kv" node="GBscvBByYG" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmM9B" role="NXp_2">
          <property role="NX6R2" value="Inviter UID. If equals to current uid than group created by user." />
          <ref role="NX6Kv" node="GBscvBByYN" resolve="inviteUid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmMyr" role="NXp_2">
          <property role="NX6R2" value="Date of creating" />
          <ref role="NX6Kv" node="GBscvBByYW" resolve="date" />
        </node>
        <node concept="NX1gA" id="2hmARQJSZ4E" role="NXp_2">
          <property role="NX6R2" value="Random Id of operation" />
          <ref role="NX6Kv" node="2hmARQJSzwa" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBByYG" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBByYK" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2hmARQJSzwa" role="2m0hLx">
          <property role="2m7DUN" value="9" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSS1Y" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBByYN" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="inviteUid" />
          <node concept="2m5ndE" id="GBscvBByYT" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBByYW" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotobb7" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBByXo" role="NuuwV">
          <property role="Nu42W" value="24" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBz0x" role="2m5mJr">
        <property role="TrG5h" value="GroupUserAdded" />
        <node concept="NXeRC" id="EUEXKTmMyj" role="NXp_2">
          <property role="NXePf" value="Update about adding user to group" />
        </node>
        <node concept="NX1gA" id="EUEXKTmMy$" role="NXp_2">
          <property role="NX6R2" value="Group Id" />
          <ref role="NX6Kv" node="GBscvBBz1Y" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmNC1" role="NXp_2">
          <property role="NX6R2" value="Added user ID" />
          <ref role="NX6Kv" node="GBscvBBz25" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmNCb" role="NXp_2">
          <property role="NX6R2" value="Inviter user ID" />
          <ref role="NX6Kv" node="GBscvBBz2e" resolve="inviterUid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmNZw" role="NXp_2">
          <property role="NX6R2" value="Date of adding user to group" />
          <ref role="NX6Kv" node="GBscvBBz2p" resolve="date" />
        </node>
        <node concept="NX1gA" id="2hmARQJSZ4S" role="NXp_2">
          <property role="NX6R2" value="Random Id of operation" />
          <ref role="NX6Kv" node="2hmARQJSzVt" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBz1Y" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBBz22" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2hmARQJSzVt" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSS22" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBz25" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBz2b" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBz2e" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="inviterUid" />
          <node concept="2m5ndE" id="GBscvBBz2m" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBz2p" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotobba" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBz0y" role="NuuwV">
          <property role="Nu42W" value="15" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBzhS" role="2m5mJr">
        <property role="TrG5h" value="GroupUserLeave" />
        <node concept="NXeRC" id="EUEXKTmOok" role="NXp_2">
          <property role="NXePf" value="Update about leaving user" />
        </node>
        <node concept="NX1gA" id="EUEXKTmOoq" role="NXp_2">
          <property role="NX6R2" value="Group Id" />
          <ref role="NX6Kv" node="GBscvBBzjv" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmPu6" role="NXp_2">
          <property role="NX6R2" value="User's ID" />
          <ref role="NX6Kv" node="GBscvBBzjA" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmPug" role="NXp_2">
          <property role="NX6R2" value="Date of user leave" />
          <ref role="NX6Kv" node="GBscvBBzjJ" resolve="date" />
        </node>
        <node concept="NX1gA" id="2hmARQJSZwF" role="NXp_2">
          <property role="NX6R2" value="Random Id of operation" />
          <ref role="NX6Kv" node="2hmARQJS$mO" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzjv" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBBzjz" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2hmARQJS$mO" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSS25" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBzjA" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBzjG" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzjJ" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotobAt" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBzhT" role="NuuwV">
          <property role="Nu42W" value="17" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBzoY" role="2m5mJr">
        <property role="TrG5h" value="GroupUserKick" />
        <node concept="NXeRC" id="EUEXKTmPuo" role="NXp_2">
          <property role="NXePf" value="Update about kicking user" />
        </node>
        <node concept="NX1gA" id="EUEXKTmPuu" role="NXp_2">
          <property role="NX6R2" value="Group Id" />
          <ref role="NX6Kv" node="GBscvBBzqH" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmPuA" role="NXp_2">
          <property role="NX6R2" value="Kicked user's ID" />
          <ref role="NX6Kv" node="GBscvBBzqO" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmPuK" role="NXp_2">
          <property role="NX6R2" value="Kicker user's ID" />
          <ref role="NX6Kv" node="GBscvBBzqX" resolve="kickerUid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmPQe" role="NXp_2">
          <property role="NX6R2" value="Date of user kick" />
          <ref role="NX6Kv" node="GBscvBBzr8" resolve="date" />
        </node>
        <node concept="NX1gA" id="2hmARQJSZWv" role="NXp_2">
          <property role="NX6R2" value="Random Id of operation" />
          <ref role="NX6Kv" node="2hmARQJS$Mb" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzqH" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBBzqL" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2hmARQJS$Mb" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSSyA" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBzqO" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBzqU" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzqX" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="kickerUid" />
          <node concept="2m5ndE" id="GBscvBBzr5" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzr8" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotobAw" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBzoZ" role="NuuwV">
          <property role="Nu42W" value="18" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBzFb" role="2m5mJr">
        <property role="TrG5h" value="GroupMembersUpdate" />
        <node concept="NXeRC" id="EUEXKTmQfb" role="NXp_2">
          <property role="NXePf" value="Silent group members update" />
        </node>
        <node concept="NX1gA" id="EUEXKTmQfh" role="NXp_2">
          <property role="NX6R2" value="Group Id" />
          <ref role="NX6Kv" node="GBscvBBzH4" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmQfp" role="NXp_2">
          <property role="NX6R2" value="New members list" />
          <ref role="NX6Kv" node="GBscvBBzHm" resolve="members" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzH4" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBBzH8" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzHm" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="members" />
          <node concept="2m5nlk" id="GBscvBBzHs" role="2m7DVh">
            <node concept="2m5mGg" id="7d$A0Kt1YYt" role="3GJlyp">
              <ref role="2m5mJy" node="7d$A0Kt1Y2M" resolve="Member" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBzFc" role="NuuwV">
          <property role="Nu42W" value="2C" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBzXD" role="2m5mJr">
        <property role="TrG5h" value="GroupTitleChanged" />
        <node concept="NXeRC" id="EUEXKTmRGS" role="NXp_2">
          <property role="NXePf" value="Update about group title change" />
        </node>
        <node concept="NX1gA" id="EUEXKTmRGY" role="NXp_2">
          <property role="NX6R2" value="Group Id" />
          <ref role="NX6Kv" node="GBscvBBzZD" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmS60" role="NXp_2">
          <property role="NX6R2" value="Changer UID" />
          <ref role="NX6Kv" node="GBscvBBzZK" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmS6a" role="NXp_2">
          <property role="NX6R2" value="New Title of group" />
          <ref role="NX6Kv" node="GBscvBBzZT" resolve="title" />
        </node>
        <node concept="NX1gA" id="EUEXKTmS6m" role="NXp_2">
          <property role="NX6R2" value="Date of title change" />
          <ref role="NX6Kv" node="GBscvBB$04" resolve="date" />
        </node>
        <node concept="NX1gA" id="2hmARQJT0ol" role="NXp_2">
          <property role="NX6R2" value="Random Id of operation" />
          <ref role="NX6Kv" node="2hmARQJS_dA" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzZD" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBBzZH" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2hmARQJS_dA" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSUHX" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBzZK" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBzZQ" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBzZT" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="title" />
          <node concept="2m5ndX" id="GBscvBB$01" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB$04" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotoc1N" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBzXE" role="NuuwV">
          <property role="Nu42W" value="26" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBB$gD" role="2m5mJr">
        <property role="TrG5h" value="GroupAvatarChanged" />
        <node concept="NXeRC" id="EUEXKTmSvr" role="NXp_2">
          <property role="NXePf" value="Update about group avatar change" />
        </node>
        <node concept="NX1gA" id="EUEXKTmSvx" role="NXp_2">
          <property role="NX6R2" value="Group Id" />
          <ref role="NX6Kv" node="GBscvBB$iN" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmSvD" role="NXp_2">
          <property role="NX6R2" value="Avatar changer uid" />
          <ref role="NX6Kv" node="GBscvBB$iU" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmSSU" role="NXp_2">
          <property role="NX6R2" value="New Avatar. If null then avatar is removed" />
          <ref role="NX6Kv" node="GBscvBB$j3" resolve="avatar" />
        </node>
        <node concept="NX1gA" id="EUEXKTmUn2" role="NXp_2">
          <property role="NX6R2" value="Date of avatar change" />
          <ref role="NX6Kv" node="GBscvBB$jk" resolve="date" />
        </node>
        <node concept="NX1gA" id="2hmARQJT0Oc" role="NXp_2">
          <property role="NX6R2" value="Random Id of operation" />
          <ref role="NX6Kv" node="2hmARQJS_D3" resolve="rid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB$iN" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBB$iR" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2hmARQJS_D3" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2hmARQJSV9Q" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBB$iU" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBB$j0" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB$j3" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="avatar" />
          <node concept="2m5nlT" id="GBscvBB$jb" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBB$jh" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvB$$LB" resolve="Avatar" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBB$jk" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotoc1Q" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBB$gE" role="NuuwV">
          <property role="Nu42W" value="27" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="2uPas5edbiJ" role="2m5lHt">
      <property role="TrG5h" value="Message and Dialogs lists" />
      <property role="3XOG$Z" value="conversations" />
      <node concept="2m488m" id="2hmARQJT1hd" role="2m5mJr">
        <property role="TrG5h" value="MessageState" />
        <node concept="2m7y0F" id="2hmARQJT1hf" role="2m7ymf">
          <property role="TrG5h" value="Sent" />
          <property role="2m7y0m" value="1" />
        </node>
        <node concept="2m7y0F" id="2hmARQJT1ix" role="2m7ymf">
          <property role="TrG5h" value="Received" />
          <property role="2m7y0m" value="2" />
        </node>
        <node concept="2m7y0F" id="2hmARQJT1i$" role="2m7ymf">
          <property role="TrG5h" value="Read" />
          <property role="2m7y0m" value="3" />
        </node>
      </node>
      <node concept="2m5naR" id="2uPas5edlo7" role="2m5mJr">
        <property role="TrG5h" value="HistoryMessage" />
        <node concept="NXeRC" id="EUEXKTmUKc" role="NXodf">
          <property role="NXePf" value="Message from history" />
        </node>
        <node concept="NX1gA" id="EUEXKTmUKi" role="NXodf">
          <property role="NX6R2" value="Sender of mesasge" />
          <ref role="NX6Kv" node="2uPas5edloa" resolve="senderUid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmUKq" role="NXodf">
          <property role="NX6R2" value="Random Id of message" />
          <ref role="NX6Kv" node="2uPas5edloh" resolve="rid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmV9C" role="NXodf">
          <property role="NX6R2" value="Date of message" />
          <ref role="NX6Kv" node="2uPas5edloq" resolve="date" />
        </node>
        <node concept="NX1gA" id="EUEXKTmV9O" role="NXodf">
          <property role="NX6R2" value="Content of message" />
          <ref role="NX6Kv" node="2uPas5edlo_" resolve="message" />
        </node>
        <node concept="2m7Kf5" id="2uPas5edloa" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="senderUid" />
          <node concept="2m5ndE" id="2uPas5edloe" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2uPas5edloh" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjotofQB" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edloq" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotofQE" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edlo_" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="message" />
          <node concept="2m5mGg" id="2uPas5edloJ" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBBkAW" resolve="MessageContent" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2hmARQJT1Il" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="state" />
          <node concept="2m5nlT" id="4hxoBryzVTh" role="2m7DVh">
            <node concept="3GJkcs" id="4hxoBryzVTn" role="3GH5xg">
              <ref role="3GJkik" node="2hmARQJT1hd" resolve="MessageState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="2uPas5edloX" role="2m5mJr">
        <property role="TrG5h" value="LoadHistory" />
        <node concept="1D$$RI" id="EUEXKTjcn1" role="2uGzQp">
          <property role="1D$E9h" value="Loading history of chat" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjcn7" role="2uGzQp">
          <property role="2uJhrd" value="Peer of conversation" />
          <ref role="2uJhvL" node="2uPas5edlpe" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjcnq" role="2uGzQp">
          <property role="2uJhrd" value="start date of messages for loading or 0 for loading from start" />
          <ref role="2uJhvL" node="2uPas5edlpl" resolve="startDate" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjcn$" role="2uGzQp">
          <property role="2uJhrd" value="maximum amount of messages (max is 100)" />
          <ref role="2uJhvL" node="2uPas5edlpu" resolve="limit" />
        </node>
        <node concept="2m7Kf5" id="2uPas5edlpe" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="2uPas5edlpi" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edlpl" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="startDate" />
          <node concept="wb0Ql" id="2vxDjotofQH" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edlpu" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="limit" />
          <node concept="2m5ndE" id="2uPas5edlpA" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="2uPas5edloY" role="NuuwV">
          <property role="Nu42W" value="76" />
        </node>
        <node concept="2m1R6W" id="2uPas5edlpD" role="2m6efq">
          <node concept="2m7Kf5" id="2uPas5edlpI" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="history" />
            <node concept="2m5nlk" id="2uPas5edlpM" role="2m7DVh">
              <node concept="2m5mGg" id="2uPas5edlpS" role="3GJlyp">
                <ref role="2m5mJy" node="2uPas5edlo7" resolve="HistoryMessage" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="2uPas5edlXB" role="2m0hLx">
            <property role="2m7DUN" value="2" />
            <property role="TrG5h" value="users" />
            <node concept="2m5nlk" id="2uPas5edlXI" role="2m7DVh">
              <node concept="2m5mGg" id="3m8vlV8pGAf" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBAzbH" resolve="User" />
              </node>
            </node>
          </node>
          <node concept="Nu42z" id="2uPas5edlpE" role="NuuwV">
            <property role="Nu42W" value="77" />
          </node>
        </node>
      </node>
      <node concept="NvyAe" id="2uPas5edomt" role="2m5mJr" />
      <node concept="2m5naR" id="2uPas5edmPw" role="2m5mJr">
        <property role="TrG5h" value="Dialog" />
        <node concept="NXeRC" id="EUEXKTmVz3" role="NXodf">
          <property role="NXePf" value="Conversation from history" />
        </node>
        <node concept="NX1gA" id="EUEXKTmVz9" role="NXodf">
          <property role="NX6R2" value="Peer of conversation" />
          <ref role="NX6Kv" node="2uPas5edmQ3" resolve="peer" />
        </node>
        <node concept="NX1gA" id="EUEXKTmVzh" role="NXodf">
          <property role="NX6R2" value="plain messages unread messages count" />
          <ref role="NX6Kv" node="2uPas5edmQa" resolve="unreadCount" />
        </node>
        <node concept="NX1gA" id="EUEXKTmVzr" role="NXodf">
          <property role="NX6R2" value="date of conversation for sorting" />
          <ref role="NX6Kv" node="2uPas5edmQj" resolve="sortDate" />
        </node>
        <node concept="NX1gA" id="EUEXKTmVzB" role="NXodf">
          <property role="NX6R2" value="Sender of top message (may be zero)" />
          <ref role="NX6Kv" node="2uPas5edmQu" resolve="senderUid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmVzP" role="NXodf">
          <property role="NX6R2" value="Random ID of top message (may be zero)" />
          <ref role="NX6Kv" node="2uPas5edmQF" resolve="rid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmV$5" role="NXodf">
          <property role="NX6R2" value="Date of top message (can't be zero)" />
          <ref role="NX6Kv" node="2uPas5edn95" resolve="date" />
        </node>
        <node concept="NX1gA" id="EUEXKTmV$L" role="NXodf">
          <property role="NX6R2" value="Content of message" />
          <ref role="NX6Kv" node="2uPas5edn9m" resolve="message" />
        </node>
        <node concept="2m7Kf5" id="2uPas5edmQ3" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="2uPas5edmQ7" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edmQa" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="unreadCount" />
          <node concept="2m5ndE" id="2uPas5edmQg" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2uPas5edmQj" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="sortDate" />
          <node concept="wb0Ql" id="2vxDjotoghM" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edmQu" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="senderUid" />
          <node concept="2m5ndE" id="2uPas5edmQC" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2uPas5edmQF" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="rid" />
          <node concept="wb0Ql" id="2vxDjotoghP" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnUB8" resolve="randomId" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edn95" role="2m0hLx">
          <property role="2m7DUN" value="7" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotoghS" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edn9m" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="message" />
          <node concept="2m5mGg" id="2uPas5edn9A" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBBkAW" resolve="MessageContent" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2hmARQJT2aj" role="2m0hLx">
          <property role="2m7DUN" value="9" />
          <property role="TrG5h" value="state" />
          <node concept="2m5nlT" id="4hxoBryzVqe" role="2m7DVh">
            <node concept="3GJkcs" id="4hxoBryzVqk" role="3GH5xg">
              <ref role="3GJkik" node="2hmARQJT1hd" resolve="MessageState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="2uPas5edmy5" role="2m5mJr">
        <property role="TrG5h" value="LoadDialogs" />
        <node concept="1D$$RI" id="EUEXKTjcHR" role="2uGzQp">
          <property role="1D$E9h" value="Loading conversation history" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjcI5" role="2uGzQp">
          <property role="2uJhrd" value="start date of conversation loading" />
          <ref role="2uJhvL" node="2uPas5edmOy" resolve="startDate" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjeoQ" role="2uGzQp">
          <property role="2uJhrd" value="limit maximum amount of messages (max is 100)" />
          <ref role="2uJhvL" node="2uPas5edmOD" resolve="limit" />
        </node>
        <node concept="2m7Kf5" id="2uPas5edmOy" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="startDate" />
          <node concept="wb0Ql" id="2vxDjotogGX" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2uPas5edmOD" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="limit" />
          <node concept="2m5ndE" id="2uPas5edmOJ" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="2uPas5edmy6" role="NuuwV">
          <property role="Nu42W" value="68" />
        </node>
        <node concept="2m1R6W" id="2uPas5ednrS" role="2m6efq">
          <node concept="2m7Kf5" id="2uPas5ednrX" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="groups" />
            <node concept="2m5nlk" id="2uPas5edns1" role="2m7DVh">
              <node concept="2m5mGg" id="2uPas5edns7" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBB6pR" resolve="Group" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="2uPas5ednsa" role="2m0hLx">
            <property role="2m7DUN" value="2" />
            <property role="TrG5h" value="users" />
            <node concept="2m5nlk" id="2uPas5ednsh" role="2m7DVh">
              <node concept="2m5mGg" id="3m8vlV8pGAi" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBAzbH" resolve="User" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="2uPas5ednsq" role="2m0hLx">
            <property role="2m7DUN" value="3" />
            <property role="TrG5h" value="dialogs" />
            <node concept="2m5nlk" id="2uPas5edns$" role="2m7DVh">
              <node concept="2m5mGg" id="2uPas5ednsE" role="3GJlyp">
                <ref role="2m5mJy" node="2uPas5edmPw" resolve="Dialog" />
              </node>
            </node>
          </node>
          <node concept="Nu42z" id="2uPas5ednrT" role="NuuwV">
            <property role="Nu42W" value="69" />
          </node>
        </node>
      </node>
      <node concept="1Dx9M1" id="2uPas5edbOX" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h1&gt;Overview&lt;/h1&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edc67" role="1Dx9rD">
        <property role="1Dx9K7" value="Actor can work with encrypted and plain messages and encrypted messages does not appear in history," />
      </node>
      <node concept="1Dx9M1" id="2uPas5edcCs" role="1Dx9rD">
        <property role="1Dx9K7" value="but it affects conversation lists." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edcTE" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h1&gt;Messages ordering&lt;/h1&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5eddaU" role="1Dx9rD">
        <property role="1Dx9K7" value="Server provide date in milliseconds for accurate ordering of incoming messages in applications. " />
      </node>
      <node concept="1Dx9M1" id="2uPas5eddsc" role="1Dx9rD">
        <property role="1Dx9K7" value="NOTHING can move conversation on conversation list down on list. For example if you clean chat or delete top message" />
      </node>
      <node concept="1Dx9M1" id="2uPas5eddYH" role="1Dx9rD">
        <property role="1Dx9K7" value="for the conversation conversation keep its position. Some events doesn't move conversation to top" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edeMv" role="1Dx9rD">
        <property role="1Dx9K7" value="of conversations list. For example leaving chat or new device notification doesn't move it up." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edf3R" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h1&gt;Deleting of messages&lt;/h1&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edfAx" role="1Dx9rD">
        <property role="1Dx9K7" value="For deletion of messages either plain or encrypted there is method MessageDelete#0x62 deletion." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edg9e" role="1Dx9rD">
        <property role="1Dx9K7" value="Deletion of message is irreversible for now." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edgqG" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h1&gt;Deleting and clearing of conversation&lt;/h1&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edgGc" role="1Dx9rD">
        <property role="1Dx9K7" value="Clearing of conversation deletes all messages in conversation and clears top message in conversation list." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edhf2" role="1Dx9rD">
        <property role="1Dx9K7" value="Deletion of conversation deletes all messages and removes conversation from conversations list." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edhwA" role="1Dx9rD">
        <property role="1Dx9K7" value="For sync this operations there are updates ChatDelete#0x30 and ChatClear#0x2F." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edi3y" role="1Dx9rD">
        <property role="1Dx9K7" value="Deletion by ChatDelete of group causes automatic group leaving." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edi3N" role="1Dx9rD">
        <property role="1Dx9K7" value="&lt;h1&gt;Loading history&lt;/h1&gt;" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edilt" role="1Dx9rD">
        <property role="1Dx9K7" value="For loading conversation list use method LoadDialogs#0x68. " />
      </node>
      <node concept="1Dx9M1" id="2uPas5ediSy" role="1Dx9rD">
        <property role="1Dx9K7" value="When top message in conversation is encrypted than dialog item will contain empty text. Dialog item contains" />
      </node>
      <node concept="1Dx9M1" id="2uPas5edjag" role="1Dx9rD">
        <property role="1Dx9K7" value="two dates - visual and sort, visual used for displaying date and sort for sorting dialog in dialog list." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edkys" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edjYQ" role="1Dx9rD">
        <property role="1Dx9K7" value="For loading history of conversation use method LoadHistory#0x68." />
      </node>
      <node concept="1Dx9M1" id="2uPas5edkgC" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edkyO" role="1Dx9rD">
        <property role="1Dx9K7" value="Loading initial list are called with zero startDate and after loading more messages " />
      </node>
      <node concept="1Dx9M1" id="2uPas5edl6b" role="1Dx9rD">
        <property role="1Dx9K7" value="we will use maximum date from messages for startDate value." />
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBB69d" role="2m5lHt">
      <property role="TrG5h" value="Encryption" />
      <property role="3XOG$Z" value="encryption" />
      <node concept="1Dx9M1" id="EUEXKTjhX$" role="1Dx9rD">
        <property role="1Dx9K7" value="When user authenticates application send it's RSA public key for receiving encrypted messages." />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjhXA" role="1Dx9rD">
        <property role="1Dx9K7" value="Each public key has keyHash that calculated on server side." />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjhXD" role="1Dx9rD">
        <property role="1Dx9K7" value="Before sending encrypted messages application need to download all required receiver's and own" />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjj2f" role="1Dx9rD">
        <property role="1Dx9K7" value="public keys" />
      </node>
      <node concept="2m5naR" id="GBscvBB6a9" role="2m5mJr">
        <property role="TrG5h" value="UserKey" />
        <node concept="NXeRC" id="EUEXKTmVYb" role="NXodf">
          <property role="NXePf" value="User public key reference" />
        </node>
        <node concept="NX1gA" id="EUEXKTmVYp" role="NXodf">
          <property role="NX6R2" value="User ID" />
          <ref role="NX6Kv" node="GBscvBB6b2" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmVYx" role="NXodf">
          <property role="NX6R2" value="Public key hash" />
          <ref role="NX6Kv" node="GBscvBB6b9" resolve="keyHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6b2" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBB6b6" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6b9" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="keyHash" />
          <node concept="2m5ndQ" id="GBscvBB6bf" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBB6cr" role="2m5mJr">
        <property role="TrG5h" value="PublicKey" />
        <node concept="NXeRC" id="EUEXKTmWmo" role="NXodf">
          <property role="NXePf" value="Public Key" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWJS" role="NXodf">
          <property role="NX6R2" value="Key's User Id" />
          <ref role="NX6Kv" node="GBscvBB6cz" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWK0" role="NXodf">
          <property role="NX6R2" value="hash of user's key" />
          <ref role="NX6Kv" node="GBscvBB6cE" resolve="keyHash" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWKa" role="NXodf">
          <property role="NX6R2" value="RSA Public Key in x.509 format" />
          <ref role="NX6Kv" node="GBscvBB6cN" resolve="key" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6cz" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBB6cB" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6cE" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="keyHash" />
          <node concept="2m5ndQ" id="GBscvBB6cK" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6cN" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="key" />
          <node concept="2m61tm" id="GBscvBB6cV" role="2m7DVh" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBhC8" role="2m5mJr">
        <property role="TrG5h" value="NewDevice" />
        <node concept="NXeRC" id="EUEXKTmWKi" role="NXp_2">
          <property role="NXePf" value="Update about new public key of user" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWKo" role="NXp_2">
          <property role="NX6R2" value="User's ID" />
          <ref role="NX6Kv" node="GBscvBBhCp" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWKw" role="NXp_2">
          <property role="NX6R2" value="Public key hash" />
          <ref role="NX6Kv" node="GBscvBBhCw" resolve="keyHash" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWKE" role="NXp_2">
          <property role="NX6R2" value="optional RSA Public Key in x.509 format" />
          <ref role="NX6Kv" node="GBscvBBhCD" resolve="key" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWKQ" role="NXp_2">
          <property role="NX6R2" value="Date of adding new key" />
          <ref role="NX6Kv" node="GBscvBBhCU" resolve="date" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBhCp" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBhCt" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBhCw" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="keyHash" />
          <node concept="2m5ndQ" id="GBscvBBhCA" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBhCD" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="key" />
          <node concept="2m5nlT" id="GBscvBBhCL" role="2m7DVh">
            <node concept="2m61tm" id="GBscvBBhCR" role="3GH5xg" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBhCU" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="date" />
          <node concept="2m5ndQ" id="GBscvBBhD5" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBhC9" role="NuuwV">
          <property role="Nu42W" value="02" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBhJP" role="2m5mJr">
        <property role="TrG5h" value="RemovedDevice" />
        <node concept="NXeRC" id="EUEXKTmWKZ" role="NXp_2">
          <property role="NXePf" value="Update about removing public key of user" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWL5" role="NXp_2">
          <property role="NX6R2" value="User's ID" />
          <ref role="NX6Kv" node="GBscvBBhKh" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmWLd" role="NXp_2">
          <property role="NX6R2" value="Key Hash of removed key" />
          <ref role="NX6Kv" node="GBscvBBhKo" resolve="keyHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBhKh" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBhKl" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBhKo" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="keyHash" />
          <node concept="2m5ndQ" id="GBscvBBhKu" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBhJQ" role="NuuwV">
          <property role="Nu42W" value="25" />
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBi6g" role="2m5mJr" />
      <node concept="2m5naR" id="GBscvBBe_d" role="2m5mJr">
        <property role="TrG5h" value="PublicKeyRequest" />
        <node concept="NXeRC" id="EUEXKTmX9g" role="NXodf">
          <property role="NXePf" value="Request for download public key" />
        </node>
        <node concept="NX1gA" id="EUEXKTmX9m" role="NXodf">
          <property role="NX6R2" value="uiser's ID" />
          <ref role="NX6Kv" node="GBscvBBe_H" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmX9u" role="NXodf">
          <property role="NX6R2" value="Access Hash of User" />
          <ref role="NX6Kv" node="GBscvBBe_O" resolve="accessHash" />
        </node>
        <node concept="NX1gA" id="EUEXKTmX9C" role="NXodf">
          <property role="NX6R2" value="Public Key hash" />
          <ref role="NX6Kv" node="GBscvBBe_X" resolve="keyHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBe_H" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBe_L" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBe_O" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBBe_U" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBe_X" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="keyHash" />
          <node concept="2m5ndQ" id="GBscvBBeA5" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBe$c" role="2m5mJr">
        <property role="TrG5h" value="GetPublicKeys" />
        <node concept="1D$$RI" id="EUEXKTjeJb" role="2uGzQp">
          <property role="1D$E9h" value="Loading required publick keys" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjeJh" role="2uGzQp">
          <property role="2uJhrd" value="key requests" />
          <ref role="2uJhvL" node="1qxBM7m23s" resolve="keys" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7m23s" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="keys" />
          <node concept="2m5nlk" id="1qxBM7m23w" role="2m7DVh">
            <node concept="2m5mGg" id="1qxBM7m23A" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBBe_d" resolve="PublicKeyRequest" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBe$d" role="NuuwV">
          <property role="Nu42W" value="06" />
        </node>
        <node concept="2m1R6W" id="GBscvBBeEp" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBeEu" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="keys" />
            <node concept="2m5nlk" id="GBscvBBeEy" role="2m7DVh">
              <node concept="2m5mGg" id="GBscvBBf5e" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBB6cr" resolve="PublicKey" />
              </node>
            </node>
          </node>
          <node concept="Nu42z" id="GBscvBBeEq" role="NuuwV">
            <property role="Nu42W" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBBulc" role="2m5lHt">
      <property role="TrG5h" value="Typing and Online" />
      <property role="3XOG$Z" value="weak" />
      <node concept="2m6fVq" id="GBscvBBuxG" role="2m5mJr">
        <property role="TrG5h" value="Typing" />
        <node concept="2m7Kf5" id="GBscvBBuxO" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBuxS" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6hj" resolve="OutPeer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBuxV" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="typingType" />
          <node concept="2m5ndE" id="GBscvBBuy1" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBuxH" role="NuuwV">
          <property role="Nu42W" value="1B" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBuy4" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTjfrP" role="2uGzQp">
          <property role="1D$E9h" value="Sending typing notification" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjfs2" role="2uGzQp">
          <property role="2uJhrd" value="Destination peer" />
          <ref role="2uJhvL" node="GBscvBBuxO" resolve="peer" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjfsa" role="2uGzQp">
          <property role="2uJhrd" value="typing type." />
          <ref role="2uJhvL" node="GBscvBBuxV" resolve="typingType" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBuyg" role="2m5mJr">
        <property role="TrG5h" value="SetOnline" />
        <node concept="1D$$RI" id="EUEXKTjfsh" role="2uGzQp">
          <property role="1D$E9h" value="Sending online state" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjfsn" role="2uGzQp">
          <property role="2uJhrd" value="is user online" />
          <ref role="2uJhvL" node="GBscvBBuyv" resolve="isOnline" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjfsv" role="2uGzQp">
          <property role="2uJhrd" value="timeout of online state" />
          <ref role="2uJhvL" node="GBscvBBuyA" resolve="timeout" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBuyv" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="isOnline" />
          <node concept="2m5ndN" id="GBscvBBuyz" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBuyA" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="timeout" />
          <node concept="2m5ndQ" id="GBscvBBuyG" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBuyh" role="NuuwV">
          <property role="Nu42W" value="1D" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBuyJ" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBxyf" role="2m5mJr" />
      <node concept="NpBTk" id="GBscvBBxyx" role="2m5mJr">
        <property role="TrG5h" value="Typing" />
        <node concept="NXeRC" id="EUEXKTmXzh" role="NXp_2">
          <property role="NXePf" value="Update about user's typing" />
        </node>
        <node concept="NX1gA" id="EUEXKTmXzn" role="NXp_2">
          <property role="NX6R2" value="Conversation peer" />
          <ref role="NX6Kv" node="GBscvBBxyP" resolve="peer" />
        </node>
        <node concept="NX1gA" id="EUEXKTmXzv" role="NXp_2">
          <property role="NX6R2" value="User's id" />
          <ref role="NX6Kv" node="GBscvBBxyW" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmXzD" role="NXp_2">
          <property role="NX6R2" value="Type of typing" />
          <ref role="NX6Kv" node="GBscvBBxz5" resolve="typingType" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBxyP" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="peer" />
          <node concept="2m5mGg" id="GBscvBBxyT" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6fx" resolve="Peer" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBxyW" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBxz2" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBxz5" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="typingType" />
          <node concept="2m5ndE" id="GBscvBBxzd" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBxyy" role="NuuwV">
          <property role="Nu42W" value="06" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBxKK" role="2m5mJr">
        <property role="TrG5h" value="UserOnline" />
        <node concept="NXeRC" id="EUEXKTmXzL" role="NXp_2">
          <property role="NXePf" value="Update about user became online" />
        </node>
        <node concept="NX1gA" id="EUEXKTmXzV" role="NXp_2">
          <property role="NX6R2" value="User's Id" />
          <ref role="NX6Kv" node="GBscvBBxLc" resolve="uid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBxLc" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBxLg" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBxKL" role="NuuwV">
          <property role="Nu42W" value="07" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBxLK" role="2m5mJr">
        <property role="TrG5h" value="UserOffline" />
        <node concept="NXeRC" id="EUEXKTmX$1" role="NXp_2">
          <property role="NXePf" value="Update about user became offline" />
        </node>
        <node concept="NX1gA" id="EUEXKTmX$7" role="NXp_2">
          <property role="NX6R2" value="User's id" />
          <ref role="NX6Kv" node="GBscvBBxMg" resolve="uid" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBxMg" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBxMk" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBxLL" role="NuuwV">
          <property role="Nu42W" value="08" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBy07" role="2m5mJr">
        <property role="TrG5h" value="UserLastSeen" />
        <node concept="NXeRC" id="EUEXKTmX$d" role="NXp_2">
          <property role="NXePf" value="Update about user's last seen state" />
        </node>
        <node concept="NX1gA" id="EUEXKTmX$j" role="NXp_2">
          <property role="NX6R2" value="User's id" />
          <ref role="NX6Kv" node="GBscvBBy0F" resolve="uid" />
        </node>
        <node concept="NX1gA" id="EUEXKTmX$r" role="NXp_2">
          <property role="NX6R2" value="Last seen time" />
          <ref role="NX6Kv" node="GBscvBBy0M" resolve="date" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBy0F" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBBy0J" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBy0M" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotoh82" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBy08" role="NuuwV">
          <property role="Nu42W" value="09" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBByeR" role="2m5mJr">
        <property role="TrG5h" value="GroupOnline" />
        <node concept="NXeRC" id="EUEXKTmX$y" role="NXp_2">
          <property role="NXePf" value="Update about group online change" />
        </node>
        <node concept="NX1gA" id="EUEXKTmX$K" role="NXp_2">
          <property role="NX6R2" value="Group id" />
          <ref role="NX6Kv" node="GBscvBByfx" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmX$S" role="NXp_2">
          <property role="NX6R2" value="current online user's count" />
          <ref role="NX6Kv" node="GBscvBByfC" resolve="count" />
        </node>
        <node concept="2m7Kf5" id="GBscvBByfx" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBByf_" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBByfC" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="count" />
          <node concept="2m5ndE" id="GBscvBByfI" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBByeS" role="NuuwV">
          <property role="Nu42W" value="21" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvB$$H4" role="2m5lHt">
      <property role="TrG5h" value="Media and Files" />
      <property role="3XOG$Z" value="files" />
      <node concept="2m5naR" id="GBscvB$$Hy" role="2m5mJr">
        <property role="TrG5h" value="FileLocation" />
        <node concept="NXeRC" id="EUEXKTmYot" role="NXodf">
          <property role="NXePf" value="Location of file on server" />
        </node>
        <node concept="NX1gA" id="EUEXKTmYoz" role="NXodf">
          <property role="NX6R2" value="Unique Id of file" />
          <ref role="NX6Kv" node="GBscvB$$JS" resolve="fileId" />
        </node>
        <node concept="NX1gA" id="EUEXKTmYoF" role="NXodf">
          <property role="NX6R2" value="Access hash of file" />
          <ref role="NX6Kv" node="GBscvB$$JZ" resolve="accessHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvB$$JS" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="fileId" />
          <node concept="2m5ndQ" id="GBscvB$$JW" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvB$$JZ" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvB$$K5" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvB$$Hk" role="2m5mJr">
        <property role="TrG5h" value="AvatarImage" />
        <node concept="2m7Kf5" id="GBscvB$$Kn" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="fileLocation" />
          <node concept="2m5mGg" id="GBscvB$$Kr" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvB$$Hy" resolve="FileLocation" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvB$$Ku" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="width" />
          <node concept="2m5ndE" id="GBscvB$$K$" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvB$$KB" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="height" />
          <node concept="2m5ndE" id="GBscvB$$KJ" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvB$$KM" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="fileSize" />
          <node concept="2m5ndE" id="GBscvB$$KW" role="2m7DVh" />
        </node>
        <node concept="NXeRC" id="EUEXKTmYMy" role="NXodf">
          <property role="NXePf" value="Avatar Image" />
        </node>
        <node concept="NX1gA" id="EUEXKTmYMB" role="NXodf">
          <property role="NX6R2" value="Location of file" />
          <ref role="NX6Kv" node="GBscvB$$Kn" resolve="fileLocation" />
        </node>
        <node concept="NX1gA" id="EUEXKTn00b" role="NXodf">
          <property role="NX6R2" value="Width of avatar image" />
          <ref role="NX6Kv" node="GBscvB$$Ku" resolve="width" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm0s" role="NXodf">
          <property role="NX6R2" value="Height of avatar image" />
          <ref role="NX6Kv" node="GBscvB$$KB" resolve="height" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm0C" role="NXodf">
          <property role="NX6R2" value="Size of file" />
          <ref role="NX6Kv" node="GBscvB$$KM" resolve="fileSize" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvB$$LB" role="2m5mJr">
        <property role="TrG5h" value="Avatar" />
        <node concept="NXeRC" id="7UKSaUukm0L" role="NXodf">
          <property role="NXePf" value="Avatar of User or Group" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm0R" role="NXodf">
          <property role="NX6R2" value="Optional small image of avatar box in 100x100" />
          <ref role="NX6Kv" node="GBscvBAny_" resolve="smallImage" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm0Z" role="NXodf">
          <property role="NX6R2" value="Optional large image of avatar box in 200x200" />
          <ref role="NX6Kv" node="GBscvBAz8n" resolve="largeImage" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm19" role="NXodf">
          <property role="NX6R2" value="Optional full screen image of avatar" />
          <ref role="NX6Kv" node="GBscvBAz8P" resolve="fullImage" />
        </node>
        <node concept="2m7Kf5" id="GBscvBAny_" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="smallImage" />
          <node concept="2m5nlT" id="GBscvBAn$Z" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBAz8k" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvB$$Hk" resolve="AvatarImage" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBAz8n" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="largeImage" />
          <node concept="2m5nlT" id="GBscvBAz8G" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBAz8M" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvB$$Hk" resolve="AvatarImage" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBAz8P" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="fullImage" />
          <node concept="2m5nlT" id="GBscvBAz8Z" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBAz95" role="3GH5xg">
              <ref role="2m5mJy" node="GBscvB$$Hk" resolve="AvatarImage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBB67s" role="2m5mJr">
        <property role="TrG5h" value="FastThumb" />
        <node concept="NXeRC" id="7UKSaUukm1h" role="NXodf">
          <property role="NXePf" value="Fast thumb of media messages. Less than 90x90 and compressed by JPEG with low quality" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm1v" role="NXodf">
          <property role="NX6R2" value="Width of thumb" />
          <ref role="NX6Kv" node="GBscvBB67R" resolve="w" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm1B" role="NXodf">
          <property role="NX6R2" value="Height of thump" />
          <ref role="NX6Kv" node="GBscvBB67Y" resolve="h" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm1L" role="NXodf">
          <property role="NX6R2" value="compressed image data" />
          <ref role="NX6Kv" node="GBscvBB687" resolve="thumb" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB67R" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="w" />
          <node concept="2m5ndE" id="GBscvBB67V" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB67Y" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="h" />
          <node concept="2m5ndE" id="GBscvBB684" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB687" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="thumb" />
          <node concept="2m61tm" id="GBscvBB68f" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBiy9" role="2m5mJr">
        <property role="TrG5h" value="GetFile" />
        <node concept="1D$$RI" id="EUEXKTjfMW" role="2uGzQp">
          <property role="1D$E9h" value="Downloading file part" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjfN2" role="2uGzQp">
          <property role="2uJhrd" value="location of file" />
          <ref role="2uJhvL" node="GBscvBBiyL" resolve="fileLocation" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjfNa" role="2uGzQp">
          <property role="2uJhrd" value="offset in file in bytes" />
          <ref role="2uJhvL" node="GBscvBBiyS" resolve="offset" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjfNk" role="2uGzQp">
          <property role="2uJhrd" value="maximum size of file part" />
          <ref role="2uJhvL" node="GBscvBBiz1" resolve="limit" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBiyL" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="fileLocation" />
          <node concept="2m5mGg" id="GBscvBBiyP" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvB$$Hy" resolve="FileLocation" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBiyS" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="offset" />
          <node concept="2m5ndE" id="GBscvBBiyY" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBiz1" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="limit" />
          <node concept="2m5ndE" id="GBscvBBiz9" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBiya" role="NuuwV">
          <property role="Nu42W" value="10" />
        </node>
        <node concept="2m1R6W" id="GBscvBBizc" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBizh" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="payload" />
            <node concept="2m61tm" id="GBscvBBizl" role="2m7DVh" />
          </node>
          <node concept="Nu42z" id="GBscvBBizd" role="NuuwV">
            <property role="Nu42W" value="11" />
          </node>
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBiZs" role="2m5mJr" />
      <node concept="2m5naR" id="GBscvBBj9g" role="2m5mJr">
        <property role="TrG5h" value="UploadConfig" />
        <node concept="NXeRC" id="7UKSaUukm1T" role="NXodf">
          <property role="NXePf" value="Reference for upload session" />
        </node>
        <node concept="NX1gA" id="7UKSaUukm1Z" role="NXodf">
          <property role="NX6R2" value="server related data for upload" />
          <ref role="NX6Kv" node="GBscvBBja2" resolve="serverData" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBja2" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="serverData" />
          <node concept="2m61tm" id="GBscvBBja6" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBjkf" role="2m5mJr">
        <property role="TrG5h" value="StartUpload" />
        <node concept="1D$$RI" id="EUEXKTjg9Q" role="2uGzQp">
          <property role="1D$E9h" value="Starting file upload" />
        </node>
        <node concept="Nu42z" id="GBscvBBjkg" role="NuuwV">
          <property role="Nu42W" value="12" />
        </node>
        <node concept="2m1R6W" id="GBscvBBjl9" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBjle" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="config" />
            <node concept="2m5mGg" id="GBscvBBjli" role="2m7DVh">
              <ref role="2m5mJy" node="GBscvBBj9g" resolve="UploadConfig" />
            </node>
          </node>
          <node concept="Nu42z" id="GBscvBBjla" role="NuuwV">
            <property role="Nu42W" value="13" />
          </node>
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBjt3" role="2m5mJr">
        <property role="TrG5h" value="UploadPart" />
        <node concept="2m7Kf5" id="GBscvBBju3" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="config" />
          <node concept="2m5mGg" id="GBscvBBju7" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBBj9g" resolve="UploadConfig" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBjua" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="blockIndex" />
          <node concept="2m5ndE" id="GBscvBBjug" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBjuj" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="payload" />
          <node concept="2m61tm" id="GBscvBBjur" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBjt4" role="NuuwV">
          <property role="Nu42W" value="14" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBjuu" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTjg9T" role="2uGzQp">
          <property role="1D$E9h" value="Uploading part of file" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjg9Y" role="2uGzQp">
          <property role="2uJhrd" value="index of block" />
          <ref role="2uJhvL" node="GBscvBBjua" resolve="blockIndex" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjga6" role="2uGzQp">
          <property role="2uJhrd" value="block payload" />
          <ref role="2uJhvL" node="GBscvBBjuj" resolve="payload" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBjv$" role="2m5mJr">
        <property role="TrG5h" value="CompleteUpload" />
        <node concept="1D$$RI" id="EUEXKTjgad" role="2uGzQp">
          <property role="1D$E9h" value="Complete uploading" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjgaj" role="2uGzQp">
          <property role="2uJhrd" value="Upload configuration" />
          <ref role="2uJhvL" node="GBscvBBjwH" resolve="config" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjgar" role="2uGzQp">
          <property role="2uJhrd" value="blocks count" />
          <ref role="2uJhvL" node="GBscvBBjwO" resolve="blocksCount" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjga_" role="2uGzQp">
          <property role="2uJhrd" value="crc32 of uploaded file" />
          <ref role="2uJhvL" node="GBscvBBjwX" resolve="crc32" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBjwH" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="config" />
          <node concept="2m5mGg" id="GBscvBBjwL" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBBj9g" resolve="UploadConfig" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBjwO" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="blocksCount" />
          <node concept="2m5ndE" id="GBscvBBjwU" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBjwX" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="crc32" />
          <node concept="2m5ndQ" id="GBscvBBjx5" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBjv_" role="NuuwV">
          <property role="Nu42W" value="16" />
        </node>
        <node concept="2m1R6W" id="GBscvBBjx8" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBBjxd" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="location" />
            <node concept="2m5mGg" id="GBscvBBjxh" role="2m7DVh">
              <ref role="2m5mJy" node="GBscvB$$Hy" resolve="FileLocation" />
            </node>
          </node>
          <node concept="Nu42z" id="GBscvBBjx9" role="NuuwV">
            <property role="Nu42W" value="17" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBBuJu" role="2m5lHt">
      <property role="TrG5h" value="Push" />
      <property role="3XOG$Z" value="push" />
      <node concept="1Dx9M1" id="EUEXKTjk6X" role="1Dx9rD">
        <property role="1Dx9K7" value="Vendor's pushes for receiving push notifications." />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjkOL" role="1Dx9rD">
        <property role="1Dx9K7" value="Push notification contains current sequence number of main sequence." />
      </node>
      <node concept="2m6fVq" id="GBscvBBv8U" role="2m5mJr">
        <property role="TrG5h" value="RegisterGooglePush" />
        <node concept="1D$$RI" id="EUEXKTjgxf" role="2uGzQp">
          <property role="1D$E9h" value="Registering push token on server" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjgxl" role="2uGzQp">
          <property role="2uJhrd" value="Project Id of token" />
          <ref role="2uJhvL" node="GBscvBBv92" resolve="projectId" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjgxt" role="2uGzQp">
          <property role="2uJhrd" value="token value" />
          <ref role="2uJhvL" node="1qxBM7m3kL" resolve="token" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBv92" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="projectId" />
          <node concept="2m5ndQ" id="GBscvBBv96" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7m3kL" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="token" />
          <node concept="2m5ndX" id="1qxBM7m3kR" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBv8V" role="NuuwV">
          <property role="Nu42W" value="33" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBv99" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBv9j" role="2m5mJr">
        <property role="TrG5h" value="RegisterApplePush" />
        <node concept="2m7Kf5" id="GBscvBBv9w" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="apnsKey" />
          <node concept="2m5ndE" id="GBscvBBv9$" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBv9B" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="token" />
          <node concept="2m5ndX" id="GBscvBBv9H" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBv9k" role="NuuwV">
          <property role="Nu42W" value="4C" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBv9K" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTjgxy" role="2uGzQp">
          <property role="1D$E9h" value="Registering apple push on server" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjgxB" role="2uGzQp">
          <property role="2uJhrd" value="apns key id" />
          <ref role="2uJhvL" node="GBscvBBv9w" resolve="apnsKey" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjgxJ" role="2uGzQp">
          <property role="2uJhrd" value="token value" />
          <ref role="2uJhvL" node="GBscvBBv9B" resolve="token" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBvmU" role="2m5mJr">
        <property role="TrG5h" value="UnregisterPush" />
        <node concept="1D$$RI" id="EUEXKTjgSu" role="2uGzQp">
          <property role="1D$E9h" value="Unregister push" />
        </node>
        <node concept="Nu42z" id="GBscvBBvmV" role="NuuwV">
          <property role="Nu42W" value="34" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBvni" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBB6e7" role="2m5lHt">
      <property role="TrG5h" value="Peers" />
      <property role="3XOG$Z" value="peers" />
      <node concept="1Dx9M1" id="EUEXKTjjpb" role="1Dx9rD">
        <property role="1Dx9K7" value="Peer is an identificator of specific conversation." />
      </node>
      <node concept="2m488m" id="GBscvBB6fj" role="2m5mJr">
        <property role="TrG5h" value="PeerType" />
        <node concept="2m7y0F" id="GBscvBB6fl" role="2m7ymf">
          <property role="TrG5h" value="Private" />
          <property role="2m7y0m" value="1" />
        </node>
        <node concept="2m7y0F" id="GBscvBB6fp" role="2m7ymf">
          <property role="TrG5h" value="Group" />
          <property role="2m7y0m" value="2" />
        </node>
        <node concept="2m7y0F" id="1ydqyopSKYl" role="2m7ymf">
          <property role="TrG5h" value="Email" />
          <property role="2m7y0m" value="3" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBB6fx" role="2m5mJr">
        <property role="TrG5h" value="Peer" />
        <node concept="NXeRC" id="7UKSaUukma2" role="NXodf">
          <property role="NXePf" value="Peer" />
        </node>
        <node concept="NX1gA" id="7UKSaUukma8" role="NXodf">
          <property role="NX6R2" value="Peer Type" />
          <ref role="NX6Kv" node="GBscvBB6fB" resolve="type" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmag" role="NXodf">
          <property role="NX6R2" value="Peer Id" />
          <ref role="NX6Kv" node="GBscvBB6fI" resolve="id" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6fB" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="type" />
          <node concept="3GJkcs" id="GBscvBB6fF" role="2m7DVh">
            <ref role="3GJkik" node="GBscvBB6fj" resolve="PeerType" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBB6fI" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="id" />
          <node concept="2m5ndE" id="GBscvBB6fO" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBB6hj" role="2m5mJr">
        <property role="TrG5h" value="OutPeer" />
        <node concept="2m7Kf5" id="GBscvBB6hu" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="type" />
          <node concept="3GJkcs" id="GBscvBB6hy" role="2m7DVh">
            <ref role="3GJkik" node="GBscvBB6fj" resolve="PeerType" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBB6h_" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="id" />
          <node concept="2m5ndE" id="GBscvBB6hF" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6hI" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBB6hQ" role="2m7DVh" />
        </node>
        <node concept="NXeRC" id="7UKSaUukmal" role="NXodf">
          <property role="NXePf" value="Out peer with access hash" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmaq" role="NXodf">
          <property role="NX6R2" value="Peer Type" />
          <ref role="NX6Kv" node="GBscvBB6hu" resolve="type" />
        </node>
        <node concept="NX1gA" id="7UKSaUukma_" role="NXodf">
          <property role="NX6R2" value="Peer Id" />
          <ref role="NX6Kv" node="GBscvBB6h_" resolve="id" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmaJ" role="NXodf">
          <property role="NX6R2" value="Peer access hash" />
          <ref role="NX6Kv" node="GBscvBB6hI" resolve="accessHash" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBB6ia" role="2m5mJr">
        <property role="TrG5h" value="UserOutPeer" />
        <node concept="NXeRC" id="7UKSaUukmaR" role="NXodf">
          <property role="NXePf" value="User's out peer" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmaX" role="NXodf">
          <property role="NX6R2" value="User's id" />
          <ref role="NX6Kv" node="GBscvBB6is" resolve="uid" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmb5" role="NXodf">
          <property role="NX6R2" value="User's access hash" />
          <ref role="NX6Kv" node="GBscvBB6iz" resolve="accessHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6is" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="uid" />
          <node concept="2m5ndE" id="GBscvBB6iw" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6iz" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBB6iD" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBB6j2" role="2m5mJr">
        <property role="TrG5h" value="GroupOutPeer" />
        <node concept="NXeRC" id="7UKSaUukmbc" role="NXodf">
          <property role="NXePf" value="Group's out peer" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmbi" role="NXodf">
          <property role="NX6R2" value="Group's Id" />
          <ref role="NX6Kv" node="GBscvBB6jp" resolve="groupId" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmbq" role="NXodf">
          <property role="NX6R2" value="Group's access hash" />
          <ref role="NX6Kv" node="GBscvBB6jw" resolve="accessHash" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6jp" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groupId" />
          <node concept="2m5ndE" id="GBscvBB6jt" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6jw" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="GBscvBB6l9" role="2m7DVh" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBB_eZ" role="2m5lHt">
      <property role="TrG5h" value="Sequence and Updates" />
      <property role="3XOG$Z" value="sequence" />
      <node concept="1Dx9M1" id="EUEXKTjlyC" role="1Dx9rD">
        <property role="1Dx9K7" value="Each device has it's own update sequence. At the begining application request initial sequence state by" />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjmgw" role="1Dx9rD">
        <property role="1Dx9K7" value="calling GetState. On each application restart or NewSessionCreated application calls GetDifference for receiving" />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjmY_" role="1Dx9rD">
        <property role="1Dx9K7" value="updates in update sequence." />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjmYx" role="1Dx9rD">
        <property role="1Dx9K7" value="GetState and GetDifference automatically subscribes session to receiving updates in session." />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjnlC" role="1Dx9rD">
        <property role="1Dx9K7" value="Each update has seq and state. Seq is sequental index of updated and used for detecting of holes in update sequence" />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjo3G" role="1Dx9rD">
        <property role="1Dx9K7" value="(because of server failure or session die) on client side." />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjo3N" role="1Dx9rD">
        <property role="1Dx9K7" value="All updates needed to be processed in partucular order according to seq values." />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjoqW" role="1Dx9rD">
        <property role="1Dx9K7" value="In some updates there can be references to users that are not available at client yer. In this case application need" />
      </node>
      <node concept="1Dx9M1" id="EUEXKTjor5" role="1Dx9rD">
        <property role="1Dx9K7" value="to ignore such update and init getting difference." />
      </node>
      <node concept="3GIgwz" id="GBscvBBMMf" role="2m5mJr">
        <property role="TrG5h" value="SeqUpdate" />
        <node concept="NXeRC" id="7UKSaUukmbx" role="NXpPy">
          <property role="NXePf" value="Sequence update" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmbB" role="NXpPy">
          <property role="NX6R2" value="Sequence number of update" />
          <ref role="NX6Kv" node="GBscvBBN2L" resolve="seq" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmbJ" role="NXpPy">
          <property role="NX6R2" value="Sequece state of update" />
          <ref role="NX6Kv" node="GBscvBBN2S" resolve="state" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmbT" role="NXpPy">
          <property role="NX6R2" value="header of update" />
          <ref role="NX6Kv" node="GBscvBBN31" resolve="updateHeader" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmc5" role="NXpPy">
          <property role="NX6R2" value="The update" />
          <ref role="NX6Kv" node="GBscvBBN3c" resolve="update" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBN2L" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="seq" />
          <node concept="2m5ndE" id="GBscvBBN2P" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBN2S" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="state" />
          <node concept="wb0Ql" id="55bmeIQ7AKW" role="2m7DVh">
            <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBN31" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="updateHeader" />
          <node concept="2m5ndE" id="GBscvBBN39" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBN3c" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="update" />
          <node concept="2m61tm" id="GBscvBBN3m" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBMMg" role="NuuwV">
          <property role="Nu42W" value="0D" />
        </node>
      </node>
      <node concept="3GIgwz" id="GBscvBBNRo" role="2m5mJr">
        <property role="TrG5h" value="FatSeqUpdate" />
        <node concept="2m7Kf5" id="GBscvBBNSv" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="seq" />
          <node concept="2m5ndE" id="GBscvBBNSz" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBNSA" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="state" />
          <node concept="wb0Ql" id="55bmeIQ7AKT" role="2m7DVh">
            <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBNSJ" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="updateHeader" />
          <node concept="2m5ndE" id="GBscvBBNSR" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBNSU" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="update" />
          <node concept="2m61tm" id="GBscvBBNT4" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBNT7" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="users" />
          <node concept="2m5nlk" id="GBscvBBNTj" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBO9j" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBAzbH" resolve="User" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="GBscvBBO9m" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="groups" />
          <node concept="2m5nlk" id="GBscvBBO9_" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBO9F" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6pR" resolve="Group" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="1ydqyopSPBS" role="2m0hLx">
          <property role="2m7DUN" value="7" />
          <property role="TrG5h" value="phones" />
          <node concept="2m5nlk" id="1ydqyopSPCa" role="2m7DVh">
            <node concept="2m5mGg" id="1ydqyopSPCg" role="3GJlyp">
              <ref role="2m5mJy" node="1ydqyopRHjr" resolve="Phone" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="1ydqyopSPCj" role="2m0hLx">
          <property role="2m7DUN" value="8" />
          <property role="TrG5h" value="emails" />
          <node concept="2m5nlk" id="1ydqyopSPCC" role="2m7DVh">
            <node concept="2m5mGg" id="1ydqyopSPCI" role="3GJlyp">
              <ref role="2m5mJy" node="1ydqyopRIGl" resolve="Email" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBNRp" role="NuuwV">
          <property role="Nu42W" value="49" />
        </node>
        <node concept="NXeRC" id="7UKSaUukmcc" role="NXpPy">
          <property role="NXePf" value="Fat sequence update with additional data" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmch" role="NXpPy">
          <property role="NX6R2" value="Sequence number of update" />
          <ref role="NX6Kv" node="GBscvBBNSv" resolve="seq" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmcp" role="NXpPy">
          <property role="NX6R2" value="Sequence state of update" />
          <ref role="NX6Kv" node="GBscvBBNSA" resolve="state" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmcz" role="NXpPy">
          <property role="NX6R2" value="header of update" />
          <ref role="NX6Kv" node="GBscvBBNSJ" resolve="updateHeader" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmcJ" role="NXpPy">
          <property role="NX6R2" value="The update" />
          <ref role="NX6Kv" node="GBscvBBNSU" resolve="update" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmcX" role="NXpPy">
          <property role="NX6R2" value="Users that are referenced in update " />
          <ref role="NX6Kv" node="GBscvBBNT7" resolve="users" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmdd" role="NXpPy">
          <property role="NX6R2" value="Groups that are referenced in update" />
          <ref role="NX6Kv" node="GBscvBBO9m" resolve="groups" />
        </node>
      </node>
      <node concept="3GIgwz" id="GBscvBBOWz" role="2m5mJr">
        <property role="TrG5h" value="WeakUpdate" />
        <node concept="NXeRC" id="7UKSaUukmdo" role="NXpPy">
          <property role="NXePf" value="Out of sequence update (for typing and online statuses)" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmdu" role="NXpPy">
          <property role="NX6R2" value="Date of update" />
          <ref role="NX6Kv" node="GBscvBBOXU" resolve="date" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmdA" role="NXpPy">
          <property role="NX6R2" value="Header of update" />
          <ref role="NX6Kv" node="GBscvBBOY1" resolve="updateHeader" />
        </node>
        <node concept="NX1gA" id="7UKSaUukme5" role="NXpPy">
          <property role="NX6R2" value="The update" />
          <ref role="NX6Kv" node="GBscvBBOYa" resolve="update" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBOXU" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="date" />
          <node concept="2m5ndQ" id="GBscvBBOXY" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBOY1" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="updateHeader" />
          <node concept="2m5ndE" id="GBscvBBOY7" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBOYa" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="update" />
          <node concept="2m61tm" id="GBscvBBOYi" role="2m7DVh" />
        </node>
        <node concept="Nu42z" id="GBscvBBOW$" role="NuuwV">
          <property role="Nu42W" value="1A" />
        </node>
      </node>
      <node concept="3GIgwz" id="GBscvBBPLE" role="2m5mJr">
        <property role="TrG5h" value="SeqUpdateTooLong" />
        <node concept="NXeRC" id="7UKSaUukmed" role="NXpPy">
          <property role="NXePf" value="Notification about requiring performing manual GetDifference" />
        </node>
        <node concept="Nu42z" id="GBscvBBPLF" role="NuuwV">
          <property role="Nu42W" value="19" />
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBQmv" role="2m5mJr" />
      <node concept="2m6fVq" id="GBscvBBAdf" role="2m5mJr">
        <property role="TrG5h" value="GetState" />
        <node concept="1D$$RI" id="EUEXKTjhfc" role="2uGzQp">
          <property role="1D$E9h" value="Get main sequence state" />
        </node>
        <node concept="Nu42z" id="GBscvBBAdg" role="NuuwV">
          <property role="Nu42W" value="09" />
        </node>
        <node concept="2m1Rp1" id="GBscvBBAdN" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_W" resolve="Seq" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBB_GO" role="2m5mJr">
        <property role="TrG5h" value="DifferenceUpdate" />
        <node concept="NXeRC" id="7UKSaUukmem" role="NXodf">
          <property role="NXePf" value="Update from GetDifference" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmes" role="NXodf">
          <property role="NX6R2" value="Header of update" />
          <ref role="NX6Kv" node="GBscvBB_GY" resolve="updateHeader" />
        </node>
        <node concept="NX1gA" id="7UKSaUukme$" role="NXodf">
          <property role="NX6R2" value="The update" />
          <ref role="NX6Kv" node="GBscvBB_H5" resolve="update" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB_GY" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="updateHeader" />
          <node concept="2m5ndE" id="GBscvBB_H2" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB_H5" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="update" />
          <node concept="2m61tm" id="GBscvBB_Hb" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBB_Gl" role="2m5mJr">
        <property role="TrG5h" value="GetDifference" />
        <node concept="1D$$RI" id="EUEXKTjhfh" role="2uGzQp">
          <property role="1D$E9h" value="Getting difference of sequence" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB_Gr" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="seq" />
          <node concept="2m5ndE" id="GBscvBB_Gv" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB_Gy" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="state" />
          <node concept="wb0Ql" id="55bmeIQ7BbF" role="2m7DVh">
            <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBB_Gm" role="NuuwV">
          <property role="Nu42W" value="0B" />
        </node>
        <node concept="2m1R6W" id="GBscvBB_W5" role="2m6efq">
          <node concept="2m7Kf5" id="GBscvBB_Wa" role="2m0hLx">
            <property role="2m7DUN" value="1" />
            <property role="TrG5h" value="seq" />
            <node concept="2m5ndE" id="GBscvBB_We" role="2m7DVh" />
          </node>
          <node concept="2m7Kf5" id="GBscvBB_Wh" role="2m0hLx">
            <property role="2m7DUN" value="2" />
            <property role="TrG5h" value="state" />
            <node concept="wb0Ql" id="55bmeIQ7BbI" role="2m7DVh">
              <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
            </node>
          </node>
          <node concept="2m7Kf5" id="GBscvBB_Wq" role="2m0hLx">
            <property role="2m7DUN" value="3" />
            <property role="TrG5h" value="users" />
            <node concept="2m5nlk" id="GBscvBB_Wy" role="2m7DVh">
              <node concept="2m5mGg" id="3m8vlV8pH0U" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBAzbH" resolve="User" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="GBscvBB_WF" role="2m0hLx">
            <property role="2m7DUN" value="6" />
            <property role="TrG5h" value="groups" />
            <node concept="2m5nlk" id="GBscvBB_WQ" role="2m7DVh">
              <node concept="2m5mGg" id="GBscvBB_WW" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBB6pR" resolve="Group" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="1ydqyopSQ6w" role="2m0hLx">
            <property role="2m7DUN" value="7" />
            <property role="TrG5h" value="phones" />
            <node concept="2m5nlk" id="1ydqyopSQ6N" role="2m7DVh">
              <node concept="2m5mGg" id="1ydqyopSQ6T" role="3GJlyp">
                <ref role="2m5mJy" node="1ydqyopRHjr" resolve="Phone" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="1ydqyopSQ6W" role="2m0hLx">
            <property role="2m7DUN" value="8" />
            <property role="TrG5h" value="emails" />
            <node concept="2m5nlk" id="1ydqyopSQ7i" role="2m7DVh">
              <node concept="2m5mGg" id="1ydqyopSQ7o" role="3GJlyp">
                <ref role="2m5mJy" node="1ydqyopRIGl" resolve="Email" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="GBscvBB_WZ" role="2m0hLx">
            <property role="2m7DUN" value="4" />
            <property role="TrG5h" value="updates" />
            <node concept="2m5nlk" id="GBscvBB_Xd" role="2m7DVh">
              <node concept="2m5mGg" id="GBscvBB_Xj" role="3GJlyp">
                <ref role="2m5mJy" node="GBscvBB_GO" resolve="DifferenceUpdate" />
              </node>
            </node>
          </node>
          <node concept="2m7Kf5" id="GBscvBB_Xm" role="2m0hLx">
            <property role="2m7DUN" value="5" />
            <property role="TrG5h" value="needMore" />
            <node concept="2m5ndN" id="GBscvBB_XB" role="2m7DVh" />
          </node>
          <node concept="Nu42z" id="GBscvBB_W6" role="NuuwV">
            <property role="Nu42W" value="0C" />
          </node>
        </node>
      </node>
      <node concept="NvyAe" id="GBscvBBAXl" role="2m5mJr" />
      <node concept="2m6fVq" id="GBscvBBBd$" role="2m5mJr">
        <property role="TrG5h" value="SubscribeToOnline" />
        <node concept="1D$$RI" id="EUEXKTjhfm" role="2uGzQp">
          <property role="1D$E9h" value="Subscribing for users online" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjhfs" role="2uGzQp">
          <property role="2uJhrd" value="Users for subscription" />
          <ref role="2uJhvL" node="GBscvBBBec" resolve="users" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBBec" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="users" />
          <node concept="2m5nlk" id="GBscvBBBeg" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBBem" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6ia" resolve="UserOutPeer" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBBd_" role="NuuwV">
          <property role="Nu42W" value="20" />
        </node>
        <node concept="2m1Rp1" id="55bmeIQ92fp" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBBf4" role="2m5mJr">
        <property role="TrG5h" value="SubscribeFromOnline" />
        <node concept="1D$$RI" id="EUEXKTjhfy" role="2uGzQp">
          <property role="1D$E9h" value="Removing subscription for users online" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjhfC" role="2uGzQp">
          <property role="2uJhrd" value="Users of subscriptions" />
          <ref role="2uJhvL" node="GBscvBBBfM" resolve="users" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBBfM" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="users" />
          <node concept="2m5nlk" id="GBscvBBBfQ" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBBfZ" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6ia" resolve="UserOutPeer" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBBf5" role="NuuwV">
          <property role="Nu42W" value="21" />
        </node>
        <node concept="2m1Rp1" id="55bmeIQ92fm" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBBgN" role="2m5mJr">
        <property role="TrG5h" value="SubscribeToGroupOnline" />
        <node concept="2m7Kf5" id="GBscvBBBhB" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groups" />
          <node concept="2m5nlk" id="GBscvBBBhF" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBBhL" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBBgO" role="NuuwV">
          <property role="Nu42W" value="4A" />
        </node>
        <node concept="2m1Rp1" id="55bmeIQ92fj" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTjhfG" role="2uGzQp">
          <property role="1D$E9h" value="Subscribing for groups online" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjhfL" role="2uGzQp">
          <property role="2uJhrd" value="Groups for subscription" />
          <ref role="2uJhvL" node="GBscvBBBhB" resolve="groups" />
        </node>
      </node>
      <node concept="2m6fVq" id="GBscvBBBiF" role="2m5mJr">
        <property role="TrG5h" value="SubscribeFromGroupOnline" />
        <node concept="2m7Kf5" id="GBscvBBBj_" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="groups" />
          <node concept="2m5nlk" id="GBscvBBBjD" role="2m7DVh">
            <node concept="2m5mGg" id="GBscvBBBjJ" role="3GJlyp">
              <ref role="2m5mJy" node="GBscvBB6j2" resolve="GroupOutPeer" />
            </node>
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBBiG" role="NuuwV">
          <property role="Nu42W" value="4B" />
        </node>
        <node concept="2m1Rp1" id="55bmeIQ92fg" role="2m6efq">
          <ref role="2m1o9l" node="GBscvBB6_K" resolve="Void" />
        </node>
        <node concept="1D$$RI" id="EUEXKTjhfP" role="2uGzQp">
          <property role="1D$E9h" value="Removing subscription for groups online" />
        </node>
        <node concept="2uJ1As" id="EUEXKTjhfU" role="2uGzQp">
          <property role="2uJhrd" value="Groups of subscriptions" />
          <ref role="2uJhvL" node="GBscvBBBj_" resolve="groups" />
        </node>
      </node>
    </node>
    <node concept="2m5mJO" id="GBscvBB6y8" role="2m5lHt">
      <property role="TrG5h" value="Miscellaneous" />
      <property role="3XOG$Z" value="misc" />
      <node concept="2m62dX" id="GBscvBB6_K" role="2m5mJr">
        <property role="TrG5h" value="Void" />
        <node concept="NXeRC" id="7UKSaUukmeF" role="NXp4Y">
          <property role="NXePf" value="Empty response" />
        </node>
        <node concept="Nu42z" id="GBscvBB6_L" role="NuuwV">
          <property role="Nu42W" value="32" />
        </node>
      </node>
      <node concept="2m62dX" id="GBscvBB6_W" role="2m5mJr">
        <property role="TrG5h" value="Seq" />
        <node concept="NXeRC" id="7UKSaUukmeK" role="NXp4Y">
          <property role="NXePf" value="Sequence response. Methods that return this value must process response in particular order" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmeQ" role="NXp4Y">
          <property role="NX6R2" value="Sequence number of response" />
          <ref role="NX6Kv" node="GBscvBB6A3" resolve="seq" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmeY" role="NXp4Y">
          <property role="NX6R2" value="Sequence state of response" />
          <ref role="NX6Kv" node="GBscvBB6Aa" resolve="state" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6A3" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="seq" />
          <node concept="2m5ndE" id="GBscvBB6A7" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6Aa" role="2m0hLx">
          <property role="TrG5h" value="state" />
          <property role="2m7DUN" value="2" />
          <node concept="wb0Ql" id="55bmeIQ7BAw" role="2m7DVh">
            <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBB6_X" role="NuuwV">
          <property role="Nu42W" value="48" />
        </node>
      </node>
      <node concept="2m62dX" id="2vxDjotnSoJ" role="2m5mJr">
        <property role="TrG5h" value="SeqDate" />
        <node concept="NXeRC" id="2vxDjotnTg0" role="NXp4Y">
          <property role="NXePf" value="Sequence response with date. Methods that return this value must process response in particular order" />
        </node>
        <node concept="NX1gA" id="2vxDjotnTg6" role="NXp4Y">
          <property role="NX6R2" value="Sequence number of response" />
          <ref role="NX6Kv" node="2vxDjotnSpn" resolve="seq" />
        </node>
        <node concept="NX1gA" id="2vxDjotnTge" role="NXp4Y">
          <property role="NX6R2" value="Sequence state of response" />
          <ref role="NX6Kv" node="2vxDjotnSpu" resolve="state" />
        </node>
        <node concept="NX1gA" id="2vxDjotnTgo" role="NXp4Y">
          <property role="NX6R2" value="Date of response" />
          <ref role="NX6Kv" node="2vxDjotnSpB" resolve="date" />
        </node>
        <node concept="2m7Kf5" id="2vxDjotnSpn" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="seq" />
          <node concept="2m5ndE" id="2vxDjotnSpr" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="2vxDjotnSpu" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="state" />
          <node concept="wb0Ql" id="2vxDjotnSp$" role="2m7DVh">
            <ref role="wb18D" node="55bmeIQ7$gx" resolve="seq_state" />
          </node>
        </node>
        <node concept="2m7Kf5" id="2vxDjotnSpB" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="date" />
          <node concept="wb0Ql" id="2vxDjotnSpJ" role="2m7DVh">
            <ref role="wb18D" node="2vxDjotnO8T" resolve="date" />
          </node>
        </node>
        <node concept="Nu42z" id="2vxDjotnSoK" role="NuuwV">
          <property role="Nu42W" value="66" />
        </node>
      </node>
      <node concept="2m5naR" id="GBscvBB6Cp" role="2m5mJr">
        <property role="TrG5h" value="Config" />
        <node concept="NXeRC" id="7UKSaUukmfK" role="NXodf">
          <property role="NXePf" value="Configuration of system" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmfQ" role="NXodf">
          <property role="NX6R2" value="Current maximum group size" />
          <ref role="NX6Kv" node="GBscvBB6C$" resolve="maxGroupSize" />
        </node>
        <node concept="2m7Kf5" id="GBscvBB6C$" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="maxGroupSize" />
          <node concept="2m5ndE" id="GBscvBB6CC" role="2m7DVh" />
        </node>
      </node>
      <node concept="NpBTk" id="GBscvBBjCE" role="2m5mJr">
        <property role="TrG5h" value="Config" />
        <node concept="NXeRC" id="7UKSaUukmD4" role="NXp_2">
          <property role="NXePf" value="Update about config change" />
        </node>
        <node concept="NX1gA" id="7UKSaUukmDa" role="NXp_2">
          <property role="NX6R2" value="new config" />
          <ref role="NX6Kv" node="GBscvBBjCU" resolve="config" />
        </node>
        <node concept="2m7Kf5" id="GBscvBBjCU" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="config" />
          <node concept="2m5mGg" id="GBscvBBjCY" role="2m7DVh">
            <ref role="2m5mJy" node="GBscvBB6Cp" resolve="Config" />
          </node>
        </node>
        <node concept="Nu42z" id="GBscvBBjCF" role="NuuwV">
          <property role="Nu42W" value="2A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2m5nkH" id="1qxBM7lTRN">
    <property role="TrG5h" value="ActorPlain" />
    <node concept="2m5mJO" id="1qxBM7lTRO" role="2m5lHt">
      <property role="TrG5h" value="End-To-End messages" />
      <property role="3XOG$Z" value="e2e" />
      <node concept="1Dx9M1" id="1qxBM7m14C" role="1Dx9rD">
        <property role="1Dx9K7" value="Basic conainer for End-To-End message is PlainPackage." />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m14E" role="1Dx9rD">
        <property role="1Dx9K7" value="If messageType in PlainPackage == 1 than contents of body is PlainMessage." />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m14H" role="1Dx9rD">
        <property role="1Dx9K7" value="PlainMessage is a conversation message." />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m14L" role="1Dx9rD">
        <property role="1Dx9K7" value="PlainMessage contans messageType:" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m14Q" role="1Dx9rD">
        <property role="1Dx9K7" value="  messageType == 0x01 =&gt; body is TextMessage" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m14W" role="1Dx9rD">
        <property role="1Dx9K7" value="  messageType == 0x02 =&gt; body is FileMessage" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m153" role="1Dx9rD">
        <property role="1Dx9K7" value="  messageType == 0x03 =&gt; body is ServiceMessage" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m15b" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m15k" role="1Dx9rD">
        <property role="1Dx9K7" value="TextMessage has extension" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m15u" role="1Dx9rD">
        <property role="1Dx9K7" value="  extType == 0x01 =&gt; extension is MarkdownMessage" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m15P" role="1Dx9rD">
        <property role="1Dx9K7" value=" " />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m15D" role="1Dx9rD">
        <property role="1Dx9K7" value="FileMessage has extensions" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m162" role="1Dx9rD">
        <property role="1Dx9K7" value="  extType == 0x01 =&gt; extension is PhotoExtension" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m16g" role="1Dx9rD">
        <property role="1Dx9K7" value="  extType == 0x02 =&gt; extension is VideoExtension" />
      </node>
      <node concept="1Dx9M1" id="1qxBM7m16v" role="1Dx9rD">
        <property role="1Dx9K7" value="  extType == 0x03 =&gt; extension is AudioExtension" />
      </node>
      <node concept="2m5naR" id="1qxBM7lUav" role="2m5mJr">
        <property role="TrG5h" value="PlainPackage" />
        <node concept="2m7Kf5" id="1qxBM7lUJP" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="messsageType" />
          <node concept="2m5ndE" id="1qxBM7lUJT" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lVlk" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="body" />
          <node concept="2m61tm" id="1qxBM7lVC8" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lVUT" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="crc32" />
          <node concept="2m5ndQ" id="1qxBM7lWdL" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7lWNu" role="2m5mJr">
        <property role="TrG5h" value="PlainMessage" />
        <node concept="2m7Kf5" id="1qxBM7lXpa" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="guid" />
          <node concept="2m5ndQ" id="1qxBM7lXpe" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lXG4" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="messageTyoe" />
          <node concept="2m5ndE" id="1qxBM7lXYZ" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lY$G" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="body" />
          <node concept="2m61tm" id="1qxBM7lYRF" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7lZtG" role="2m5mJr">
        <property role="TrG5h" value="TextMessage" />
        <node concept="2m7Kf5" id="1qxBM7lZKP" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="text" />
          <node concept="2m5ndX" id="1qxBM7lZKT" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZKW" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="extType" />
          <node concept="2m5ndE" id="1qxBM7lZL2" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZL5" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="extension" />
          <node concept="2m5nlT" id="1qxBM7lZLd" role="2m7DVh">
            <node concept="2m61tm" id="1qxBM7lZLj" role="3GH5xg" />
          </node>
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7lZLI" role="2m5mJr">
        <property role="TrG5h" value="FileMessage" />
        <node concept="2m7Kf5" id="1qxBM7lZM7" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="name" />
          <node concept="2m5ndX" id="1qxBM7lZMb" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZMe" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="mimeType" />
          <node concept="2m5ndX" id="1qxBM7lZMk" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZMn" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="fileLocation" />
          <node concept="2m5mGg" id="1qxBM7m0s2" role="2m7DVh">
            <ref role="2m5mJy" node="1qxBM7lZPB" resolve="PlainFileLocation" />
          </node>
        </node>
        <node concept="2m7Kf5" id="1qxBM7m0oV" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="fastThumb" />
          <node concept="2m5nlT" id="1qxBM7m0p5" role="2m7DVh">
            <node concept="2m5mGg" id="1qxBM7m0pb" role="3GH5xg">
              <ref role="2m5mJy" node="1qxBM7lZS3" resolve="FastThumb" />
            </node>
          </node>
        </node>
        <node concept="2m7Kf5" id="1qxBM7m0K0" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="extType" />
          <node concept="2m5ndE" id="1qxBM7m0Kd" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7m0Kg" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="extension" />
          <node concept="2m5nlT" id="1qxBM7m0Kv" role="2m7DVh">
            <node concept="2m61tm" id="1qxBM7m0K_" role="3GH5xg" />
          </node>
        </node>
      </node>
      <node concept="2m488m" id="1qxBM7lZOq" role="2m5mJr">
        <property role="TrG5h" value="EncryptionType" />
        <node concept="2m7y0F" id="1qxBM7lZOs" role="2m7ymf">
          <property role="TrG5h" value="NONE" />
          <property role="2m7y0m" value="0" />
        </node>
        <node concept="2m7y0F" id="1qxBM7lZOX" role="2m7ymf">
          <property role="TrG5h" value="AES" />
          <property role="2m7y0m" value="1" />
        </node>
        <node concept="2m7y0F" id="1qxBM7lZP0" role="2m7ymf">
          <property role="TrG5h" value="AES_THEN_MAC" />
          <property role="2m7y0m" value="2" />
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7lZPB" role="2m5mJr">
        <property role="TrG5h" value="PlainFileLocation" />
        <node concept="2m7Kf5" id="1qxBM7lZQb" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="fileId" />
          <node concept="2m5ndQ" id="1qxBM7lZQf" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZQi" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="accessHash" />
          <node concept="2m5ndQ" id="1qxBM7lZQo" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZQr" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="fileSize" />
          <node concept="2m5ndE" id="1qxBM7lZQz" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZQA" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="encryptionType" />
          <node concept="3GJkcs" id="1qxBM7lZQK" role="2m7DVh">
            <ref role="3GJkik" node="1qxBM7lZOq" resolve="EncryptionType" />
          </node>
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZQN" role="2m0hLx">
          <property role="2m7DUN" value="5" />
          <property role="TrG5h" value="encryptedFileSize" />
          <node concept="2m5ndE" id="1qxBM7lZQZ" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZR2" role="2m0hLx">
          <property role="2m7DUN" value="6" />
          <property role="TrG5h" value="encryptionKey" />
          <node concept="2m61tm" id="1qxBM7lZRg" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7lZS3" role="2m5mJr">
        <property role="TrG5h" value="FastThumb" />
        <node concept="2m7Kf5" id="1qxBM7lZSO" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="w" />
          <node concept="2m5ndE" id="1qxBM7lZSS" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZSV" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="h" />
          <node concept="2m5ndE" id="1qxBM7lZT1" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZT4" role="2m0hLx">
          <property role="2m7DUN" value="4" />
          <property role="TrG5h" value="preview" />
          <node concept="2m61tm" id="1qxBM7lZTc" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7lZU6" role="2m5mJr">
        <property role="TrG5h" value="ServiceMessage" />
        <node concept="2m7Kf5" id="1qxBM7lZUY" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="text" />
          <node concept="2m5ndX" id="1qxBM7lZV2" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZV5" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="extType" />
          <node concept="2m5ndE" id="1qxBM7lZVb" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZVe" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="extension" />
          <node concept="2m5nlT" id="1qxBM7lZVm" role="2m7DVh">
            <node concept="2m61tm" id="1qxBM7lZVs" role="3GH5xg" />
          </node>
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7lZWu" role="2m5mJr">
        <property role="TrG5h" value="MarkdownMessage" />
        <node concept="2m7Kf5" id="1qxBM7lZXu" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="markdown" />
          <node concept="2m5ndX" id="1qxBM7lZXy" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7lZYB" role="2m5mJr">
        <property role="TrG5h" value="PhotoExtension" />
        <node concept="2m7Kf5" id="1qxBM7lZZE" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="w" />
          <node concept="2m5ndE" id="1qxBM7lZZI" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7lZZL" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="h" />
          <node concept="2m5ndE" id="1qxBM7lZZR" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7m011" role="2m5mJr">
        <property role="TrG5h" value="VideoExtension" />
        <node concept="2m7Kf5" id="1qxBM7m029" role="2m0hLx">
          <property role="2m7DUN" value="1" />
          <property role="TrG5h" value="w" />
          <node concept="2m5ndE" id="1qxBM7m02d" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7m02g" role="2m0hLx">
          <property role="2m7DUN" value="2" />
          <property role="TrG5h" value="h" />
          <node concept="2m5ndE" id="1qxBM7m02m" role="2m7DVh" />
        </node>
        <node concept="2m7Kf5" id="1qxBM7m0mc" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="duration" />
          <node concept="2m5ndE" id="1qxBM7m0mk" role="2m7DVh" />
        </node>
      </node>
      <node concept="2m5naR" id="1qxBM7m0n_" role="2m5mJr">
        <property role="TrG5h" value="AudioExtension" />
        <node concept="2m7Kf5" id="1qxBM7m0oO" role="2m0hLx">
          <property role="2m7DUN" value="3" />
          <property role="TrG5h" value="duration" />
          <node concept="2m5ndE" id="1qxBM7m0oS" role="2m7DVh" />
        </node>
      </node>
    </node>
  </node>
</model>

