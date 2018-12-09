<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documents" Type="Folder">
			<Item Name="HW3_PART1_0616052_0616329.docx" Type="Document" URL="../Documents/HW3_PART1_0616052_0616329.docx"/>
			<Item Name="LabVIEW-Program_HW3_Game-with-AI-module.doc" Type="Document" URL="../Documents/LabVIEW-Program_HW3_Game-with-AI-module.doc"/>
		</Item>
		<Item Name="Icons" Type="Folder">
			<Item Name="2048.png" Type="Document" URL="../Icons/2048.png"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="AI-Greedy.vi" Type="VI" URL="../SubVIs/AI-Greedy.vi"/>
			<Item Name="Draw.vi" Type="VI" URL="../SubVIs/Draw.vi"/>
			<Item Name="Random.vi" Type="VI" URL="../SubVIs/Random.vi"/>
			<Item Name="MoveLeft.vi" Type="VI" URL="../SubVIs/MoveLeft.vi"/>
			<Item Name="MoveRight.vi" Type="VI" URL="../SubVIs/MoveRight.vi"/>
			<Item Name="MoveUp.vi" Type="VI" URL="../SubVIs/MoveUp.vi"/>
			<Item Name="MoveDown.vi" Type="VI" URL="../SubVIs/MoveDown.vi"/>
			<Item Name="Check.vi" Type="VI" URL="../SubVIs/Check.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
