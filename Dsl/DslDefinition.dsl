<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="87e9e378-7d51-4d18-a916-5fcd91ae74cb" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPS" Name="GVSJGGGASLProyectoIPS" DisplayName="GVSJGGGASLProyectoIPS" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" ProductName="GVSJGGGASLProyectoIPS" CompanyName="UPM_IPS" PackageGuid="978f62d7-25ba-4333-995b-bd65423e255b" PackageNamespace="UPM_IPS.GVSJGGGASLProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="5cd05756-bc53-4d1b-8140-a2e1ab38e55c" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasVentanaPrincipal.VentanaPrincipal</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasVentanaSecundarium.VentanaSecundarium</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasBotons.Botons</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Menu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasMenus.Menus</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ItemMenu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasItemMenus.ItemMenus</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstadoFin" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEstadoFinned.EstadoFinned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="12b3e506-d3f7-4539-b5c3-265c7f4f8d2e" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Ventana" Name="Ventana" DisplayName="Ventana" InheritanceModifier="Abstract" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Properties>
        <DomainProperty Id="e1bb9804-3e96-41b8-be91-6bffb091ba48" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Ventana.Nombre" Name="nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="47a4d61a-cb44-4ba2-9987-5b3b503c31c7" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Ventana.Ancho" Name="ancho" DisplayName="Ancho">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f92c1660-32e1-4032-91f1-e1cbd9e01771" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Ventana.Alto" Name="alto" DisplayName="Alto">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="bdb18c2b-5b73-4372-bd61-23a59a253720" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="f8275e25-6edf-434a-999e-e17adf1720a1" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="a5a694c7-00e6-44f0-9502-8429248ea3d8" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundaria.Modal" Name="modal" DisplayName="Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4dd326ff-6793-4d52-8907-d03294264f3e" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundaria.Padre" Name="padre" DisplayName="Padre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="31637824-1e87-4346-8719-c6cf09ec31b4" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Properties>
        <DomainProperty Id="85ffc0a7-2d21-4beb-b16a-8928833f574b" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton.Nombre" Name="nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="01cbf14d-c57e-483e-8812-0b69bdeb366c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Properties>
        <DomainProperty Id="76503542-6f45-44b7-a6a0-695f630fa5b3" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Menu.Nombre" Name="nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="ff411900-7498-4226-8f6e-1e4ee8e0aa87" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Properties>
        <DomainProperty Id="bb6ef8e2-c453-434f-9b12-f8ad1f5092d9" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu.Nombre" Name="nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="625565ea-1896-4be4-8a49-7963cc34f3a4" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="d4426c76-abcc-4ed0-af9f-c500abf99175" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentanaPrincipal" Name="TapizHasVentanaPrincipal" DisplayName="Tapiz Has Ventana Principal" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="3388c171-8fba-4135-bba6-b1c0d6057170" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentanaPrincipal.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="VentanaPrincipal" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8e7ef882-9ac0-46cb-b291-0da84a9f928c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentanaPrincipal.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="19fd308c-7bc1-41d1-9d4d-2f83f96a5bea" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentanaSecundarium" Name="TapizHasVentanaSecundarium" DisplayName="Tapiz Has Ventana Secundarium" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="9ffaa3f2-5176-434e-a9e1-563ddcbf0cc8" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentanaSecundarium.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="VentanaSecundarium" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Secundarium">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e7862f4e-5fbf-4379-afec-d72f90f11165" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentanaSecundarium.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f1c36f01-03dc-474f-99fa-9cc1d5394484" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasBotons" Name="TapizHasBotons" DisplayName="Tapiz Has Botons" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="cd7616e2-47c8-4973-9a13-e5a15370c481" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasBotons.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Botons" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Botons">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="89e8c154-50ac-4e5a-a7fe-57586242a31c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasBotons.Boton" Name="Boton" DisplayName="Boton" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="367cb790-5f27-4578-84e1-322f5a793569" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasMenus" Name="TapizHasMenus" DisplayName="Tapiz Has Menus" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="9b7db8b9-6dc5-405a-a25f-3c95d0efe5e7" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasMenus.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Menus" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="868d4c6d-5bf4-4685-9941-d6990746a370" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasMenus.Menu" Name="Menu" DisplayName="Menu" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="278f668b-c7a1-442c-adc8-63cfe79064fb" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasItemMenus" Name="TapizHasItemMenus" DisplayName="Tapiz Has Item Menus" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="560da887-818f-43ec-8257-5a4ef4a48e2b" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasItemMenus.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="ItemMenus" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="386257f9-fe3a-4f41-9954-3ecc29315e4c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasItemMenus.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="72612f81-913b-42d5-b14e-5fd4cc272e74" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasEstadoFinned" Name="TapizHasEstadoFinned" DisplayName="Tapiz Has Estado Finned" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="51a6dcf0-31af-40a0-a098-ce4e65e00f08" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasEstadoFinned.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="EstadoFinned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estado Finned">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="475cf23f-5183-45ca-aee2-58f31f986423" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasEstadoFinned.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="da02da94-3597-4b84-a5ae-98a1a49920f6" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaTieneBotons" Name="VentanaTieneBotons" DisplayName="Ventana Tiene Botons" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="ac4b3bd8-04a8-45ea-b280-8985e5baa90a" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaTieneBotons.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="TieneBotons" PropertyDisplayName="Tiene Botons">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="af2cb8b7-8cd3-41f4-90fb-6c0ee4342a24" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaTieneBotons.Boton" Name="Boton" DisplayName="Boton" PropertyName="InVentana" Multiplicity="ZeroOne" PropertyDisplayName="In Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4c709700-21fb-4aec-b50d-c668c7bf0f22" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaTieneMenus" Name="VentanaTieneMenus" DisplayName="Ventana Tiene Menus" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="20248c8f-0591-4f8e-95c2-86290486a8c8" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaTieneMenus.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="TieneMenus" PropertyDisplayName="Tiene Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="523b45d1-3d00-49fb-bad6-ef7111a6358b" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaTieneMenus.Menu" Name="Menu" DisplayName="Menu" PropertyName="InVentana" Multiplicity="ZeroOne" PropertyDisplayName="In Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="97f25b59-0825-4b3f-ba77-24c781e930f9" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton_Fin" Name="Boton_Fin" DisplayName="Boton_ Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="cec75ebd-de11-4be6-b2ba-46618ab44f24" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton_Fin.Boton" Name="Boton" DisplayName="Boton" PropertyName="EstadoFin" Multiplicity="ZeroOne" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b8460e12-1bb8-4f46-8206-28a453f976af" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton_Fin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="Botons" PropertyDisplayName="Botons">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c0bd60a7-e9df-4355-8d13-2b7c4d66b56c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton_Ventana" Name="Boton_Ventana" DisplayName="Boton_ Ventana" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="f432c607-aea5-46c5-9240-822687fad86f" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton_Ventana.Boton" Name="Boton" DisplayName="Boton" PropertyName="VentanaDestino" Multiplicity="ZeroOne" PropertyDisplayName="Ventana Destino">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d0fec76c-0eca-42d3-ab13-f3eb3e3a79c0" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton_Ventana.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Botons" PropertyDisplayName="Botons">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="aba0c750-3a30-43d7-b117-80aaca085250" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MenuTieneItemsMenu" Name="MenuTieneItemsMenu" DisplayName="Menu Tiene Items Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="b7c2ba0c-d53d-478d-887d-9c28641b1c64" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MenuTieneItemsMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="ItemMenus" PropertyDisplayName="Item Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d31feabb-12af-41a0-a1bc-58c447d87212" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MenuTieneItemsMenu.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="Menu" Multiplicity="ZeroOne" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fcfe883a-ecd2-4cfe-9ee5-266d22f5a74d" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu_EstadoFin" Name="ItemMenu_EstadoFin" DisplayName="Item Menu_ Estado Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="1fc793eb-8653-4dc9-b1d3-b9edc6a05776" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu_EstadoFin.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="EstadoFin" Multiplicity="ZeroOne" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b2ce4dfd-df18-4ac9-91c1-09d1c137383c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu_EstadoFin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="ItemMenus" PropertyDisplayName="Item Menus">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6e2946dc-7371-498b-b41e-ab03fd003db1" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu_Ventana" Name="ItemMenu_Ventana" DisplayName="Item Menu_ Ventana" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="5cd125fa-1910-4229-a325-054d0ea48183" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu_Ventana.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="VentanaDestino" Multiplicity="ZeroOne" PropertyDisplayName="Ventana Destino">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="72d9d9fd-345a-44e9-a767-65445d974d36" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemMenu_Ventana.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="ItemMenus" PropertyDisplayName="Item Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="a3960600-67f0-4f0a-8677-232af013194b" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaVentanaPrincipal" Name="MetaforaVentanaPrincipal" DisplayName="Metafora Ventana Principal" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Ventana Principal" FillColor="128, 128, 255" InitialHeight="0.75" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="21ee0ce9-96db-42db-9642-f5f4e15ddd59" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaVentanaSecundaria" Name="MetaforaVentanaSecundaria" DisplayName="Metafora Ventana Secundaria" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Ventana Secundaria" FillColor="192, 255, 255" InitialHeight="0.75" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="163582b8-ef96-4a3b-a88b-9329e8d42897" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaBoton" Name="MetaforaBoton" DisplayName="Metafora Boton" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Boton" FillColor="Plum" InitialWidth="0.75" InitialHeight="0.75" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="dbd1cc01-d874-417d-9975-233e2a3af437" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaMenu" Name="MetaforaMenu" DisplayName="Metafora Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Menu" FillColor="Silver" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e88ee1af-2fbe-4500-b89c-266a25b12ee6" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaItemMenu" Name="MetaforaItemMenu" DisplayName="Metafora Item Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Item Menu" FillColor="DarkGray" InitialWidth="0.75" InitialHeight="0.75" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="75182e3b-c128-48a0-8b1c-5aa6a253e0d8" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaEstadoFin" Name="MetaforaEstadoFin" DisplayName="Metafora Estado Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Estado Fin" FillColor="Black" InitialWidth="0.5" InitialHeight="0.5" Geometry="Circle" />
  </Shapes>
  <Connectors>
    <Connector Id="a2eddc45-2ce7-4ebf-816e-12d9b784b391" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaVentanaTieneBotons" Name="MetaforaVentanaTieneBotons" DisplayName="Metafora Ventana Tiene Botons" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Ventana Tiene Botons" Color="255, 128, 255" />
    <Connector Id="b7ed6f33-c707-426d-96c0-f326d446b718" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaVentanaTieneMenus" Name="MetaforaVentanaTieneMenus" DisplayName="Metafora Ventana Tiene Menus" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Ventana Tiene Menus" Color="DimGray" />
    <Connector Id="ddd6f5e8-a43e-4fbf-9a65-e901cdfc4261" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaBoton_Fin" Name="MetaforaBoton_Fin" DisplayName="Metafora Boton_ Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Boton_ Fin" TargetEndStyle="FilledArrow" />
    <Connector Id="1147d487-60b7-4dd6-bb00-c8cd96c5c27f" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaBoton_Ventana" Name="MetaforaBoton_Ventana" DisplayName="Metafora Boton_ Ventana" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Boton_ Ventana" Color="Aqua" DashStyle="Dot" TargetEndStyle="EmptyArrow" />
    <Connector Id="a4332f39-a73a-4862-95a1-931b3bfe38ed" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaMenuTieneItemMenus" Name="MetaforaMenuTieneItemMenus" DisplayName="Metafora Menu Tiene Item Menus" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Menu Tiene Item Menus" Color="Gray" />
    <Connector Id="634a9dcf-edb8-4d48-8fa6-e07232a29867" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaItemMenu_EstadoFin" Name="MetaforaItemMenu_EstadoFin" DisplayName="Metafora Item Menu_ Estado Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Item Menu_ Estado Fin" TargetEndStyle="FilledArrow" />
    <Connector Id="168dff71-fb32-4518-abd8-40b49807c3ac" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaItemMenu_Ventana" Name="MetaforaItemMenu_Ventana" DisplayName="Metafora Item Menu_ Ventana" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Item Menu_ Ventana" Color="Aqua" DashStyle="Dot" TargetEndStyle="EmptyArrow" />
  </Connectors>
  <XmlSerializationBehavior Name="GVSJGGGASLProyectoIPSSerializationBehavior" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaPrincipal">
            <DomainRelationshipMoniker Name="TapizHasVentanaPrincipal" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundarium">
            <DomainRelationshipMoniker Name="TapizHasVentanaSecundarium" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="botons">
            <DomainRelationshipMoniker Name="TapizHasBotons" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menus">
            <DomainRelationshipMoniker Name="TapizHasMenus" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemMenus">
            <DomainRelationshipMoniker Name="TapizHasItemMenus" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFinned">
            <DomainRelationshipMoniker Name="TapizHasEstadoFinned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GVSJGGGASLProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="gVSJGGGASLProyectoIPSDiagramMoniker" ElementName="gVSJGGGASLProyectoIPSDiagram" MonikerTypeName="GVSJGGGASLProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="GVSJGGGASLProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Ventana/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="ancho">
            <DomainPropertyMoniker Name="Ventana/ancho" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alto">
            <DomainPropertyMoniker Name="Ventana/alto" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="tieneBotons">
            <DomainRelationshipMoniker Name="VentanaTieneBotons" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="tieneMenus">
            <DomainRelationshipMoniker Name="VentanaTieneMenus" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="padre">
            <DomainPropertyMoniker Name="VentanaSecundaria/padre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Boton/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="Boton_Fin" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaDestino">
            <DomainRelationshipMoniker Name="Boton_Ventana" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Menu/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemMenus">
            <DomainRelationshipMoniker Name="MenuTieneItemsMenu" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="itemMenuMoniker" ElementName="itemMenu" MonikerTypeName="ItemMenuMoniker">
        <DomainClassMoniker Name="ItemMenu" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ItemMenu/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="ItemMenu_EstadoFin" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaDestino">
            <DomainRelationshipMoniker Name="ItemMenu_Ventana" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinMoniker" ElementName="estadoFin" MonikerTypeName="EstadoFinMoniker">
        <DomainClassMoniker Name="EstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasVentanaPrincipalMoniker" ElementName="tapizHasVentanaPrincipal" MonikerTypeName="TapizHasVentanaPrincipalMoniker">
        <DomainRelationshipMoniker Name="TapizHasVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasVentanaSecundarium" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasVentanaSecundariumMoniker" ElementName="tapizHasVentanaSecundarium" MonikerTypeName="TapizHasVentanaSecundariumMoniker">
        <DomainRelationshipMoniker Name="TapizHasVentanaSecundarium" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasBotons" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasBotonsMoniker" ElementName="tapizHasBotons" MonikerTypeName="TapizHasBotonsMoniker">
        <DomainRelationshipMoniker Name="TapizHasBotons" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasMenusMoniker" ElementName="tapizHasMenus" MonikerTypeName="TapizHasMenusMoniker">
        <DomainRelationshipMoniker Name="TapizHasMenus" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasItemMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasItemMenusMoniker" ElementName="tapizHasItemMenus" MonikerTypeName="TapizHasItemMenusMoniker">
        <DomainRelationshipMoniker Name="TapizHasItemMenus" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEstadoFinned" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEstadoFinnedMoniker" ElementName="tapizHasEstadoFinned" MonikerTypeName="TapizHasEstadoFinnedMoniker">
        <DomainRelationshipMoniker Name="TapizHasEstadoFinned" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaTieneBotons" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaTieneBotonsMoniker" ElementName="ventanaTieneBotons" MonikerTypeName="VentanaTieneBotonsMoniker">
        <DomainRelationshipMoniker Name="VentanaTieneBotons" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaTieneMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaTieneMenusMoniker" ElementName="ventanaTieneMenus" MonikerTypeName="VentanaTieneMenusMoniker">
        <DomainRelationshipMoniker Name="VentanaTieneMenus" />
      </XmlClassData>
      <XmlClassData TypeName="Boton_Fin" MonikerAttributeName="" SerializeId="true" MonikerElementName="boton_FinMoniker" ElementName="boton_Fin" MonikerTypeName="Boton_FinMoniker">
        <DomainRelationshipMoniker Name="Boton_Fin" />
      </XmlClassData>
      <XmlClassData TypeName="Boton_Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="boton_VentanaMoniker" ElementName="boton_Ventana" MonikerTypeName="Boton_VentanaMoniker">
        <DomainRelationshipMoniker Name="Boton_Ventana" />
      </XmlClassData>
      <XmlClassData TypeName="MenuTieneItemsMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuTieneItemsMenuMoniker" ElementName="menuTieneItemsMenu" MonikerTypeName="MenuTieneItemsMenuMoniker">
        <DomainRelationshipMoniker Name="MenuTieneItemsMenu" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu_EstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenu_EstadoFinMoniker" ElementName="itemMenu_EstadoFin" MonikerTypeName="ItemMenu_EstadoFinMoniker">
        <DomainRelationshipMoniker Name="ItemMenu_EstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu_Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenu_VentanaMoniker" ElementName="itemMenu_Ventana" MonikerTypeName="ItemMenu_VentanaMoniker">
        <DomainRelationshipMoniker Name="ItemMenu_Ventana" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaPrincipalMoniker" ElementName="metaforaVentanaPrincipal" MonikerTypeName="MetaforaVentanaPrincipalMoniker">
        <GeometryShapeMoniker Name="MetaforaVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaSecundariaMoniker" ElementName="metaforaVentanaSecundaria" MonikerTypeName="MetaforaVentanaSecundariaMoniker">
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBotonMoniker" ElementName="metaforaBoton" MonikerTypeName="MetaforaBotonMoniker">
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaMenuMoniker" ElementName="metaforaMenu" MonikerTypeName="MetaforaMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaItemMenuMoniker" ElementName="metaforaItemMenu" MonikerTypeName="MetaforaItemMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaItemMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstadoFinMoniker" ElementName="metaforaEstadoFin" MonikerTypeName="MetaforaEstadoFinMoniker">
        <GeometryShapeMoniker Name="MetaforaEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaTieneBotons" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaTieneBotonsMoniker" ElementName="metaforaVentanaTieneBotons" MonikerTypeName="MetaforaVentanaTieneBotonsMoniker">
        <ConnectorMoniker Name="MetaforaVentanaTieneBotons" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaTieneMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaTieneMenusMoniker" ElementName="metaforaVentanaTieneMenus" MonikerTypeName="MetaforaVentanaTieneMenusMoniker">
        <ConnectorMoniker Name="MetaforaVentanaTieneMenus" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBoton_Fin" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBoton_FinMoniker" ElementName="metaforaBoton_Fin" MonikerTypeName="MetaforaBoton_FinMoniker">
        <ConnectorMoniker Name="MetaforaBoton_Fin" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBoton_Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBoton_VentanaMoniker" ElementName="metaforaBoton_Ventana" MonikerTypeName="MetaforaBoton_VentanaMoniker">
        <ConnectorMoniker Name="MetaforaBoton_Ventana" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaMenuTieneItemMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaMenuTieneItemMenusMoniker" ElementName="metaforaMenuTieneItemMenus" MonikerTypeName="MetaforaMenuTieneItemMenusMoniker">
        <ConnectorMoniker Name="MetaforaMenuTieneItemMenus" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaItemMenu_EstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaItemMenu_EstadoFinMoniker" ElementName="metaforaItemMenu_EstadoFin" MonikerTypeName="MetaforaItemMenu_EstadoFinMoniker">
        <ConnectorMoniker Name="MetaforaItemMenu_EstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaItemMenu_Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaItemMenu_VentanaMoniker" ElementName="metaforaItemMenu_Ventana" MonikerTypeName="MetaforaItemMenu_VentanaMoniker">
        <ConnectorMoniker Name="MetaforaItemMenu_Ventana" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="GVSJGGGASLProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="VentanaTieneBotonsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="VentanaTieneBotons" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Boton" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="VentanaTieneMenusBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="VentanaTieneMenus" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Menu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="Boton_FinBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Boton_Fin" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Boton" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstadoFin" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="Boton_VentanaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Boton_Ventana" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Boton" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="MenuTieneItemsMenuBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="MenuTieneItemsMenu" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Menu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemMenu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ItemMenu_EstadoFinBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemMenu_EstadoFin" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemMenu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstadoFin" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ItemMenu_VentanaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemMenu_Ventana" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemMenu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="e09f687d-90fb-4042-95cd-cd546b6213c7" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDiagram" Name="GVSJGGGASLProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizHasVentanaPrincipal.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaPrincipal/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaVentanaPrincipal" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizHasVentanaSecundarium.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaPrincipal/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Boton" />
        <ParentElementPath>
          <DomainPath>TapizHasBotons.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaBoton/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Boton/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Menu" />
        <ParentElementPath>
          <DomainPath>TapizHasMenus.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaMenu/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Menu/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaMenu" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ItemMenu" />
        <ParentElementPath>
          <DomainPath>TapizHasItemMenus.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaItemMenu/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ItemMenu/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaItemMenu" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstadoFin" />
        <ParentElementPath>
          <DomainPath>TapizHasEstadoFinned.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="MetaforaEstadoFin" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaVentanaTieneBotons" />
        <DomainRelationshipMoniker Name="VentanaTieneBotons" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaVentanaTieneMenus" />
        <DomainRelationshipMoniker Name="VentanaTieneMenus" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaBoton_Fin" />
        <DomainRelationshipMoniker Name="Boton_Fin" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaBoton_Ventana" />
        <DomainRelationshipMoniker Name="Boton_Ventana" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaMenuTieneItemMenus" />
        <DomainRelationshipMoniker Name="MenuTieneItemsMenu" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaItemMenu_EstadoFin" />
        <DomainRelationshipMoniker Name="ItemMenu_EstadoFin" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaItemMenu_Ventana" />
        <DomainRelationshipMoniker Name="ItemMenu_Ventana" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="GVSJGGGASL_DSLProyIPS" EditorGuid="ed987b9c-01e6-46db-a2ee-24aece88a9ad">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="GVSJGGGASLProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Elementos">
      <ElementTool Name="VentanaPrincipalTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="VentanaPrincipalTool" Tooltip="Ventana Principal Tool" HelpKeyword="VentanaPrincipalTool">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VentanaSecundariaTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="VentanaSecundariaTool" Tooltip="Ventana Secundaria Tool" HelpKeyword="VentanaSecundariaTool">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
      <ElementTool Name="BotonTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="BotonTool" Tooltip="Boton Tool" HelpKeyword="BotonTool">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
      <ElementTool Name="MenuTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="MenuTool" Tooltip="Menu Tool" HelpKeyword="MenuTool">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
      <ElementTool Name="ItemMenuTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="ItemMenuTool" Tooltip="Item Menu Tool" HelpKeyword="ItemMenuTool">
        <DomainClassMoniker Name="ItemMenu" />
      </ElementTool>
      <ElementTool Name="EstadoFinTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EstadoFinTool" Tooltip="Estado Fin Tool" HelpKeyword="EstadoFinTool">
        <DomainClassMoniker Name="EstadoFin" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Conectores">
      <ConnectionTool Name="VentanaTieneBotonsTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="VentanaTieneBotonsTool" Tooltip="Ventana Tiene Botons Tool" HelpKeyword="VentanaTieneBotonsTool">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/VentanaTieneBotonsBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="VentanaTieneMenusTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="VentanaTieneMenusTool" Tooltip="Ventana Tiene Menus Tool" HelpKeyword="VentanaTieneMenusTool">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/VentanaTieneMenusBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="Boton_FinTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Boton_FinTool" Tooltip="Boton_ Fin Tool" HelpKeyword="Boton_FinTool">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/Boton_FinBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="Boton_VentanaTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Boton_VentanaTool" Tooltip="Boton_ Ventana Tool" HelpKeyword="Boton_VentanaTool">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/Boton_VentanaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="MenuTieneItemsMenuTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="MenuTieneItemsMenuTool" Tooltip="Menu Tiene Items Menu Tool" HelpKeyword="MenuTieneItemsMenuTool">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/MenuTieneItemsMenuBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ItemMenu_EstadoFinTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ItemMenu_EstadoFinTool" Tooltip="Item Menu_ Estado Fin Tool" HelpKeyword="ItemMenu_EstadoFinTool">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/ItemMenu_EstadoFinBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ItemMenu_VentanaTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ItemMenu_VentanaTool" Tooltip="Item Menu_ Ventana Tool" HelpKeyword="ItemMenu_VentanaTool">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/ItemMenu_VentanaBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="GVSJGGGASLProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="ddee80ea-ea8c-4a06-b576-457f8f3d0a82" Title="GVSJGGGASLProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="GVSJGGGASLProyectoIPS/GVSJGGGASLProyectoIPSExplorer" />
  </Explorer>
</Dsl>