<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="uml2gui"/>
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
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
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
		<constant value="A.__matchclass2frame():V"/>
		<constant value="A.__matchproperty2text():V"/>
		<constant value="__exec__"/>
		<constant value="class2frame"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyclass2frame(NTransientLink;):V"/>
		<constant value="property2text"/>
		<constant value="A.__applyproperty2text(NTransientLink;):V"/>
		<constant value="isText"/>
		<constant value="MCD!Property;"/>
		<constant value="0"/>
		<constant value="type"/>
		<constant value="String"/>
		<constant value="J.=(J):J"/>
		<constant value="8:3-8:7"/>
		<constant value="8:3-8:12"/>
		<constant value="8:3-8:17"/>
		<constant value="8:20-8:28"/>
		<constant value="8:3-8:28"/>
		<constant value="__matchclass2frame"/>
		<constant value="Class"/>
		<constant value="CD"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="isAbstract"/>
		<constant value="J.not():J"/>
		<constant value="B.not():B"/>
		<constant value="32"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="c"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="f"/>
		<constant value="Frame"/>
		<constant value="GUI"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="12:27-12:28"/>
		<constant value="12:27-12:39"/>
		<constant value="12:23-12:39"/>
		<constant value="13:8-16:4"/>
		<constant value="__applyclass2frame"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="title"/>
		<constant value="ownedAttribute"/>
		<constant value="widgets"/>
		<constant value="14:15-14:16"/>
		<constant value="14:15-14:21"/>
		<constant value="14:6-14:21"/>
		<constant value="15:17-15:18"/>
		<constant value="15:17-15:33"/>
		<constant value="15:6-15:33"/>
		<constant value="link"/>
		<constant value="__matchproperty2text"/>
		<constant value="Property"/>
		<constant value="J.isText():J"/>
		<constant value="31"/>
		<constant value="p"/>
		<constant value="t"/>
		<constant value="Text"/>
		<constant value="20:26-20:27"/>
		<constant value="20:26-20:36"/>
		<constant value="21:6-23:3"/>
		<constant value="__applyproperty2text"/>
		<constant value="22:11-22:12"/>
		<constant value="22:11-22:17"/>
		<constant value="22:3-22:17"/>
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
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="49"/>
		<parameters>
		</parameters>
		<code>
			<load arg="50"/>
			<get arg="51"/>
			<get arg="38"/>
			<push arg="52"/>
			<call arg="53"/>
		</code>
		<linenumbertable>
			<lne id="54" begin="0" end="0"/>
			<lne id="55" begin="0" end="1"/>
			<lne id="56" begin="0" end="2"/>
			<lne id="57" begin="3" end="3"/>
			<lne id="58" begin="0" end="4"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="4"/>
		</localvariabletable>
	</operation>
	<operation name="59">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="60"/>
			<push arg="61"/>
			<findme/>
			<push arg="62"/>
			<call arg="63"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<get arg="64"/>
			<call arg="65"/>
			<call arg="66"/>
			<if arg="67"/>
			<getasm/>
			<get arg="1"/>
			<push arg="68"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="69"/>
			<dup/>
			<push arg="70"/>
			<load arg="19"/>
			<pcall arg="71"/>
			<dup/>
			<push arg="72"/>
			<push arg="73"/>
			<push arg="74"/>
			<new/>
			<pcall arg="75"/>
			<pusht/>
			<pcall arg="76"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="77" begin="7" end="7"/>
			<lne id="78" begin="7" end="8"/>
			<lne id="79" begin="7" end="9"/>
			<lne id="80" begin="24" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="70" begin="6" end="31"/>
			<lve slot="0" name="17" begin="0" end="32"/>
		</localvariabletable>
	</operation>
	<operation name="81">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="82"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="70"/>
			<call arg="83"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="72"/>
			<call arg="84"/>
			<store arg="85"/>
			<load arg="85"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="86"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="87"/>
			<call arg="30"/>
			<set arg="88"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="89" begin="11" end="11"/>
			<lne id="90" begin="11" end="12"/>
			<lne id="91" begin="9" end="14"/>
			<lne id="92" begin="17" end="17"/>
			<lne id="93" begin="17" end="18"/>
			<lne id="94" begin="15" end="20"/>
			<lne id="80" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="72" begin="7" end="21"/>
			<lve slot="2" name="70" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="95" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="96">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="97"/>
			<push arg="61"/>
			<findme/>
			<push arg="62"/>
			<call arg="63"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<call arg="98"/>
			<call arg="66"/>
			<if arg="99"/>
			<getasm/>
			<get arg="1"/>
			<push arg="68"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="69"/>
			<dup/>
			<push arg="100"/>
			<load arg="19"/>
			<pcall arg="71"/>
			<dup/>
			<push arg="101"/>
			<push arg="102"/>
			<push arg="74"/>
			<new/>
			<pcall arg="75"/>
			<pusht/>
			<pcall arg="76"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="103" begin="7" end="7"/>
			<lne id="104" begin="7" end="8"/>
			<lne id="105" begin="23" end="28"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="100" begin="6" end="30"/>
			<lve slot="0" name="17" begin="0" end="31"/>
		</localvariabletable>
	</operation>
	<operation name="106">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="82"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="100"/>
			<call arg="83"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="101"/>
			<call arg="84"/>
			<store arg="85"/>
			<load arg="85"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="107" begin="11" end="11"/>
			<lne id="108" begin="11" end="12"/>
			<lne id="109" begin="9" end="14"/>
			<lne id="105" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="101" begin="7" end="15"/>
			<lve slot="2" name="100" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="95" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
