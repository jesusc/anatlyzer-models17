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
		<constant value="__exec__"/>
		<constant value="getContainingModel"/>
		<constant value="MCD!Element;"/>
		<constant value="0"/>
		<constant value="J.refImmediateComposite():J"/>
		<constant value="Model"/>
		<constant value="CD"/>
		<constant value="J.oclIsTypeOf(J):J"/>
		<constant value="11"/>
		<constant value="J.getContainingModel():J"/>
		<constant value="13"/>
		<constant value="11:5-11:9"/>
		<constant value="11:5-11:33"/>
		<constant value="11:46-11:54"/>
		<constant value="11:5-11:55"/>
		<constant value="14:3-14:7"/>
		<constant value="14:3-14:31"/>
		<constant value="14:3-14:52"/>
		<constant value="12:3-12:7"/>
		<constant value="12:3-12:31"/>
		<constant value="11:2-15:7"/>
		<constant value="oclAsType"/>
		<constant value="17:62-17:66"/>
		<constant value="t"/>
		<constant value="getRow"/>
		<constant value="MCD!Property;"/>
		<constant value="Class"/>
		<constant value="J.oclAsType(J):J"/>
		<constant value="ownedAttribute"/>
		<constant value="J.indexOf(J):J"/>
		<constant value="18:54-18:58"/>
		<constant value="18:54-18:82"/>
		<constant value="18:93-18:101"/>
		<constant value="18:54-18:102"/>
		<constant value="18:54-18:117"/>
		<constant value="18:127-18:131"/>
		<constant value="18:54-18:132"/>
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
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="40">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="42"/>
		<parameters>
		</parameters>
		<code>
			<load arg="43"/>
			<call arg="44"/>
			<push arg="45"/>
			<push arg="46"/>
			<findme/>
			<call arg="47"/>
			<if arg="48"/>
			<load arg="43"/>
			<call arg="44"/>
			<call arg="49"/>
			<goto arg="50"/>
			<load arg="43"/>
			<call arg="44"/>
		</code>
		<linenumbertable>
			<lne id="51" begin="0" end="0"/>
			<lne id="52" begin="0" end="1"/>
			<lne id="53" begin="2" end="4"/>
			<lne id="54" begin="0" end="5"/>
			<lne id="55" begin="7" end="7"/>
			<lne id="56" begin="7" end="8"/>
			<lne id="57" begin="7" end="9"/>
			<lne id="58" begin="11" end="11"/>
			<lne id="59" begin="11" end="12"/>
			<lne id="60" begin="0" end="12"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="12"/>
		</localvariabletable>
	</operation>
	<operation name="61">
		<context type="4"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="43"/>
		</code>
		<linenumbertable>
			<lne id="62" begin="0" end="0"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="0"/>
			<lve slot="1" name="63" begin="0" end="0"/>
		</localvariabletable>
	</operation>
	<operation name="64">
		<context type="65"/>
		<parameters>
		</parameters>
		<code>
			<load arg="43"/>
			<call arg="44"/>
			<push arg="66"/>
			<push arg="46"/>
			<findme/>
			<call arg="67"/>
			<get arg="68"/>
			<load arg="43"/>
			<call arg="69"/>
		</code>
		<linenumbertable>
			<lne id="70" begin="0" end="0"/>
			<lne id="71" begin="0" end="1"/>
			<lne id="72" begin="2" end="4"/>
			<lne id="73" begin="0" end="5"/>
			<lne id="74" begin="0" end="6"/>
			<lne id="75" begin="7" end="7"/>
			<lne id="76" begin="0" end="8"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="8"/>
		</localvariabletable>
	</operation>
</asm>
