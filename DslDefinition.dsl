<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="ca1755fc-0c8c-42cd-b132-e52f5c66b3b0" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPS" Name="GVSJGGGASLProyectoIPS" DisplayName="GVSJGGGASLProyectoIPS" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" ProductName="GVSJGGGASLProyectoIPS" CompanyName="UPM_IPS" PackageGuid="ef91a6af-7888-4f47-bc06-1c183cd8f996" PackageNamespace="UPM_IPS.GVSJGGGASLProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="983aef27-b0e6-4854-88eb-b260a873fd19" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Ventana" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasVentana.Ventana</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstadoDeFin" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEstadoDeFin.EstadoDeFin</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasBoton.Boton</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Menu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasMenu.Menu</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ItemsMenu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasItemsMenu.ItemsMenu</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="206b3383-6a7d-40b8-b328-0aa6c651af35" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Ventana" Name="Ventana" DisplayName="Ventana" InheritanceModifier="Abstract" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Properties>
        <DomainProperty Id="93823b4d-f94c-42a1-910d-33a23137c9bc" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Ventana.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8424b9c0-de5b-40fc-820f-51ccef34e9ff" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Ventana.Ancho" Name="ancho" DisplayName="Ancho">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5b9fa845-b9bf-4a2a-b511-5b99e2bcafa7" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Ventana.Alto" Name="alto" DisplayName="Alto">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="9eb6e41f-3cfb-4516-bf5a-f746b10e6462" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="671162e2-c6a3-4e36-a80a-0310b2c9e9a6" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundaria.Padre Pid" Name="padrePid" DisplayName="Padre Pid">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d16b0840-6240-475b-a3b1-77e99b6e49b6" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaSecundaria.Modal" Name="modal" DisplayName="Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d7fec59c-0510-4c80-b6f4-16b264059561" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="d4c0b770-7358-4db8-a87f-3fd570611426" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Properties>
        <DomainProperty Id="a740b183-6f73-4d0a-8d64-cf943f1f2036" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Menu.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b6096013-5613-4d7b-896f-3bf270cc7e23" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemsMenu" Name="ItemsMenu" DisplayName="Items Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Properties>
        <DomainProperty Id="6bd3db7e-8ce3-482a-8037-55da6aa08877" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.ItemsMenu.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d64e5205-1c13-4f1f-bcfc-c13723dc9baf" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Properties>
        <DomainProperty Id="8557b3ae-b238-4015-ae1f-739e582153b3" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.Boton.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="bc8172ea-453e-49e2-a64e-625c3a5dabd1" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.EstadoDeFin" Name="EstadoDeFin" DisplayName="Estado De Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="7942a86a-9cb4-43a1-990a-fe8bac094238" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentana" Name="TapizHasVentana" DisplayName="Tapiz Has Ventana" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="4c7c5bfc-ac19-4a89-81cb-333ea2be4672" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentana.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Ventana" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bec83715-cbb6-469c-9d12-8c03b62e25c5" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasVentana.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c961b6f8-2b37-4adf-8f78-4b4c41b6a98c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeFinalizacionB" Name="RelacionDeFinalizacionB" DisplayName="Relacion De Finalizacion B" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="1525b98f-4817-40ad-8134-cbaf4a6c3a27" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeFinalizacionB.Boton" Name="Boton" DisplayName="Boton" PropertyName="EstadoDeFin" PropertyDisplayName="Estado De Fin">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="18c725d8-a9a6-4f5d-a085-13e92e258d9b" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeFinalizacionB.EstadoDeFin" Name="EstadoDeFin" DisplayName="Estado De Fin" PropertyName="Boton" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoDeFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ab7f24eb-8b7b-4cc3-9179-415f28aed7b8" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasEstadoDeFin" Name="TapizHasEstadoDeFin" DisplayName="Tapiz Has Estado De Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="e0e1bfda-4684-49e8-8646-a4037b6ea909" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasEstadoDeFin.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="EstadoDeFin" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estado De Fin">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5a1f9eaf-1e6f-44b4-930a-e857d7f1419d" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasEstadoDeFin.EstadoDeFin" Name="EstadoDeFin" DisplayName="Estado De Fin" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoDeFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0bfa9053-d8aa-4af2-901c-b1a7a2ff2ce1" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeFinalizacionM" Name="RelacionDeFinalizacionM" DisplayName="Relacion De Finalizacion M" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="a6a58faa-ea4a-4a16-bb44-a2a6129dcc47" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeFinalizacionM.ItemsMenu" Name="ItemsMenu" DisplayName="Items Menu" PropertyName="EstadoDeFin" PropertyDisplayName="Estado De Fin">
          <RolePlayer>
            <DomainClassMoniker Name="ItemsMenu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f82d1094-95bb-4ff3-a427-1e5737853917" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeFinalizacionM.EstadoDeFin" Name="EstadoDeFin" DisplayName="Estado De Fin" PropertyName="ItemsMenu" PropertyDisplayName="Items Menu">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoDeFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2f8935fa-3d7d-4faf-b0fd-89b67f9ccc1c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeAccionM" Name="RelacionDeAccionM" DisplayName="Relacion De Accion M" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="1f13672e-4c85-40bb-9632-9063cc5c242e" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeAccionM.ItemsMenu" Name="ItemsMenu" DisplayName="Items Menu" PropertyName="Ventana" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="ItemsMenu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="186b5058-71d2-48b0-b8c4-c8586cd6d7e6" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeAccionM.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="ItemsMenu" PropertyDisplayName="Items Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a72be47f-5950-4883-a846-511aed259568" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeAccionB" Name="RelacionDeAccionB" DisplayName="Relacion De Accion B" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="2d144648-f4f2-4372-a3f7-4f7438aae03a" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeAccionB.Boton" Name="Boton" DisplayName="Boton" PropertyName="Ventana1" PropertyDisplayName="Ventana1">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4f5aa691-35ed-4bb3-bb31-c93ddd26e453" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.RelacionDeAccionB.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Boton1" PropertyDisplayName="Boton1">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="99b42fa4-7897-4b56-a3fa-303ed45c9b42" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasBoton" Name="TapizHasBoton" DisplayName="Tapiz Has Boton" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="c96c1c2d-c23a-4750-9a20-fc3d523f3547" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasBoton.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Boton" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5ac25402-5755-43f9-9e01-c177196d7708" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasBoton.Boton" Name="Boton" DisplayName="Boton" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7a2b2b24-fbf8-42f4-9edf-f0c85c928f8b" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasMenu" Name="TapizHasMenu" DisplayName="Tapiz Has Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="727e54d4-90eb-4409-a433-ece91c61ea09" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasMenu.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Menu" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1f58be15-701b-4ee9-8297-d0ecc47e7bb9" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c450ecfb-c581-4104-b136-d534278871ce" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasItemsMenu" Name="TapizHasItemsMenu" DisplayName="Tapiz Has Items Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="25590b91-c171-4c70-8252-82d6896a50ee" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasItemsMenu.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="ItemsMenu" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Items Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="928da260-865a-472f-aba3-0120f287ab22" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.TapizHasItemsMenu.ItemsMenu" Name="ItemsMenu" DisplayName="Items Menu" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="ItemsMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f3f248df-eede-4c8f-8aa3-9416178a722f" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MenuReferencesItemsMenu" Name="MenuReferencesItemsMenu" DisplayName="Menu References Items Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="48f1f725-4216-4064-951b-d75298099206" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MenuReferencesItemsMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="ItemsMenu" PropertyDisplayName="Items Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8b2003a5-338d-4fd8-b776-3b0e7343a4b0" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MenuReferencesItemsMenu.ItemsMenu" Name="ItemsMenu" DisplayName="Items Menu" PropertyName="Menu" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="ItemsMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="75347d1d-7b53-414f-abaa-f443d7463c1b" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaReferencesBoton" Name="VentanaReferencesBoton" DisplayName="Ventana References Boton" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="596dcd25-796e-4067-8c9c-cf40f969097f" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaReferencesBoton.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Boton" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2f062d0b-065a-45ed-9176-efdce2664261" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaReferencesBoton.Boton" Name="Boton" DisplayName="Boton" PropertyName="Ventana" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="85f8cf5a-6c13-4ebc-9144-6f047ab800ed" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaReferencesMenu" Name="VentanaReferencesMenu" DisplayName="Ventana References Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
      <Source>
        <DomainRole Id="b0527098-e200-472a-bbbc-1b041fc3ce0c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaReferencesMenu.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Menu" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="324e0bcb-2722-43fa-bdcc-d217f3b89879" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.VentanaReferencesMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="Ventana" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
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
    <GeometryShape Id="fe7badbc-169d-410a-a76e-7dcb7793856e" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaVentanaPrincipal" Name="MetaforaVentanaPrincipal" DisplayName="Metafora Ventana Principal" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Ventana Principal" FillColor="128, 128, 255" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7a590071-c328-4df6-8a60-425da834a7d9" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaVentanaSecundaria" Name="MetaforaVentanaSecundaria" DisplayName="Metafora Ventana Secundaria" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Ventana Secundaria" FillColor="192, 255, 255" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="a5f9a4c7-854d-4b64-899b-fff8b60ca1ad" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaMenu" Name="MetaforaMenu" DisplayName="Metafora Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Menu" FillColor="Silver" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tituloDec" DisplayName="Titulo Dec" DefaultText="tituloDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="4ec74699-0872-4a56-abc6-6ef390181523" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaItemsMenu" Name="MetaforaItemsMenu" DisplayName="Metafora Items Menu" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Items Menu" FillColor="DarkGray" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tiuloDec" DisplayName="Tiulo Dec" DefaultText="tiuloDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="274b2dfb-dcd5-4024-81ae-974f5e02101c" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaBoton" Name="MetaforaBoton" DisplayName="Metafora Boton" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Boton" FillColor="Plum" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tituloDec" DisplayName="Titulo Dec" DefaultText="tituloDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ebdeca39-b839-4538-8532-00745420e5d1" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaEstadoDeFin" Name="MetaforaEstadoDeFin" DisplayName="Metafora Estado De Fin" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora Estado De Fin" FillColor="Black" InitialHeight="1" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="6a0d9478-cb89-4307-bb28-ec7ba0bf78f7" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaVN_BT" Name="MetaforaVN_BT" DisplayName="Metafora VN_ BT" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora VN_ BT" />
    <Connector Id="71344854-a4cd-4f5c-b3ea-5bb50768d922" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaVN_MN" Name="MetaforaVN_MN" DisplayName="Metafora VN_ MN" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora VN_ MN" />
    <Connector Id="7575a0f6-3db8-4550-87b2-62ee6b5e1652" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaBT_EF" Name="MetaforaBT_EF" DisplayName="Metafora BT_ EF" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora BT_ EF" />
    <Connector Id="6a9217e9-f151-4e53-99db-9ae33f66026b" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaMN_IM" Name="MetaforaMN_IM" DisplayName="Metafora MN_ IM" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora MN_ IM" />
    <Connector Id="6ee1bbf6-4416-40db-83c6-1d30e07387b5" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaIM_EF" Name="MetaforaIM_EF" DisplayName="Metafora IM_ EF" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora IM_ EF" />
    <Connector Id="c76fac90-e998-4d23-bd52-f35d908cfe37" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaIM_VN" Name="MetaforaIM_VN" DisplayName="Metafora IM_ VN" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora IM_ VN" />
    <Connector Id="9ee47718-b94a-4dc9-ab65-c247928f152a" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.MetaforaBT_VN" Name="MetaforaBT_VN" DisplayName="Metafora BT_ VN" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS" FixedTooltipText="Metafora BT_ VN" />
  </Connectors>
  <XmlSerializationBehavior Name="GVSJGGGASLProyectoIPSSerializationBehavior" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventana">
            <DomainRelationshipMoniker Name="TapizHasVentana" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoDeFin">
            <DomainRelationshipMoniker Name="TapizHasEstadoDeFin" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="boton">
            <DomainRelationshipMoniker Name="TapizHasBoton" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menu">
            <DomainRelationshipMoniker Name="TapizHasMenu" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemsMenu">
            <DomainRelationshipMoniker Name="TapizHasItemsMenu" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GVSJGGGASLProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="gVSJGGGASLProyectoIPSDiagramMoniker" ElementName="gVSJGGGASLProyectoIPSDiagram" MonikerTypeName="GVSJGGGASLProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="GVSJGGGASLProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Ventana/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="ancho">
            <DomainPropertyMoniker Name="Ventana/ancho" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alto">
            <DomainPropertyMoniker Name="Ventana/alto" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="boton">
            <DomainRelationshipMoniker Name="VentanaReferencesBoton" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menu">
            <DomainRelationshipMoniker Name="VentanaReferencesMenu" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="padrePid">
            <DomainPropertyMoniker Name="VentanaSecundaria/padrePid" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Menu/titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemsMenu">
            <DomainRelationshipMoniker Name="MenuReferencesItemsMenu" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ItemsMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemsMenuMoniker" ElementName="itemsMenu" MonikerTypeName="ItemsMenuMoniker">
        <DomainClassMoniker Name="ItemsMenu" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="ItemsMenu/titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoDeFin">
            <DomainRelationshipMoniker Name="RelacionDeFinalizacionM" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventana">
            <DomainRelationshipMoniker Name="RelacionDeAccionM" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Boton/titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoDeFin">
            <DomainRelationshipMoniker Name="RelacionDeFinalizacionB" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventana1">
            <DomainRelationshipMoniker Name="RelacionDeAccionB" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstadoDeFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoDeFinMoniker" ElementName="estadoDeFin" MonikerTypeName="EstadoDeFinMoniker">
        <DomainClassMoniker Name="EstadoDeFin" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasVentana" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasVentanaMoniker" ElementName="tapizHasVentana" MonikerTypeName="TapizHasVentanaMoniker">
        <DomainRelationshipMoniker Name="TapizHasVentana" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionDeFinalizacionB" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionDeFinalizacionBMoniker" ElementName="relacionDeFinalizacionB" MonikerTypeName="RelacionDeFinalizacionBMoniker">
        <DomainRelationshipMoniker Name="RelacionDeFinalizacionB" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEstadoDeFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEstadoDeFinMoniker" ElementName="tapizHasEstadoDeFin" MonikerTypeName="TapizHasEstadoDeFinMoniker">
        <DomainRelationshipMoniker Name="TapizHasEstadoDeFin" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionDeFinalizacionM" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionDeFinalizacionMMoniker" ElementName="relacionDeFinalizacionM" MonikerTypeName="RelacionDeFinalizacionMMoniker">
        <DomainRelationshipMoniker Name="RelacionDeFinalizacionM" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionDeAccionM" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionDeAccionMMoniker" ElementName="relacionDeAccionM" MonikerTypeName="RelacionDeAccionMMoniker">
        <DomainRelationshipMoniker Name="RelacionDeAccionM" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionDeAccionB" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionDeAccionBMoniker" ElementName="relacionDeAccionB" MonikerTypeName="RelacionDeAccionBMoniker">
        <DomainRelationshipMoniker Name="RelacionDeAccionB" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaPrincipalMoniker" ElementName="metaforaVentanaPrincipal" MonikerTypeName="MetaforaVentanaPrincipalMoniker">
        <GeometryShapeMoniker Name="MetaforaVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaSecundariaMoniker" ElementName="metaforaVentanaSecundaria" MonikerTypeName="MetaforaVentanaSecundariaMoniker">
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaMenuMoniker" ElementName="metaforaMenu" MonikerTypeName="MetaforaMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaItemsMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaItemsMenuMoniker" ElementName="metaforaItemsMenu" MonikerTypeName="MetaforaItemsMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaItemsMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBotonMoniker" ElementName="metaforaBoton" MonikerTypeName="MetaforaBotonMoniker">
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstadoDeFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstadoDeFinMoniker" ElementName="metaforaEstadoDeFin" MonikerTypeName="MetaforaEstadoDeFinMoniker">
        <GeometryShapeMoniker Name="MetaforaEstadoDeFin" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasBotonMoniker" ElementName="tapizHasBoton" MonikerTypeName="TapizHasBotonMoniker">
        <DomainRelationshipMoniker Name="TapizHasBoton" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasMenuMoniker" ElementName="tapizHasMenu" MonikerTypeName="TapizHasMenuMoniker">
        <DomainRelationshipMoniker Name="TapizHasMenu" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasItemsMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasItemsMenuMoniker" ElementName="tapizHasItemsMenu" MonikerTypeName="TapizHasItemsMenuMoniker">
        <DomainRelationshipMoniker Name="TapizHasItemsMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MenuReferencesItemsMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuReferencesItemsMenuMoniker" ElementName="menuReferencesItemsMenu" MonikerTypeName="MenuReferencesItemsMenuMoniker">
        <DomainRelationshipMoniker Name="MenuReferencesItemsMenu" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaReferencesBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaReferencesBotonMoniker" ElementName="ventanaReferencesBoton" MonikerTypeName="VentanaReferencesBotonMoniker">
        <DomainRelationshipMoniker Name="VentanaReferencesBoton" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaReferencesMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaReferencesMenuMoniker" ElementName="ventanaReferencesMenu" MonikerTypeName="VentanaReferencesMenuMoniker">
        <DomainRelationshipMoniker Name="VentanaReferencesMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVN_BT" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVN_BTMoniker" ElementName="metaforaVN_BT" MonikerTypeName="MetaforaVN_BTMoniker">
        <ConnectorMoniker Name="MetaforaVN_BT" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVN_MN" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVN_MNMoniker" ElementName="metaforaVN_MN" MonikerTypeName="MetaforaVN_MNMoniker">
        <ConnectorMoniker Name="MetaforaVN_MN" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBT_EF" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBT_EFMoniker" ElementName="metaforaBT_EF" MonikerTypeName="MetaforaBT_EFMoniker">
        <ConnectorMoniker Name="MetaforaBT_EF" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaMN_IM" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaMN_IMMoniker" ElementName="metaforaMN_IM" MonikerTypeName="MetaforaMN_IMMoniker">
        <ConnectorMoniker Name="MetaforaMN_IM" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaIM_EF" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaIM_EFMoniker" ElementName="metaforaIM_EF" MonikerTypeName="MetaforaIM_EFMoniker">
        <ConnectorMoniker Name="MetaforaIM_EF" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaIM_VN" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaIM_VNMoniker" ElementName="metaforaIM_VN" MonikerTypeName="MetaforaIM_VNMoniker">
        <ConnectorMoniker Name="MetaforaIM_VN" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBT_VN" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBT_VNMoniker" ElementName="metaforaBT_VN" MonikerTypeName="MetaforaBT_VNMoniker">
        <ConnectorMoniker Name="MetaforaBT_VN" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="GVSJGGGASLProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="RelacionDeFinalizacionBBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionDeFinalizacionB" />
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
              <DomainClassMoniker Name="EstadoDeFin" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionDeFinalizacionMBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionDeFinalizacionM" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemsMenu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstadoDeFin" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionDeAccionMBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionDeAccionM" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemsMenu" />
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
    <ConnectionBuilder Name="RelacionDeAccionBBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionDeAccionB" />
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
    <ConnectionBuilder Name="MenuReferencesItemsMenuBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="MenuReferencesItemsMenu" />
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
              <DomainClassMoniker Name="ItemsMenu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="VentanaReferencesBotonBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="VentanaReferencesBoton" />
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
    <ConnectionBuilder Name="VentanaReferencesMenuBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="VentanaReferencesMenu" />
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
  </ConnectionBuilders>
  <Diagram Id="733b6c84-76a7-46e2-bd48-812783e66985" Description="Description for UPM_IPS.GVSJGGGASLProyectoIPS.GVSJGGGASLProyectoIPSDiagram" Name="GVSJGGGASLProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.GVSJGGGASLProyectoIPS">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizHasVentana.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Ventana" />
        <ParentElementPath>
          <DomainPath>TapizHasVentana.Tapiz/!Tapiz</DomainPath>
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
        <DomainClassMoniker Name="EstadoDeFin" />
        <ParentElementPath>
          <DomainPath>TapizHasEstadoDeFin.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="MetaforaEstadoDeFin" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ItemsMenu" />
        <ParentElementPath>
          <DomainPath>TapizHasItemsMenu.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaItemsMenu/tiuloDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ItemsMenu/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaItemsMenu" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Menu" />
        <ParentElementPath>
          <DomainPath>TapizHasMenu.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaMenu/tituloDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Menu/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaMenu" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Boton" />
        <ParentElementPath>
          <DomainPath>TapizHasBoton.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaBoton/tituloDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Boton/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaVN_BT" />
        <DomainRelationshipMoniker Name="VentanaReferencesBoton" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaVN_MN" />
        <DomainRelationshipMoniker Name="VentanaReferencesMenu" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaBT_EF" />
        <DomainRelationshipMoniker Name="RelacionDeFinalizacionB" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaBT_VN" />
        <DomainRelationshipMoniker Name="RelacionDeAccionB" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaMN_IM" />
        <DomainRelationshipMoniker Name="MenuReferencesItemsMenu" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaIM_EF" />
        <DomainRelationshipMoniker Name="RelacionDeFinalizacionM" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaIM_VN" />
        <DomainRelationshipMoniker Name="RelacionDeAccionM" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="GVSJGGGASL_DSLProyIPS" EditorGuid="47d71fa4-cfd3-4123-8d15-58dea22efa6c">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="GVSJGGGASLProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Objects">
      <ElementTool Name="VentanaPrincipalT" ToolboxIcon=".\Dsl\Resources\ExampleShapeToolBitmap.bmp" Caption="VentanaPrincipalT" Tooltip="Ventana Principal T" HelpKeyword="VentanaPrincipalT">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VentanaSecundariaT" ToolboxIcon=".\Dsl\Resources\ExampleShapeToolBitmap.bmp" Caption="VentanaSecundariaT" Tooltip="Ventana Secundaria T" HelpKeyword="VentanaSecundariaT">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
      <ElementTool Name="MenuT" ToolboxIcon=".\Dsl\Resources\ExampleShapeToolBitmap.bmp" Caption="MenuT" Tooltip="Menu T" HelpKeyword="MenuT">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
      <ElementTool Name="ItemsMenuT" ToolboxIcon=".\Dsl\Resources\ExampleShapeToolBitmap.bmp" Caption="ItemsMenuT" Tooltip="Items Menu T" HelpKeyword="ItemsMenuT">
        <DomainClassMoniker Name="ItemsMenu" />
      </ElementTool>
      <ElementTool Name="BotonT" ToolboxIcon=".\Dsl\Resources\ExampleShapeToolBitmap.bmp" Caption="BotonT" Tooltip="Boton T" HelpKeyword="BotonT">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
      <ElementTool Name="EstadoDeFinT" ToolboxIcon=".\Dsl\Resources\ExampleShapeToolBitmap.bmp" Caption="EstadoDeFinT" Tooltip="Estado De Fin T" HelpKeyword="EstadoDeFinT">
        <DomainClassMoniker Name="EstadoDeFin" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Relations">
      <ConnectionTool Name="VN_BTt" ToolboxIcon=".\Dsl\Resources\ExampleConnectorToolBitmap.bmp" Caption="VN_BTt" Tooltip="VN_ BTt" HelpKeyword="VN_BTt">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/VentanaReferencesBotonBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="VN_MNt" ToolboxIcon=".\Dsl\Resources\ExampleConnectorToolBitmap.bmp" Caption="VN_MNt" Tooltip="VN_ MNt" HelpKeyword="VN_MNt">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/VentanaReferencesMenuBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="BT_EFt" ToolboxIcon=".\Dsl\Resources\ExampleConnectorToolBitmap.bmp" Caption="BT_EFt" Tooltip="BT_ EFt" HelpKeyword="BT_EFt">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/RelacionDeFinalizacionBBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AccionBotont" ToolboxIcon=".\Dsl\Resources\ExampleConnectorToolBitmap.bmp" Caption="AccionBotont" Tooltip="Accion Botont" HelpKeyword="AccionBotont">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/RelacionDeAccionBBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="MN_IMt" ToolboxIcon=".\Dsl\Resources\ExampleConnectorToolBitmap.bmp" Caption="MN_IMt" Tooltip="MN_ IMt" HelpKeyword="MN_IMt">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/MenuReferencesItemsMenuBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="FinalizacionMt" ToolboxIcon=".\Dsl\Resources\ExampleConnectorToolBitmap.bmp" Caption="FinalizacionMt" Tooltip="Finalizacion Mt" HelpKeyword="FinalizacionMt">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/RelacionDeFinalizacionMBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AccionMt" ToolboxIcon=".\Dsl\Resources\ExampleConnectorToolBitmap.bmp" Caption="AccionMt" Tooltip="Accion Mt" HelpKeyword="AccionMt">
        <ConnectionBuilderMoniker Name="GVSJGGGASLProyectoIPS/RelacionDeAccionMBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="GVSJGGGASLProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="401241a0-7961-498f-b37e-8a4af91ef4e3" Title="GVSJGGGASLProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="GVSJGGGASLProyectoIPS/GVSJGGGASLProyectoIPSExplorer" />
  </Explorer>
</Dsl>