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
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace UPM_IPS.GVSJGGGASLProyectoIPS
{
	/// <summary>
	/// DomainModel GVSJGGGASLProyectoIPSDomainModel
	/// Description for UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPS
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel.DisplayName", typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel), "UPM_IPS.GVSJGGGASLProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel.Description", typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel), "UPM_IPS.GVSJGGGASLProyectoIPS.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("87e9e378-7d51-4d18-a916-5fcd91ae74cb")]
	public partial class GVSJGGGASLProyectoIPSDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// GVSJGGGASLProyectoIPSDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0x87e9e378, 0x7d51, 0x4d18, 0xa9, 0x16, 0x5f, 0xcd, 0x91, 0xae, 0x74, 0xcb);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public GVSJGGGASLProyectoIPSDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(Tapiz),
				typeof(Ventana),
				typeof(VentanaPrincipal),
				typeof(VentanaSecundaria),
				typeof(Boton),
				typeof(Menu),
				typeof(ItemMenu),
				typeof(EstadoFin),
				typeof(TapizHasVentanaPrincipal),
				typeof(TapizHasVentanaSecundarium),
				typeof(TapizHasBotons),
				typeof(TapizHasMenus),
				typeof(TapizHasItemMenus),
				typeof(TapizHasEstadoFinned),
				typeof(VentanaTieneBotons),
				typeof(VentanaTieneMenus),
				typeof(Boton_Fin),
				typeof(Boton_Ventana),
				typeof(MenuTieneItemsMenu),
				typeof(ItemMenu_EstadoFin),
				typeof(ItemMenu_Ventana),
				typeof(GVSJGGGASLProyectoIPSDiagram),
				typeof(MetaforaVentanaTieneBotons),
				typeof(MetaforaVentanaTieneMenus),
				typeof(MetaforaBoton_Fin),
				typeof(MetaforaBoton_Ventana),
				typeof(MetaforaMenuTieneItemMenus),
				typeof(MetaforaItemMenu_EstadoFin),
				typeof(MetaforaItemMenu_Ventana),
				typeof(MetaforaVentanaPrincipal),
				typeof(MetaforaVentanaSecundaria),
				typeof(MetaforaBoton),
				typeof(MetaforaMenu),
				typeof(MetaforaItemMenu),
				typeof(MetaforaEstadoFin),
				typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.FixUpDiagram),
				typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(Ventana), "nombre", Ventana.nombreDomainPropertyId, typeof(Ventana.nombrePropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "ancho", Ventana.anchoDomainPropertyId, typeof(Ventana.anchoPropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "alto", Ventana.altoDomainPropertyId, typeof(Ventana.altoPropertyHandler)),
				new DomainMemberInfo(typeof(VentanaSecundaria), "modal", VentanaSecundaria.modalDomainPropertyId, typeof(VentanaSecundaria.modalPropertyHandler)),
				new DomainMemberInfo(typeof(VentanaSecundaria), "padre", VentanaSecundaria.padreDomainPropertyId, typeof(VentanaSecundaria.padrePropertyHandler)),
				new DomainMemberInfo(typeof(Boton), "nombre", Boton.nombreDomainPropertyId, typeof(Boton.nombrePropertyHandler)),
				new DomainMemberInfo(typeof(Menu), "nombre", Menu.nombreDomainPropertyId, typeof(Menu.nombrePropertyHandler)),
				new DomainMemberInfo(typeof(ItemMenu), "nombre", ItemMenu.nombreDomainPropertyId, typeof(ItemMenu.nombrePropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(TapizHasVentanaPrincipal), "Tapiz", TapizHasVentanaPrincipal.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasVentanaPrincipal), "VentanaPrincipal", TapizHasVentanaPrincipal.VentanaPrincipalDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasVentanaSecundarium), "Tapiz", TapizHasVentanaSecundarium.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasVentanaSecundarium), "VentanaSecundaria", TapizHasVentanaSecundarium.VentanaSecundariaDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasBotons), "Tapiz", TapizHasBotons.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasBotons), "Boton", TapizHasBotons.BotonDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasMenus), "Tapiz", TapizHasMenus.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasMenus), "Menu", TapizHasMenus.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasItemMenus), "Tapiz", TapizHasItemMenus.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasItemMenus), "ItemMenu", TapizHasItemMenus.ItemMenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasEstadoFinned), "Tapiz", TapizHasEstadoFinned.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasEstadoFinned), "EstadoFin", TapizHasEstadoFinned.EstadoFinDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaTieneBotons), "Ventana", VentanaTieneBotons.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaTieneBotons), "Boton", VentanaTieneBotons.BotonDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaTieneMenus), "Ventana", VentanaTieneMenus.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaTieneMenus), "Menu", VentanaTieneMenus.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(Boton_Fin), "Boton", Boton_Fin.BotonDomainRoleId),
				new DomainRolePlayerInfo(typeof(Boton_Fin), "EstadoFin", Boton_Fin.EstadoFinDomainRoleId),
				new DomainRolePlayerInfo(typeof(Boton_Ventana), "Boton", Boton_Ventana.BotonDomainRoleId),
				new DomainRolePlayerInfo(typeof(Boton_Ventana), "Ventana", Boton_Ventana.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(MenuTieneItemsMenu), "Menu", MenuTieneItemsMenu.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(MenuTieneItemsMenu), "ItemMenu", MenuTieneItemsMenu.ItemMenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(ItemMenu_EstadoFin), "ItemMenu", ItemMenu_EstadoFin.ItemMenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(ItemMenu_EstadoFin), "EstadoFin", ItemMenu_EstadoFin.EstadoFinDomainRoleId),
				new DomainRolePlayerInfo(typeof(ItemMenu_Ventana), "ItemMenu", ItemMenu_Ventana.ItemMenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(ItemMenu_Ventana), "Ventana", ItemMenu_Ventana.VentanaDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(22);
				createElementMap.Add(typeof(Tapiz), 0);
				createElementMap.Add(typeof(VentanaPrincipal), 1);
				createElementMap.Add(typeof(VentanaSecundaria), 2);
				createElementMap.Add(typeof(Boton), 3);
				createElementMap.Add(typeof(Menu), 4);
				createElementMap.Add(typeof(ItemMenu), 5);
				createElementMap.Add(typeof(EstadoFin), 6);
				createElementMap.Add(typeof(GVSJGGGASLProyectoIPSDiagram), 7);
				createElementMap.Add(typeof(MetaforaVentanaTieneBotons), 8);
				createElementMap.Add(typeof(MetaforaVentanaTieneMenus), 9);
				createElementMap.Add(typeof(MetaforaBoton_Fin), 10);
				createElementMap.Add(typeof(MetaforaBoton_Ventana), 11);
				createElementMap.Add(typeof(MetaforaMenuTieneItemMenus), 12);
				createElementMap.Add(typeof(MetaforaItemMenu_EstadoFin), 13);
				createElementMap.Add(typeof(MetaforaItemMenu_Ventana), 14);
				createElementMap.Add(typeof(MetaforaVentanaPrincipal), 15);
				createElementMap.Add(typeof(MetaforaVentanaSecundaria), 16);
				createElementMap.Add(typeof(MetaforaBoton), 17);
				createElementMap.Add(typeof(MetaforaMenu), 18);
				createElementMap.Add(typeof(MetaforaItemMenu), 19);
				createElementMap.Add(typeof(MetaforaEstadoFin), 20);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new Tapiz(partition, propertyAssignments);
				case 1: return new VentanaPrincipal(partition, propertyAssignments);
				case 2: return new VentanaSecundaria(partition, propertyAssignments);
				case 3: return new Boton(partition, propertyAssignments);
				case 4: return new Menu(partition, propertyAssignments);
				case 5: return new ItemMenu(partition, propertyAssignments);
				case 6: return new EstadoFin(partition, propertyAssignments);
				case 7: return new GVSJGGGASLProyectoIPSDiagram(partition, propertyAssignments);
				case 8: return new MetaforaVentanaTieneBotons(partition, propertyAssignments);
				case 9: return new MetaforaVentanaTieneMenus(partition, propertyAssignments);
				case 10: return new MetaforaBoton_Fin(partition, propertyAssignments);
				case 11: return new MetaforaBoton_Ventana(partition, propertyAssignments);
				case 12: return new MetaforaMenuTieneItemMenus(partition, propertyAssignments);
				case 13: return new MetaforaItemMenu_EstadoFin(partition, propertyAssignments);
				case 14: return new MetaforaItemMenu_Ventana(partition, propertyAssignments);
				case 15: return new MetaforaVentanaPrincipal(partition, propertyAssignments);
				case 16: return new MetaforaVentanaSecundaria(partition, propertyAssignments);
				case 17: return new MetaforaBoton(partition, propertyAssignments);
				case 18: return new MetaforaMenu(partition, propertyAssignments);
				case 19: return new MetaforaItemMenu(partition, propertyAssignments);
				case 20: return new MetaforaEstadoFin(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(13);
				createElementLinkMap.Add(typeof(TapizHasVentanaPrincipal), 0);
				createElementLinkMap.Add(typeof(TapizHasVentanaSecundarium), 1);
				createElementLinkMap.Add(typeof(TapizHasBotons), 2);
				createElementLinkMap.Add(typeof(TapizHasMenus), 3);
				createElementLinkMap.Add(typeof(TapizHasItemMenus), 4);
				createElementLinkMap.Add(typeof(TapizHasEstadoFinned), 5);
				createElementLinkMap.Add(typeof(VentanaTieneBotons), 6);
				createElementLinkMap.Add(typeof(VentanaTieneMenus), 7);
				createElementLinkMap.Add(typeof(Boton_Fin), 8);
				createElementLinkMap.Add(typeof(Boton_Ventana), 9);
				createElementLinkMap.Add(typeof(MenuTieneItemsMenu), 10);
				createElementLinkMap.Add(typeof(ItemMenu_EstadoFin), 11);
				createElementLinkMap.Add(typeof(ItemMenu_Ventana), 12);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new TapizHasVentanaPrincipal(partition, roleAssignments, propertyAssignments);
				case 1: return new TapizHasVentanaSecundarium(partition, roleAssignments, propertyAssignments);
				case 2: return new TapizHasBotons(partition, roleAssignments, propertyAssignments);
				case 3: return new TapizHasMenus(partition, roleAssignments, propertyAssignments);
				case 4: return new TapizHasItemMenus(partition, roleAssignments, propertyAssignments);
				case 5: return new TapizHasEstadoFinned(partition, roleAssignments, propertyAssignments);
				case 6: return new VentanaTieneBotons(partition, roleAssignments, propertyAssignments);
				case 7: return new VentanaTieneMenus(partition, roleAssignments, propertyAssignments);
				case 8: return new Boton_Fin(partition, roleAssignments, propertyAssignments);
				case 9: return new Boton_Ventana(partition, roleAssignments, propertyAssignments);
				case 10: return new MenuTieneItemsMenu(partition, roleAssignments, propertyAssignments);
				case 11: return new ItemMenu_EstadoFin(partition, roleAssignments, propertyAssignments);
				case 12: return new ItemMenu_Ventana(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "UPM_IPS.GVSJGGGASLProyectoIPS.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return GVSJGGGASLProyectoIPSDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (GVSJGGGASLProyectoIPSDomainModel.resourceManager == null)
				{
					GVSJGGGASLProyectoIPSDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(GVSJGGGASLProyectoIPSDomainModel).Assembly);
				}
				return GVSJGGGASLProyectoIPSDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return GVSJGGGASLProyectoIPSDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return GVSJGGGASLProyectoIPSDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (GVSJGGGASLProyectoIPSDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new GVSJGGGASLProyectoIPSCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					GVSJGGGASLProyectoIPSDomainModel.copyClosure = copyFilter;
				}
				return GVSJGGGASLProyectoIPSDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (GVSJGGGASLProyectoIPSDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new GVSJGGGASLProyectoIPSDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					GVSJGGGASLProyectoIPSDomainModel.removeClosure = removeFilter;
				}
				return GVSJGGGASLProyectoIPSDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::UPM_IPS.GVSJGGGASLProyectoIPS.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class GVSJGGGASLProyectoIPSDeleteClosure : GVSJGGGASLProyectoIPSDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public GVSJGGGASLProyectoIPSDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class GVSJGGGASLProyectoIPSDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public GVSJGGGASLProyectoIPSDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentanaPrincipal.VentanaPrincipalDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentanaSecundarium.VentanaSecundariaDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasBotons.BotonDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasMenus.MenuDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasItemMenus.ItemMenuDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasEstadoFinned.EstadoFinDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class GVSJGGGASLProyectoIPSCopyClosure : GVSJGGGASLProyectoIPSCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public GVSJGGGASLProyectoIPSCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class GVSJGGGASLProyectoIPSCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public GVSJGGGASLProyectoIPSCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}

