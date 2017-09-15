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
		<constant value="classifiers"/>
		<constant value="__initclassifiers"/>
		<constant value="J.registerHelperAttribute(SS):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="16:16-16:24"/>
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
		<constant value="MCD!Model;"/>
		<constant value="0"/>
		<constant value="ownedTypes"/>
		<constant value="Classifier"/>
		<constant value="J.oclIsKindOf(J):J"/>
		<constant value="B.not():B"/>
		<constant value="16"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="17:3-17:7"/>
		<constant value="17:3-17:18"/>
		<constant value="17:31-17:32"/>
		<constant value="17:45-17:58"/>
		<constant value="17:31-17:59"/>
		<constant value="17:3-17:60"/>
		<constant value="c"/>
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
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="46">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="17">
		<context type="47"/>
		<parameters>
		</parameters>
		<code>
			<push arg="34"/>
			<push arg="8"/>
			<new/>
			<load arg="48"/>
			<get arg="49"/>
			<iterate/>
			<store arg="25"/>
			<load arg="25"/>
			<push arg="50"/>
			<push arg="15"/>
			<findme/>
			<call arg="51"/>
			<call arg="52"/>
			<if arg="53"/>
			<load arg="25"/>
			<call arg="54"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="55" begin="3" end="3"/>
			<lne id="56" begin="3" end="4"/>
			<lne id="57" begin="7" end="7"/>
			<lne id="58" begin="8" end="10"/>
			<lne id="59" begin="7" end="11"/>
			<lne id="60" begin="0" end="16"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="15"/>
			<lve slot="0" name="23" begin="0" end="16"/>
		</localvariabletable>
	</operation>
</asm>
