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
		<constant value="A.__matchproperty2text():V"/>
		<constant value="__exec__"/>
		<constant value="property2text"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyproperty2text(NTransientLink;):V"/>
		<constant value="isText"/>
		<constant value="MCD!Property;"/>
		<constant value="0"/>
		<constant value="type"/>
		<constant value="DataType"/>
		<constant value="CD"/>
		<constant value="J.oclIsKindOf(J):J"/>
		<constant value="String"/>
		<constant value="J.=(J):J"/>
		<constant value="Text"/>
		<constant value="J.or(J):J"/>
		<constant value="J.and(J):J"/>
		<constant value="18:2-18:6"/>
		<constant value="18:2-18:11"/>
		<constant value="18:24-18:35"/>
		<constant value="18:2-18:36"/>
		<constant value="18:42-18:46"/>
		<constant value="18:42-18:51"/>
		<constant value="18:42-18:56"/>
		<constant value="18:59-18:67"/>
		<constant value="18:42-18:67"/>
		<constant value="18:71-18:75"/>
		<constant value="18:71-18:80"/>
		<constant value="18:71-18:85"/>
		<constant value="18:88-18:94"/>
		<constant value="18:71-18:94"/>
		<constant value="18:42-18:94"/>
		<constant value="18:2-18:95"/>
		<constant value="__matchproperty2text"/>
		<constant value="Property"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="J.isText():J"/>
		<constant value="B.not():B"/>
		<constant value="31"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="p"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="GUI"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="25:24-25:25"/>
		<constant value="25:24-25:34"/>
		<constant value="26:5-28:3"/>
		<constant value="__applyproperty2text"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="txt"/>
		<constant value="J.+(J):J"/>
		<constant value="27:12-27:17"/>
		<constant value="27:20-27:21"/>
		<constant value="27:20-27:26"/>
		<constant value="27:12-27:26"/>
		<constant value="27:4-27:26"/>
		<constant value="link"/>
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
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="46"/>
		<parameters>
		</parameters>
		<code>
			<load arg="47"/>
			<get arg="48"/>
			<push arg="49"/>
			<push arg="50"/>
			<findme/>
			<call arg="51"/>
			<load arg="47"/>
			<get arg="48"/>
			<get arg="38"/>
			<push arg="52"/>
			<call arg="53"/>
			<load arg="47"/>
			<get arg="48"/>
			<get arg="38"/>
			<push arg="54"/>
			<call arg="53"/>
			<call arg="55"/>
			<call arg="56"/>
		</code>
		<linenumbertable>
			<lne id="57" begin="0" end="0"/>
			<lne id="58" begin="0" end="1"/>
			<lne id="59" begin="2" end="4"/>
			<lne id="60" begin="0" end="5"/>
			<lne id="61" begin="6" end="6"/>
			<lne id="62" begin="6" end="7"/>
			<lne id="63" begin="6" end="8"/>
			<lne id="64" begin="9" end="9"/>
			<lne id="65" begin="6" end="10"/>
			<lne id="66" begin="11" end="11"/>
			<lne id="67" begin="11" end="12"/>
			<lne id="68" begin="11" end="13"/>
			<lne id="69" begin="14" end="14"/>
			<lne id="70" begin="11" end="15"/>
			<lne id="71" begin="6" end="16"/>
			<lne id="72" begin="0" end="17"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="17"/>
		</localvariabletable>
	</operation>
	<operation name="73">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="74"/>
			<push arg="50"/>
			<findme/>
			<push arg="75"/>
			<call arg="76"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<call arg="77"/>
			<call arg="78"/>
			<if arg="79"/>
			<getasm/>
			<get arg="1"/>
			<push arg="80"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="81"/>
			<dup/>
			<push arg="82"/>
			<load arg="19"/>
			<pcall arg="83"/>
			<dup/>
			<push arg="84"/>
			<push arg="54"/>
			<push arg="85"/>
			<new/>
			<pcall arg="86"/>
			<pusht/>
			<pcall arg="87"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="88" begin="7" end="7"/>
			<lne id="89" begin="7" end="8"/>
			<lne id="90" begin="23" end="28"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="82" begin="6" end="30"/>
			<lve slot="0" name="17" begin="0" end="31"/>
		</localvariabletable>
	</operation>
	<operation name="91">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="92"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="82"/>
			<call arg="93"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="84"/>
			<call arg="94"/>
			<store arg="95"/>
			<load arg="95"/>
			<dup/>
			<getasm/>
			<push arg="96"/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="97"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="98" begin="11" end="11"/>
			<lne id="99" begin="12" end="12"/>
			<lne id="100" begin="12" end="13"/>
			<lne id="101" begin="11" end="14"/>
			<lne id="102" begin="9" end="16"/>
			<lne id="90" begin="8" end="17"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="84" begin="7" end="17"/>
			<lve slot="2" name="82" begin="3" end="17"/>
			<lve slot="0" name="17" begin="0" end="17"/>
			<lve slot="1" name="103" begin="0" end="17"/>
		</localvariabletable>
	</operation>
</asm>
