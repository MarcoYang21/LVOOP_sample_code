<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Actor Framework Implementation" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Close DMM Msg.lvclass" Type="LVClass" URL="../DMM Driver Messages/Close DMM Msg/Close DMM Msg.lvclass"/>
				<Item Name="Init DMM Msg.lvclass" Type="LVClass" URL="../DMM Driver Messages/Init DMM Msg/Init DMM Msg.lvclass"/>
				<Item Name="Read DMM Msg.lvclass" Type="LVClass" URL="../DMM Driver Messages/Read DMM Msg/Read DMM Msg.lvclass"/>
				<Item Name="Reset DMM Msg.lvclass" Type="LVClass" URL="../DMM Driver Messages/Reset DMM Msg/Reset DMM Msg.lvclass"/>
			</Item>
			<Item Name="Actor Framework Top Level.vi" Type="VI" URL="../Actor Framework Top Level.vi"/>
			<Item Name="DMM Driver.lvclass" Type="LVClass" URL="../DMM Actor/DMM Driver.lvclass"/>
		</Item>
		<Item Name="DMM Instrument Drivers" Type="Folder">
			<Item Name="Agilent" Type="Folder">
				<Item Name="Close - Agilent.vi" Type="VI" URL="../Instrument Drivers/Agilent DMM/Close - Agilent.vi"/>
				<Item Name="Initialize - Agilent.vi" Type="VI" URL="../Instrument Drivers/Agilent DMM/Initialize - Agilent.vi"/>
				<Item Name="Read  - Agilent.vi" Type="VI" URL="../Instrument Drivers/Agilent DMM/Read  - Agilent.vi"/>
				<Item Name="Reset - Agilent.vi" Type="VI" URL="../Instrument Drivers/Agilent DMM/Reset - Agilent.vi"/>
			</Item>
			<Item Name="NI" Type="Folder">
				<Item Name="Close - NI.vi" Type="VI" URL="../Instrument Drivers/NI DMM/Close - NI.vi"/>
				<Item Name="Initialize - NI.vi" Type="VI" URL="../Instrument Drivers/NI DMM/Initialize - NI.vi"/>
				<Item Name="Read - NI.vi" Type="VI" URL="../Instrument Drivers/NI DMM/Read - NI.vi"/>
				<Item Name="Reset - NI.vi" Type="VI" URL="../Instrument Drivers/NI DMM/Reset - NI.vi"/>
			</Item>
		</Item>
		<Item Name="LVOOP Implementatoin" Type="Folder">
			<Item Name="Command Pattern" Type="Folder">
				<Item Name="Application Command.lvclass" Type="LVClass" URL="../Command/Application Command.lvclass"/>
				<Item Name="Close DMM.lvclass" Type="LVClass" URL="../Close Command/Close DMM.lvclass"/>
				<Item Name="Exit.lvclass" Type="LVClass" URL="../Exit Command/Exit.lvclass"/>
				<Item Name="Init DMM.lvclass" Type="LVClass" URL="../Init DMM Command/Init DMM.lvclass"/>
				<Item Name="Initialize.lvclass" Type="LVClass" URL="../Initialize Command/Initialize.lvclass"/>
				<Item Name="Read DMM.lvclass" Type="LVClass" URL="../Read/Read DMM.lvclass"/>
				<Item Name="Reset DMM.lvclass" Type="LVClass" URL="../Reset Command/Reset DMM.lvclass"/>
			</Item>
			<Item Name="DMM" Type="Folder">
				<Item Name="Children of DMM" Type="Folder">
					<Item Name="Agilent DMM.lvclass" Type="LVClass" URL="../Agilent DMM/Agilent DMM.lvclass"/>
					<Item Name="Agilent DMM.txt" Type="Document" URL="../Agilent DMM/Agilent DMM.txt"/>
					<Item Name="NI DMM.lvclass" Type="LVClass" URL="../NI DMM/NI DMM.lvclass"/>
					<Item Name="NI DMM.txt" Type="Document" URL="../NI DMM/NI DMM.txt"/>
				</Item>
				<Item Name="DMM.lvclass" Type="LVClass" URL="../DMM/DMM.lvclass"/>
			</Item>
			<Item Name="LVOOP Top Level.vi" Type="VI" URL="../LVOOP Top Level.vi"/>
		</Item>
		<Item Name="QMH Implementation" Type="Folder">
			<Item Name="Message.ctl" Type="VI" URL="../Message.ctl"/>
			<Item Name="Top Level.vi" Type="VI" URL="../Top Level.vi"/>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
