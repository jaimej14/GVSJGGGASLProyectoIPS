﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Windows.Forms;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;

namespace UPM_IPS.GVSJGGGASLProyectoIPS
{
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	/// <remarks>
	/// Double-derived class to allow easier code customization.
	/// </remarks>
	public partial class GVSJGGGASLProyectoIPSToolboxHelper : GVSJGGGASLProyectoIPSToolboxHelperBase 
	{
		/// <summary>
		/// Constructs a new GVSJGGGASLProyectoIPSToolboxHelper.
		/// </summary>
		public GVSJGGGASLProyectoIPSToolboxHelper(global::System.IServiceProvider serviceProvider)
			: base(serviceProvider) { }
	}
	
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1001:TypesThatOwnDisposableFieldsShouldBeDisposable", Justification = "The store is disposed on domain shut down")]
	public abstract class GVSJGGGASLProyectoIPSToolboxHelperBase
	{
		/// <summary>
		/// Toolbox item filter string used to identify GVSJGGGASLProyectoIPS toolbox items.  
		/// </summary>
		/// <remarks>
		/// See the MSDN documentation for the ToolboxItemFilterAttribute class for more information on toolbox
		/// item filters.
		/// </remarks>
		public const string ToolboxFilterString = "GVSJGGGASLProyectoIPS.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify VN_BTt connector tool.
		/// </summary>
		public const string VN_BTtFilterString = "VN_BTt.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify VN_MNt connector tool.
		/// </summary>
		public const string VN_MNtFilterString = "VN_MNt.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify BT_EFt connector tool.
		/// </summary>
		public const string BT_EFtFilterString = "BT_EFt.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify AccionBotont connector tool.
		/// </summary>
		public const string AccionBotontFilterString = "AccionBotont.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify MN_IMt connector tool.
		/// </summary>
		public const string MN_IMtFilterString = "MN_IMt.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify FinalizacionMt connector tool.
		/// </summary>
		public const string FinalizacionMtFilterString = "FinalizacionMt.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify AccionMt connector tool.
		/// </summary>
		public const string AccionMtFilterString = "AccionMt.1.0";

	
		private global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem> toolboxItemCache = new global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem>();
		private DslModeling::Store toolboxStore;
		
		private global::System.IServiceProvider sp;
		
		/// <summary>
		/// Constructs a new GVSJGGGASLProyectoIPSToolboxHelperBase.
		/// </summary>
		protected GVSJGGGASLProyectoIPSToolboxHelperBase(global::System.IServiceProvider serviceProvider)
		{
			if(serviceProvider == null) throw new global::System.ArgumentNullException("serviceProvider");
			
			this.sp = serviceProvider;
		}
		
		/// <summary>
		/// Serivce provider used to access services from the hosting environment.
		/// </summary>
		protected global::System.IServiceProvider ServiceProvider
		{
			get
			{
				return this.sp;
			}
		}

		/// <summary>
		/// Returns the display name of the tab that should be opened by default when the editor is opened.
		/// </summary>
		public static string DefaultToolboxTabName
		{
			get
			{
				return global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel.SingletonResourceManager.GetString("ObjectsToolboxTab", global::System.Globalization.CultureInfo.CurrentUICulture);
			}
		}
		
		
		/// <summary>
		/// Returns the toolbox items count in the default tool box tab.
		/// </summary>
		public static int DefaultToolboxTabToolboxItemsCount
		{
			get
			{
				return 6;
			}
		}
		

		/// <summary>
		/// Returns a list of custom toolbox items to be added dynamically
		/// </summary>
		public virtual global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem> toolboxItems = new global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem>();
			return toolboxItems;
		}
		
		/// <summary>
		/// Creates an ElementGroupPrototype for the element tool corresponding to the given domain class id.
		/// Default behavior is to create a prototype containing an instance of the domain class.
		/// Derived classes may override this to add additional information to the prototype.
		/// </summary>
		protected virtual DslModeling::ElementGroupPrototype CreateElementToolPrototype(DslModeling::Store store, global::System.Guid domainClassId)
		{
			DslModeling::ModelElement element = store.ElementFactory.CreateElement(domainClassId);
			DslModeling::ElementGroup elementGroup = new DslModeling::ElementGroup(store.DefaultPartition);
			elementGroup.AddGraph(element, true);
			return elementGroup.CreatePrototype();
		}

		/// <summary>
		/// Returns instance of ModelingToolboxItem based on specified name.
		/// This method must be called from within a Transaction. Failure to do so will result in an exception
		/// </summary>
		/// <param name="itemId">unique name of desired ToolboxItem</param>
		/// <param name="store">Store to perform the operation against</param>
		/// <returns>An instance of ModelingToolboxItem if the itemId can be resolved, null otherwise</returns>
		public virtual DslDesign::ModelingToolboxItem GetToolboxItem(string itemId, DslModeling::Store store)
		{
			DslDesign::ModelingToolboxItem result = null;
			if (string.IsNullOrEmpty(itemId))
			{
				return null;
			}
			if (store == null)
			{
				return null;
			}
			global::System.Resources.ResourceManager resourceManager = global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;
			switch(itemId)
			{
				case "UPM_IPS.GVSJGGGASLProyectoIPS.VentanaPrincipalTToolboxItem":
					// Add VentanaPrincipalT shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.VentanaPrincipalTToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("VentanaPrincipalTToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("VentanaPrincipalTToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.GVSJGGGASLProyectoIPS.ObjectsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("ObjectsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"VentanaPrincipalT", // F1 help keyword for the toolbox item.
						resourceManager.GetString("VentanaPrincipalTToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.GVSJGGGASLProyectoIPS.VentanaPrincipal.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundariaTToolboxItem":
					// Add VentanaSecundariaT shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundariaTToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("VentanaSecundariaTToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("VentanaSecundariaTToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.GVSJGGGASLProyectoIPS.ObjectsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("ObjectsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"VentanaSecundariaT", // F1 help keyword for the toolbox item.
						resourceManager.GetString("VentanaSecundariaTToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundaria.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.MenuTToolboxItem":
					// Add MenuT shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.MenuTToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("MenuTToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("MenuTToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.GVSJGGGASLProyectoIPS.ObjectsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("ObjectsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"MenuT", // F1 help keyword for the toolbox item.
						resourceManager.GetString("MenuTToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.GVSJGGGASLProyectoIPS.Menu.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.ItemsMenuTToolboxItem":
					// Add ItemsMenuT shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.ItemsMenuTToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ItemsMenuTToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ItemsMenuTToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.GVSJGGGASLProyectoIPS.ObjectsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("ObjectsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ItemsMenuT", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ItemsMenuTToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.GVSJGGGASLProyectoIPS.ItemsMenu.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.BotonTToolboxItem":
					// Add BotonT shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.BotonTToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						5, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("BotonTToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("BotonTToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.GVSJGGGASLProyectoIPS.ObjectsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("ObjectsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"BotonT", // F1 help keyword for the toolbox item.
						resourceManager.GetString("BotonTToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.GVSJGGGASLProyectoIPS.Boton.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.EstadoDeFinTToolboxItem":
					// Add EstadoDeFinT shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.EstadoDeFinTToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						6, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EstadoDeFinTToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EstadoDeFinTToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.GVSJGGGASLProyectoIPS.ObjectsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("ObjectsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EstadoDeFinT", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EstadoDeFinTToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.GVSJGGGASLProyectoIPS.EstadoDeFin.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.VN_BTtToolboxItem":

					// Add VN_BTt connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.VN_BTtToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("VN_BTtToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("VN_BTtToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.GVSJGGGASLProyectoIPS.RelationsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelationsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"VN_BTt", // F1 help keyword for the toolbox item.
						resourceManager.GetString("VN_BTtToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(VN_BTtFilterString)
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.VN_MNtToolboxItem":

					// Add VN_MNt connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.VN_MNtToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("VN_MNtToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("VN_MNtToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.GVSJGGGASLProyectoIPS.RelationsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelationsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"VN_MNt", // F1 help keyword for the toolbox item.
						resourceManager.GetString("VN_MNtToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(VN_MNtFilterString)
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.BT_EFtToolboxItem":

					// Add BT_EFt connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.BT_EFtToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("BT_EFtToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("BT_EFtToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.GVSJGGGASLProyectoIPS.RelationsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelationsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"BT_EFt", // F1 help keyword for the toolbox item.
						resourceManager.GetString("BT_EFtToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(BT_EFtFilterString)
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.AccionBotontToolboxItem":

					// Add AccionBotont connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.AccionBotontToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AccionBotontToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AccionBotontToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.GVSJGGGASLProyectoIPS.RelationsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelationsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"AccionBotont", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AccionBotontToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(AccionBotontFilterString)
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.MN_IMtToolboxItem":

					// Add MN_IMt connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.MN_IMtToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						5, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("MN_IMtToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("MN_IMtToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.GVSJGGGASLProyectoIPS.RelationsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelationsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"MN_IMt", // F1 help keyword for the toolbox item.
						resourceManager.GetString("MN_IMtToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(MN_IMtFilterString)
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.FinalizacionMtToolboxItem":

					// Add FinalizacionMt connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.FinalizacionMtToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						6, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("FinalizacionMtToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("FinalizacionMtToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.GVSJGGGASLProyectoIPS.RelationsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelationsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"FinalizacionMt", // F1 help keyword for the toolbox item.
						resourceManager.GetString("FinalizacionMtToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(FinalizacionMtFilterString)
						});
					break;
				case "UPM_IPS.GVSJGGGASLProyectoIPS.AccionMtToolboxItem":

					// Add AccionMt connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.GVSJGGGASLProyectoIPS.AccionMtToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						7, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AccionMtToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AccionMtToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.GVSJGGGASLProyectoIPS.RelationsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelationsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"AccionMt", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AccionMtToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(AccionMtFilterString)
						});
					break;
				default:
					break;
			} // end switch
			
			return result;
		}
		

		/// <summary>
		/// The store toe be used for all the toolbox item creation
		/// </summary>
		protected DslModeling::Store ToolboxStore
		{
			get
			{ 
				if (toolboxStore==null)
				{
					toolboxStore = new DslModeling::Store(this.ServiceProvider);
					EventHandler StoreCleanUp = (o, e) =>
					{
						//Since Store implements IDisposable, we need to dispose it when we're finished
						if (this.toolboxStore != null)
						{
							this.toolboxStore.Dispose();
						}
						this.toolboxStore = null;
					};
					//There is no DomainUnload event for the default AppDomain, so we listen for both ProcessExit and DomainUnload
					AppDomain.CurrentDomain.ProcessExit += new EventHandler(StoreCleanUp);
					AppDomain.CurrentDomain.DomainUnload += new EventHandler(StoreCleanUp);
					
					//load the domain model
					toolboxStore.LoadDomainModels(typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel));
					
				}
				return toolboxStore;
			}
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" returns the the toolbox item using cached dictionary
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve</param>
		private DslDesign::ModelingToolboxItem GetToolboxItem(string itemId)
		{
			DslDesign::ModelingToolboxItem item = null;

			if (!this.toolboxItemCache.TryGetValue(itemId, out item))
			{
				DslModeling::Store store = this.ToolboxStore;
				
				// Open transaction so we can create model elements corresponding to toolbox items.
				using (DslModeling::Transaction t = store.TransactionManager.BeginTransaction("CreateToolboxItems"))
				{
					// Retrieve the specified ToolboxItem from the DSL
					this.toolboxItemCache[itemId] = item = this.GetToolboxItem(itemId, store);
				}
			}

			return item;
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		public virtual object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			DslDesign::ModelingToolboxItem item = null;

			global::System.Resources.ResourceManager resourceManager = global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;

			System.Windows.Forms.IDataObject tbxDataObj;

			//get the toolbox item
			item = GetToolboxItem(itemId);

			if (item != null)
			{
				ToolboxItemContainer container = new ToolboxItemContainer(item);
				tbxDataObj = container.ToolboxData;

				if (tbxDataObj.GetDataPresent(format.Name))
				{
					return tbxDataObj.GetData(format.Name);
				}
				else 
				{
					string invalidFormatString = resourceManager.GetString("UnsupportedToolboxFormat", resourceCulture);
					throw new InvalidOperationException(string.Format(resourceCulture, invalidFormatString, format.Name));
				}
			}

			string errorFormatString = resourceManager.GetString("UnresolvedToolboxItem", resourceCulture);
			throw new InvalidOperationException(string.Format(resourceCulture, errorFormatString, itemId));
		}		
	}
}