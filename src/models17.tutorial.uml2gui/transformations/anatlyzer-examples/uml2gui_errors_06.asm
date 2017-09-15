<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="uml2gui_errors"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="Model"/>
		<constant value="CD"/>
		<constant value="notEmptyClasses"/>
		<constant value="__initnotEmptyClasses"/>
		<constant value="J.registerHelperAttribute(SS):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="7:16-7:24"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchmodel2gui():V"/>
		<constant value="A.__matchclass2frame():V"/>
		<constant value="__exec__"/>
		<constant value="model2gui"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applymodel2gui(NTransientLink;):V"/>
		<constant value="class2frame"/>
		<constant value="A.__applyclass2frame(NTransientLink;):V"/>
		<constant value="MCD!Model;"/>
		<constant value="0"/>
		<constant value="packagedElement"/>
		<constant value="Class"/>
		<constant value="J.oclIsKindOf(J):J"/>
		<constant value="B.not():B"/>
		<constant value="19"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="ownedAttribute"/>
		<constant value="J.notEmpty():J"/>
		<constant value="29"/>
		<constant value="8:4-8:8"/>
		<constant value="8:4-8:24"/>
		<constant value="8:37-8:38"/>
		<constant value="8:51-8:59"/>
		<constant value="8:37-8:60"/>
		<constant value="8:4-8:61"/>
		<constant value="8:74-8:75"/>
		<constant value="8:74-8:90"/>
		<constant value="8:74-8:102"/>
		<constant value="8:4-8:103"/>
		<constant value="t"/>
		<constant value="__matchmodel2gui"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="m"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="g"/>
		<constant value="GUI"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="25:5-27:3"/>
		<constant value="__applymodel2gui"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="isAbstract"/>
		<constant value="23"/>
		<constant value="windows"/>
		<constant value="26:14-26:15"/>
		<constant value="26:14-26:31"/>
		<constant value="26:44-26:45"/>
		<constant value="26:44-26:56"/>
		<constant value="26:14-26:57"/>
		<constant value="26:3-26:57"/>
		<constant value="c"/>
		<constant value="link"/>
		<constant value="__matchclass2frame"/>
		<constant value="J.not():J"/>
		<constant value="32"/>
		<constant value="f"/>
		<constant value="Frame"/>
		<constant value="31:25-31:26"/>
		<constant value="31:25-31:37"/>
		<constant value="31:21-31:37"/>
		<constant value="32:5-35:3"/>
		<constant value="__applyclass2frame"/>
		<constant value="title"/>
		<constant value="33:11-33:12"/>
		<constant value="33:11-33:17"/>
		<constant value="33:3-33:17"/>
		<constant value="34:12-34:13"/>
		<constant value="34:12-34:18"/>
		<constant value="34:3-34:18"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<push arg="14"/>
			<push arg="15"/>
			<findme/>
			<push arg="16"/>
			<push arg="17"/>
			<pcall arg="18"/>
			<getasm/>
			<push arg="19"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="20"/>
			<getasm/>
			<pcall arg="21"/>
		</code>
		<linenumbertable>
			<lne id="22" begin="16" end="18"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="30"/>
		</localvariabletable>
	</operation>
	<operation name="24">
		<context type="6"/>
		<parameters>
			<parameter name="25" type="4"/>
		</parameters>
		<code>
			<load arg="25"/>
			<getasm/>
			<get arg="3"/>
			<call arg="26"/>
			<if arg="27"/>
			<getasm/>
			<get arg="1"/>
			<load arg="25"/>
			<call arg="28"/>
			<dup/>
			<call arg="29"/>
			<if arg="30"/>
			<load arg="25"/>
			<call arg="31"/>
			<goto arg="32"/>
			<pop/>
			<load arg="25"/>
			<goto arg="33"/>
			<push arg="34"/>
			<push arg="8"/>
			<new/>
			<load arg="25"/>
			<iterate/>
			<store arg="35"/>
			<getasm/>
			<load arg="35"/>
			<call arg="36"/>
			<call arg="37"/>
			<enditerate/>
			<call arg="38"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="39" begin="23" end="27"/>
			<lve slot="0" name="23" begin="0" end="29"/>
			<lve slot="1" name="40" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
			<parameter name="25" type="4"/>
			<parameter name="35" type="42"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="25"/>
			<call arg="28"/>
			<load arg="25"/>
			<load arg="35"/>
			<call arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="6"/>
			<lve slot="1" name="40" begin="0" end="6"/>
			<lve slot="2" name="44" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="46"/>
			<getasm/>
			<pcall arg="47"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="50"/>
			<iterate/>
			<store arg="25"/>
			<getasm/>
			<load arg="25"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="50"/>
			<iterate/>
			<store arg="25"/>
			<getasm/>
			<load arg="25"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="39" begin="5" end="8"/>
			<lve slot="1" name="39" begin="15" end="18"/>
			<lve slot="0" name="23" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="17">
		<context type="54"/>
		<parameters>
		</parameters>
		<code>
			<push arg="34"/>
			<push arg="8"/>
			<new/>
			<push arg="34"/>
			<push arg="8"/>
			<new/>
			<load arg="55"/>
			<get arg="56"/>
			<iterate/>
			<store arg="25"/>
			<load arg="25"/>
			<push arg="57"/>
			<push arg="15"/>
			<findme/>
			<call arg="58"/>
			<call arg="59"/>
			<if arg="60"/>
			<load arg="25"/>
			<call arg="61"/>
			<enditerate/>
			<iterate/>
			<store arg="25"/>
			<load arg="25"/>
			<get arg="62"/>
			<call arg="63"/>
			<call arg="59"/>
			<if arg="64"/>
			<load arg="25"/>
			<call arg="61"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="65" begin="6" end="6"/>
			<lne id="66" begin="6" end="7"/>
			<lne id="67" begin="10" end="10"/>
			<lne id="68" begin="11" end="13"/>
			<lne id="69" begin="10" end="14"/>
			<lne id="70" begin="3" end="19"/>
			<lne id="71" begin="22" end="22"/>
			<lne id="72" begin="22" end="23"/>
			<lne id="73" begin="22" end="24"/>
			<lne id="74" begin="0" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="75" begin="9" end="18"/>
			<lve slot="1" name="75" begin="21" end="28"/>
			<lve slot="0" name="23" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="76">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="14"/>
			<push arg="15"/>
			<findme/>
			<push arg="77"/>
			<call arg="78"/>
			<iterate/>
			<store arg="25"/>
			<getasm/>
			<get arg="1"/>
			<push arg="79"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="80"/>
			<dup/>
			<push arg="81"/>
			<load arg="25"/>
			<pcall arg="82"/>
			<dup/>
			<push arg="83"/>
			<push arg="84"/>
			<push arg="84"/>
			<new/>
			<pcall arg="85"/>
			<pusht/>
			<pcall arg="86"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="87" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="81" begin="6" end="26"/>
			<lve slot="0" name="23" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="88">
		<context type="6"/>
		<parameters>
			<parameter name="25" type="89"/>
		</parameters>
		<code>
			<load arg="25"/>
			<push arg="81"/>
			<call arg="90"/>
			<store arg="35"/>
			<load arg="25"/>
			<push arg="83"/>
			<call arg="91"/>
			<store arg="92"/>
			<load arg="92"/>
			<dup/>
			<getasm/>
			<push arg="34"/>
			<push arg="8"/>
			<new/>
			<load arg="35"/>
			<get arg="16"/>
			<iterate/>
			<store arg="93"/>
			<load arg="93"/>
			<get arg="94"/>
			<if arg="95"/>
			<load arg="93"/>
			<call arg="61"/>
			<enditerate/>
			<call arg="36"/>
			<set arg="96"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="97" begin="14" end="14"/>
			<lne id="98" begin="14" end="15"/>
			<lne id="99" begin="18" end="18"/>
			<lne id="100" begin="18" end="19"/>
			<lne id="101" begin="11" end="23"/>
			<lne id="102" begin="9" end="25"/>
			<lne id="87" begin="8" end="26"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="103" begin="17" end="22"/>
			<lve slot="3" name="83" begin="7" end="26"/>
			<lve slot="2" name="81" begin="3" end="26"/>
			<lve slot="0" name="23" begin="0" end="26"/>
			<lve slot="1" name="104" begin="0" end="26"/>
		</localvariabletable>
	</operation>
	<operation name="105">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="57"/>
			<push arg="15"/>
			<findme/>
			<push arg="77"/>
			<call arg="78"/>
			<iterate/>
			<store arg="25"/>
			<load arg="25"/>
			<get arg="94"/>
			<call arg="106"/>
			<call arg="59"/>
			<if arg="107"/>
			<getasm/>
			<get arg="1"/>
			<push arg="79"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="80"/>
			<dup/>
			<push arg="103"/>
			<load arg="25"/>
			<pcall arg="82"/>
			<dup/>
			<push arg="108"/>
			<push arg="109"/>
			<push arg="84"/>
			<new/>
			<pcall arg="85"/>
			<pusht/>
			<pcall arg="86"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="110" begin="7" end="7"/>
			<lne id="111" begin="7" end="8"/>
			<lne id="112" begin="7" end="9"/>
			<lne id="113" begin="24" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="103" begin="6" end="31"/>
			<lve slot="0" name="23" begin="0" end="32"/>
		</localvariabletable>
	</operation>
	<operation name="114">
		<context type="6"/>
		<parameters>
			<parameter name="25" type="89"/>
		</parameters>
		<code>
			<load arg="25"/>
			<push arg="103"/>
			<call arg="90"/>
			<store arg="35"/>
			<load arg="25"/>
			<push arg="108"/>
			<call arg="91"/>
			<store arg="92"/>
			<load arg="92"/>
			<dup/>
			<getasm/>
			<load arg="35"/>
			<get arg="44"/>
			<call arg="36"/>
			<set arg="44"/>
			<dup/>
			<getasm/>
			<load arg="35"/>
			<get arg="44"/>
			<call arg="36"/>
			<set arg="115"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="116" begin="11" end="11"/>
			<lne id="117" begin="11" end="12"/>
			<lne id="118" begin="9" end="14"/>
			<lne id="119" begin="17" end="17"/>
			<lne id="120" begin="17" end="18"/>
			<lne id="121" begin="15" end="20"/>
			<lne id="113" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="108" begin="7" end="21"/>
			<lve slot="2" name="103" begin="3" end="21"/>
			<lve slot="0" name="23" begin="0" end="21"/>
			<lve slot="1" name="104" begin="0" end="21"/>
		</localvariabletable>
	</operation>
</asm>
