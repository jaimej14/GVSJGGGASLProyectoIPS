//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using VSShellInterop = global::Microsoft.VisualStudio.Shell.Interop;
using VSShell = global::Microsoft.VisualStudio.Shell;
using DslShell = global::Microsoft.VisualStudio.Modeling.Shell;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslModeling = global::Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.GVSJGGGASLProyectoIPS
{
	/// <summary>
	/// This class implements the VS package that integrates this DSL into Visual Studio.
	/// </summary>
	[VSShell::PackageRegistration(RegisterUsing = VSShell::RegistrationMethod.Assembly, UseManagedResourcesOnly = true, AllowsBackgroundLoading = true)]
	[VSShell::ProvideToolWindow(typeof(GVSJGGGASLProyectoIPSExplorerToolWindow), MultiInstances = false, Style = VSShell::VsDockStyle.Tabbed, Orientation = VSShell::ToolWindowOrientation.Right, Window = "{3AE79031-E1BC-11D0-8F78-00A0C9110057}")]
	[VSShell::ProvideToolWindowVisibility(typeof(GVSJGGGASLProyectoIPSExplorerToolWindow), Constants.GVSJGGGASLProyectoIPSEditorFactoryId)]
	[VSShell::ProvideStaticToolboxGroup("@ElementosToolboxTab;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", "UPM_IPS.GVSJGGGASLProyectoIPS.ElementosToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ElementosToolboxTab",
					"@VentanaPrincipalToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.VentanaPrincipalToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"VentanaPrincipalTool", 
					"@VentanaPrincipalToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 0)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ElementosToolboxTab",
					"@VentanaSecundariaToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundariaToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"VentanaSecundariaTool", 
					"@VentanaSecundariaToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 1)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ElementosToolboxTab",
					"@BotonToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.BotonToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"BotonTool", 
					"@BotonToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 2)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ElementosToolboxTab",
					"@MenuToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.MenuToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"MenuTool", 
					"@MenuToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 3)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ElementosToolboxTab",
					"@ItemMenuToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenuToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ItemMenuTool", 
					"@ItemMenuToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 4)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ElementosToolboxTab",
					"@EstadoFinToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.EstadoFinToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EstadoFinTool", 
					"@EstadoFinToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 5)]
	[VSShell::ProvideStaticToolboxGroup("@ConectoresToolboxTab;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", "UPM_IPS.GVSJGGGASLProyectoIPS.ConectoresToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ConectoresToolboxTab",
					"@VentanaTieneBotonsToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.VentanaTieneBotonsToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"VentanaTieneBotonsTool", 
					"@VentanaTieneBotonsToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 6)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ConectoresToolboxTab",
					"@VentanaTieneMenusToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.VentanaTieneMenusToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"VentanaTieneMenusTool", 
					"@VentanaTieneMenusToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 7)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ConectoresToolboxTab",
					"@Boton_FinToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.Boton_FinToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Boton_FinTool", 
					"@Boton_FinToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 8)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ConectoresToolboxTab",
					"@Boton_VentanaToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.Boton_VentanaToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Boton_VentanaTool", 
					"@Boton_VentanaToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 9)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ConectoresToolboxTab",
					"@MenuTieneItemsMenuToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.MenuTieneItemsMenuToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"MenuTieneItemsMenuTool", 
					"@MenuTieneItemsMenuToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 10)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ConectoresToolboxTab",
					"@ItemMenu_EstadoFinToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu_EstadoFinToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ItemMenu_EstadoFinTool", 
					"@ItemMenu_EstadoFinToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 11)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.GVSJGGGASLProyectoIPS.ConectoresToolboxTab",
					"@ItemMenu_VentanaToolToolboxItem;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					"UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu_VentanaToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ItemMenu_VentanaTool", 
					"@ItemMenu_VentanaToolToolboxBitmap;UPM_IPS.GVSJGGGASLProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 12)]
	[VSShell::ProvideEditorFactory(typeof(GVSJGGGASLProyectoIPSEditorFactory), 103, TrustLevel = VSShellInterop::__VSEDITORTRUSTLEVEL.ETL_AlwaysTrusted)]
	[VSShell::ProvideEditorExtension(typeof(GVSJGGGASLProyectoIPSEditorFactory), "." + Constants.DesignerFileExtension, 50)]
	[VSShell::ProvideEditorLogicalView(typeof(GVSJGGGASLProyectoIPSEditorFactory), "{7651A702-06E5-11D1-8EBD-00A0C90F26EA}")] // Designer logical view GUID i.e. VSConstants.LOGVIEWID_Designer
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.CSharpProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.VisualBasicProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::RegisterAsDslToolsEditor]
	[global::System.Runtime.InteropServices.ComVisible(true)]
	[DslShell::ProvideBindingPath]
	[DslShell::ProvideXmlEditorChooserBlockSxSWithXmlEditor(@"GVSJGGGASLProyectoIPS", typeof(GVSJGGGASLProyectoIPSEditorFactory))]

	internal abstract partial class GVSJGGGASLProyectoIPSPackageBase : DslShell::AsyncModelingPackage
	{
		protected global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSToolboxHelper toolboxHelper;	
		
		/// <summary>
		/// Initialization method called by the package base class when this package is loaded.
		/// </summary>
		protected async override Task InitializeAsync(CancellationToken cancellationToken, IProgress<VSShell.ServiceProgressData> progress)
		{
			await base.InitializeAsync(cancellationToken, progress);

			// Register the editor factory used to create the DSL editor.
			this.RegisterEditorFactory(new GVSJGGGASLProyectoIPSEditorFactory(this));
			
			// Initialize the toolbox helper
			toolboxHelper = new global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSToolboxHelper(this);

			// Create the command set that handles menu commands provided by this package.
			GVSJGGGASLProyectoIPSCommandSet commandSet = new GVSJGGGASLProyectoIPSCommandSet(this);
			await commandSet.InitializeAsync(cancellationToken);
			
			// Create the command set that handles cut/copy/paste commands provided by this package.
			GVSJGGGASLProyectoIPSClipboardCommandSet clipboardCommandSet = new GVSJGGGASLProyectoIPSClipboardCommandSet(this);
			await clipboardCommandSet.InitializeAsync(cancellationToken);
			
			// Register the model explorer tool window for this DSL.
			this.AddToolWindow(typeof(GVSJGGGASLProyectoIPSExplorerToolWindow));

			if (cancellationToken.IsCancellationRequested)
			{
				return;
			}

			await JoinableTaskFactory.SwitchToMainThreadAsync();

			// Initialize Extension Registars
			// this is a partial method call
			this.InitializeExtensions();

			// Add dynamic toolbox items
			await this.SetupDynamicToolboxAsync(cancellationToken);
		}

		/// <summary>
		/// Partial method to initialize ExtensionRegistrars (if any) in the DslPackage
		/// </summary>
		partial void InitializeExtensions();
		
		/// <summary>
		/// Returns any dynamic tool items for the designer
		/// </summary>
		/// <remarks>The default implementation is to return the list of items from the generated toolbox helper.</remarks>
		protected override global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			try
			{
				Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
				return toolboxHelper.CreateToolboxItems();
			}
			catch (global::System.Exception e)
			{
				global::System.Diagnostics.Debug.Fail("Exception thrown during toolbox item creation.  This may result in Package Load Failure:\r\n\r\n" + e);
				throw;
			}
		}
		
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		protected override object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
		
			// Retrieve the specified ToolboxItem from the DSL
			return toolboxHelper.GetToolboxItemData(itemId, format);
		}

		public override VSShellInterop::IVsAsyncToolWindowFactory GetAsyncToolWindowFactory(Guid toolWindowType)
		{
			if (toolWindowType == typeof(GVSJGGGASLProyectoIPSExplorerToolWindow).GUID)
			{
				return this;
			}

			return base.GetAsyncToolWindowFactory(toolWindowType);
		}
	}
}

//
// Package attributes which may need to change are placed on the partial class below, rather than in the main include file.
//
namespace UPM_IPS.GVSJGGGASLProyectoIPS
{
	/// <summary>
	/// Double-derived class to allow easier code customization.
	/// </summary>
	[VSShell::ProvideMenuResource("1000.ctmenu", 1)]
	[VSShell::ProvideToolboxItems(1)]
	[global::Microsoft.VisualStudio.TextTemplating.VSHost.ProvideDirectiveProcessor(typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDirectiveProcessor), global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDirectiveProcessor.GVSJGGGASLProyectoIPSDirectiveProcessorName, "A directive processor that provides access to GVSJGGGASLProyectoIPS files")]
	[global::System.Runtime.InteropServices.Guid(Constants.GVSJGGGASLProyectoIPSPackageId)]
	internal sealed partial class GVSJGGGASLProyectoIPSPackage : GVSJGGGASLProyectoIPSPackageBase
	{
	}
}