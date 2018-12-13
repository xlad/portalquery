<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="portalquery.just.ro" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" targetNamespace="portalquery.just.ro" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="portalquery.just.ro">
      <s:element name="HelloWorld">
        <s:complexType/>
      </s:element>
      <s:element name="HelloWorldResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="HelloWorldResult" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CautareDosare">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="numarDosar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="obiectDosar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="numeParte" type="s:string"/>
            <s:element minOccurs="1" maxOccurs="1" name="institutie" nillable="true" type="tns:Institutie"/>
            <s:element minOccurs="1" maxOccurs="1" name="dataStart" nillable="true" type="s:dateTime"/>
            <s:element minOccurs="1" maxOccurs="1" name="dataStop" nillable="true" type="s:dateTime"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:simpleType name="Institutie">
        <s:restriction base="s:string">
          <s:enumeration value="CurteadeApelBUCURESTI"/>
          <s:enumeration value="TribunalulBUCURESTI"/>
          <s:enumeration value="JudecatoriaSECTORUL4BUCURESTI"/>
          <s:enumeration value="TribunalulTIMIS"/>
          <s:enumeration value="CurteadeApelBACAU"/>
          <s:enumeration value="CurteadeApelCLUJ"/>
          <s:enumeration value="CurteadeApelORADEA"/>
          <s:enumeration value="CurteadeApelCONSTANTA"/>
          <s:enumeration value="CurteadeApelSUCEAVA"/>
          <s:enumeration value="TribunalulBOTOSANI"/>
          <s:enumeration value="CurteadeApelPLOIESTI"/>
          <s:enumeration value="CurteadeApelTARGUMURES"/>
          <s:enumeration value="CurteadeApelGALATI"/>
          <s:enumeration value="CurteadeApelIASI"/>
          <s:enumeration value="CurteadeApelPITESTI"/>
          <s:enumeration value="CurteadeApelCRAIOVA"/>
          <s:enumeration value="JudecatoriaARAD"/>
          <s:enumeration value="CurteadeApelALBAIULIA"/>
          <s:enumeration value="CurteadeApelTIMISOARA"/>
          <s:enumeration value="TribunalulBRASOV"/>
          <s:enumeration value="TribunalulDOLJ"/>
          <s:enumeration value="CurteadeApelBRASOV"/>
          <s:enumeration value="CurteaMilitaradeApelBUCURESTI"/>
          <s:enumeration value="TribunalulSATUMARE"/>
          <s:enumeration value="TribunalulSALAJ"/>
          <s:enumeration value="TribunalulSIBIU"/>
          <s:enumeration value="TribunalulSUCEAVA"/>
          <s:enumeration value="TribunalulTELEORMAN"/>
          <s:enumeration value="TribunalulTULCEA"/>
          <s:enumeration value="TribunalulVASLUI"/>
          <s:enumeration value="TribunalulVALCEA"/>
          <s:enumeration value="TribunalulVRANCEA"/>
          <s:enumeration value="TribunalulMilitarBUCURESTI"/>
          <s:enumeration value="TribunalulILFOV"/>
          <s:enumeration value="JudecatoriaBUFTEA"/>
          <s:enumeration value="TribunalulGORJ"/>
          <s:enumeration value="TribunalulHARGHITA"/>
          <s:enumeration value="TribunalulHUNEDOARA"/>
          <s:enumeration value="TribunalulIALOMITA"/>
          <s:enumeration value="TribunalulIASI"/>
          <s:enumeration value="TribunalulMARAMURES"/>
          <s:enumeration value="TribunalulMEHEDINTI"/>
          <s:enumeration value="TribunalulMURES"/>
          <s:enumeration value="TribunalulNEAMT"/>
          <s:enumeration value="TribunalulOLT"/>
          <s:enumeration value="TribunalulPRAHOVA"/>
          <s:enumeration value="TribunalulALBA"/>
          <s:enumeration value="TribunalulARAD"/>
          <s:enumeration value="TribunalulARGES"/>
          <s:enumeration value="TribunalulBACAU"/>
          <s:enumeration value="TribunalulBIHOR"/>
          <s:enumeration value="TribunalulBISTRITANASAUD"/>
          <s:enumeration value="TribunalulBRAILA"/>
          <s:enumeration value="TribunalulBUZAU"/>
          <s:enumeration value="TribunalulCARASSEVERIN"/>
          <s:enumeration value="TribunalulCALARASI"/>
          <s:enumeration value="TribunalulCLUJ"/>
          <s:enumeration value="TribunalulCONSTANTA"/>
          <s:enumeration value="TribunalulCOVASNA"/>
          <s:enumeration value="TribunalulDAMBOVITA"/>
          <s:enumeration value="TribunalulGALATI"/>
          <s:enumeration value="TribunalulGIURGIU"/>
          <s:enumeration value="JudecatoriaADJUD"/>
          <s:enumeration value="JudecatoriaAGNITA"/>
          <s:enumeration value="JudecatoriaAIUD"/>
          <s:enumeration value="JudecatoriaALBAIULIA"/>
          <s:enumeration value="JudecatoriaALESD"/>
          <s:enumeration value="JudecatoriaBABADAG"/>
          <s:enumeration value="JudecatoriaBACAU"/>
          <s:enumeration value="JudecatoriaBAIADEARAMA"/>
          <s:enumeration value="JudecatoriaBAIAMARE"/>
          <s:enumeration value="JudecatoriaBAILESTI"/>
          <s:enumeration value="JudecatoriaBALS"/>
          <s:enumeration value="JudecatoriaBALCESTI"/>
          <s:enumeration value="JudecatoriaBECLEAN"/>
          <s:enumeration value="JudecatoriaBEIUS"/>
          <s:enumeration value="JudecatoriaBICAZ"/>
          <s:enumeration value="JudecatoriaBARLAD"/>
          <s:enumeration value="JudecatoriaBISTRITA"/>
          <s:enumeration value="JudecatoriaBLAJ"/>
          <s:enumeration value="JudecatoriaBOLINTINVALE"/>
          <s:enumeration value="JudecatoriaBOTOSANI"/>
          <s:enumeration value="JudecatoriaBOZOVICI"/>
          <s:enumeration value="JudecatoriaBRAD"/>
          <s:enumeration value="JudecatoriaBRAILA"/>
          <s:enumeration value="JudecatoriaBRASOV"/>
          <s:enumeration value="JudecatoriaBREZOI"/>
          <s:enumeration value="JudecatoriaBUHUSI"/>
          <s:enumeration value="JudecatoriaBUZAU"/>
          <s:enumeration value="JudecatoriaCALAFAT"/>
          <s:enumeration value="JudecatoriaCALARASI"/>
          <s:enumeration value="JudecatoriaCAMPENI"/>
          <s:enumeration value="JudecatoriaCAMPINA"/>
          <s:enumeration value="JudecatoriaCAMPULUNG"/>
          <s:enumeration value="JudecatoriaCAMPULUNGMOLDOVENESC"/>
          <s:enumeration value="JudecatoriaCARACAL"/>
          <s:enumeration value="JudecatoriaCARANSEBES"/>
          <s:enumeration value="JudecatoriaCHISINEUCRIS"/>
          <s:enumeration value="JudecatoriaCLUJNAPOCA"/>
          <s:enumeration value="JudecatoriaCONSTANTA"/>
          <s:enumeration value="JudecatoriaCORABIA"/>
          <s:enumeration value="JudecatoriaCOSTESTI"/>
          <s:enumeration value="JudecatoriaCRAIOVA"/>
          <s:enumeration value="JudecatoriaCURTEADEARGES"/>
          <s:enumeration value="JudecatoriaDarabani"/>
          <s:enumeration value="JudecatoriaCAREI"/>
          <s:enumeration value="JudecatoriaDEJ"/>
          <s:enumeration value="JudecatoriaDETA"/>
          <s:enumeration value="JudecatoriaDEVA"/>
          <s:enumeration value="JudecatoriaDOROHOI"/>
          <s:enumeration value="JudecatoriaDRAGASANI"/>
          <s:enumeration value="JudecatoriaDRAGOMIRESTI"/>
          <s:enumeration value="JudecatoriaDROBETATURNUSEVERIN"/>
          <s:enumeration value="JudecatoriaFAGARAS"/>
          <s:enumeration value="JudecatoriaFALTICENI"/>
          <s:enumeration value="JudecatoriaFAUREI"/>
          <s:enumeration value="JudecatoriaFETESTI"/>
          <s:enumeration value="JudecatoriaFILIASI"/>
          <s:enumeration value="JudecatoriaFOCSANI"/>
          <s:enumeration value="JudecatoriaGAESTI"/>
          <s:enumeration value="JudecatoriaGALATI"/>
          <s:enumeration value="JudecatoriaGHEORGHENI"/>
          <s:enumeration value="JudecatoriaGHERLA"/>
          <s:enumeration value="JudecatoriaGIURGIU"/>
          <s:enumeration value="JudecatoriaGURAHUMORULUI"/>
          <s:enumeration value="JudecatoriaGURAHONT"/>
          <s:enumeration value="JudecatoriaHARLAU"/>
          <s:enumeration value="JudecatoriaHATEG"/>
          <s:enumeration value="JudecatoriaHOREZU"/>
          <s:enumeration value="JudecatoriaHUEDIN"/>
          <s:enumeration value="JudecatoriaHUNEDOARA"/>
          <s:enumeration value="JudecatoriaHUSI"/>
          <s:enumeration value="JudecatoriaIASI"/>
          <s:enumeration value="JudecatoriaINEU"/>
          <s:enumeration value="JudecatoriaINSURATEI"/>
          <s:enumeration value="JudecatoriaINTORSURABUZAULUI"/>
          <s:enumeration value="JudecatoriaLEHLIUGARA"/>
          <s:enumeration value="JudecatoriaLIPOVA"/>
          <s:enumeration value="JudecatoriaLUDUS"/>
          <s:enumeration value="JudecatoriaLUGOJ"/>
          <s:enumeration value="JudecatoriaMACIN"/>
          <s:enumeration value="JudecatoriaMANGALIA"/>
          <s:enumeration value="JudecatoriaMARGHITA"/>
          <s:enumeration value="JudecatoriaMEDGIDIA"/>
          <s:enumeration value="JudecatoriaMEDIAS"/>
          <s:enumeration value="JudecatoriaMIERCUREACIUC"/>
          <s:enumeration value="JudecatoriaMIZIL"/>
          <s:enumeration value="JudecatoriaMOINESTI"/>
          <s:enumeration value="JudecatoriaMOLDOVANOUA"/>
          <s:enumeration value="JudecatoriaMORENI"/>
          <s:enumeration value="JudecatoriaMOTRU"/>
          <s:enumeration value="JudecatoriaMURGENI"/>
          <s:enumeration value="JudecatoriaNASAUD"/>
          <s:enumeration value="JudecatoriaNEGRESTIOAS"/>
          <s:enumeration value="JudecatoriaNOVACI"/>
          <s:enumeration value="JudecatoriaODORHEIULSECUIESC"/>
          <s:enumeration value="JudecatoriaOLTENITA"/>
          <s:enumeration value="JudecatoriaONESTI"/>
          <s:enumeration value="JudecatoriaORADEA"/>
          <s:enumeration value="JudecatoriaORASTIE"/>
          <s:enumeration value="JudecatoriaORAVITA"/>
          <s:enumeration value="JudecatoriaORSOVA"/>
          <s:enumeration value="JudecatoriaPANCIU"/>
          <s:enumeration value="JudecatoriaPATARLAGELE"/>
          <s:enumeration value="JudecatoriaPETROSANI"/>
          <s:enumeration value="JudecatoriaPIATRANEAMT"/>
          <s:enumeration value="JudecatoriaPITESTI"/>
          <s:enumeration value="JudecatoriaPLOIESTI"/>
          <s:enumeration value="JudecatoriaPOGOANELE"/>
          <s:enumeration value="JudecatoriaPUCIOASA"/>
          <s:enumeration value="JudecatoriaRACARI"/>
          <s:enumeration value="JudecatoriaRADAUTI"/>
          <s:enumeration value="JudecatoriaRADUCANENI"/>
          <s:enumeration value="JudecatoriaRAMNICUSARAT"/>
          <s:enumeration value="JudecatoriaRAMNICUVALCEA"/>
          <s:enumeration value="JudecatoriaREGHIN"/>
          <s:enumeration value="JudecatoriaRESITA"/>
          <s:enumeration value="JudecatoriaROMAN"/>
          <s:enumeration value="JudecatoriaROSIORIDEVEDE"/>
          <s:enumeration value="JudecatoriaRUPEA"/>
          <s:enumeration value="JudecatoriaSALISTE"/>
          <s:enumeration value="JudecatoriaSANNICOLAULMARE"/>
          <s:enumeration value="JudecatoriaSATUMARE"/>
          <s:enumeration value="JudecatoriaSAVENI"/>
          <s:enumeration value="JudecatoriaSEBES"/>
          <s:enumeration value="JudecatoriaSECTORUL1BUCURESTI"/>
          <s:enumeration value="JudecatoriaSECTORUL2BUCURESTI"/>
          <s:enumeration value="JudecatoriaSECTORUL3BUCURESTI"/>
          <s:enumeration value="JudecatoriaSECTORUL5BUCURESTI"/>
          <s:enumeration value="JudecatoriaSECTORUL6BUCURESTI"/>
          <s:enumeration value="JudecatoriaSEGARCEA"/>
          <s:enumeration value="JudecatoriaSFANTUGHEORGHE"/>
          <s:enumeration value="JudecatoriaSIBIU"/>
          <s:enumeration value="JudecatoriaSIGHETUMARMATIEI"/>
          <s:enumeration value="JudecatoriaSIGHISOARA"/>
          <s:enumeration value="JudecatoriaSIMLEULSILVANIEI"/>
          <s:enumeration value="JudecatoriaSINAIA"/>
          <s:enumeration value="JudecatoriaSLATINA"/>
          <s:enumeration value="JudecatoriaSLOBOZIA"/>
          <s:enumeration value="JudecatoriaSTREHAIA"/>
          <s:enumeration value="JudecatoriaSUCEAVA"/>
          <s:enumeration value="JudecatoriaTARGOVISTE"/>
          <s:enumeration value="JudecatoriaTARGUBUJOR"/>
          <s:enumeration value="JudecatoriaTARGUCARBUNESTI"/>
          <s:enumeration value="JudecatoriaTARGUJIU"/>
          <s:enumeration value="JudecatoriaTARGULAPUS"/>
          <s:enumeration value="JudecatoriaTARGUMURES"/>
          <s:enumeration value="JudecatoriaTARGUNEAMT"/>
          <s:enumeration value="JudecatoriaTARGUSECUIESC"/>
          <s:enumeration value="JudecatoriaTARNAVENI"/>
          <s:enumeration value="JudecatoriaTECUCI"/>
          <s:enumeration value="JudecatoriaTIMISOARA"/>
          <s:enumeration value="JudecatoriaTOPLITA"/>
          <s:enumeration value="JudecatoriaTULCEA"/>
          <s:enumeration value="JudecatoriaTURDA"/>
          <s:enumeration value="JudecatoriaTURNUMAGURELE"/>
          <s:enumeration value="JudecatoriaURZICENI"/>
          <s:enumeration value="JudecatoriaVALENIIDEMUNTE"/>
          <s:enumeration value="JudecatoriaVANJUMARE"/>
          <s:enumeration value="JudecatoriaVASLUI"/>
          <s:enumeration value="JudecatoriaVATRADORNEI"/>
          <s:enumeration value="JudecatoriaVIDELE"/>
          <s:enumeration value="JudecatoriaVISEUDESUS"/>
          <s:enumeration value="JudecatoriaZALAU"/>
          <s:enumeration value="JudecatoriaZARNESTI"/>
          <s:enumeration value="JudecatoriaZIMNICEA"/>
          <s:enumeration value="TribunalulMilitarIASI"/>
          <s:enumeration value="JudecatoriaALEXANDRIA"/>
          <s:enumeration value="TribunalulMilitarTIMISOARA"/>
          <s:enumeration value="TribunalulMilitarCLUJNAPOCA"/>
          <s:enumeration value="TribunalulMilitarTeritorialBUCURESTI"/>
          <s:enumeration value="JudecatoriaAVRIG"/>
          <s:enumeration value="JudecatoriaTOPOLOVENI"/>
          <s:enumeration value="JudecatoriaPODUTURCULUI"/>
          <s:enumeration value="JudecatoriaFAGET"/>
          <s:enumeration value="JudecatoriaSALONTA"/>
          <s:enumeration value="JudecatoriaLIESTI"/>
          <s:enumeration value="JudecatoriaHARSOVA"/>
          <s:enumeration value="JudecatoriaSOMCUTAMARE"/>
          <s:enumeration value="JudecatoriaPASCANI"/>
          <s:enumeration value="TribunalulComercialARGES"/>
          <s:enumeration value="TribunalulComercialCLUJ"/>
          <s:enumeration value="TribunalulComercialMURES"/>
          <s:enumeration value="TribunalulpentruminoriSifamilieBRASOV"/>
          <s:enumeration value="JudecatoriaCORNETU"/>
          <s:enumeration value="JudecatoriaJIBOU"/>
        </s:restriction>
      </s:simpleType>
      <s:element name="CautareDosareResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CautareDosareResult" type="tns:ArrayOfDosar"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfDosar">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="Dosar" nillable="true" type="tns:Dosar"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="Dosar">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="parti" type="tns:ArrayOfDosarParte"/>
          <s:element minOccurs="0" maxOccurs="1" name="sedinte" type="tns:ArrayOfDosarSedinta"/>
          <s:element minOccurs="0" maxOccurs="1" name="caiAtac" type="tns:ArrayOfDosarCaleAtac"/>
          <s:element minOccurs="0" maxOccurs="1" name="numar" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="numarVechi" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="data" type="s:dateTime"/>
          <s:element minOccurs="1" maxOccurs="1" name="institutie" type="tns:Institutie"/>
          <s:element minOccurs="0" maxOccurs="1" name="departament" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="categorieCaz" nillable="true" type="tns:CategorieCaz"/>
          <s:element minOccurs="1" maxOccurs="1" name="stadiuProcesual" nillable="true" type="tns:StadiuProcesual"/>
          <s:element minOccurs="0" maxOccurs="1" name="obiect" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="dataModificare" type="s:dateTime"/>
          <s:element minOccurs="0" maxOccurs="1" name="categorieCazNume" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="stadiuProcesualNume" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfDosarParte">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="DosarParte" nillable="true" type="tns:DosarParte"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="DosarParte">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="nume" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="calitateParte" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfDosarSedinta">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="DosarSedinta" nillable="true" type="tns:DosarSedinta"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="DosarSedinta">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="complet" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="data" type="s:dateTime"/>
          <s:element minOccurs="0" maxOccurs="1" name="ora" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="solutie" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="solutieSumar" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="dataPronuntare" nillable="true" type="s:dateTime"/>
          <s:element minOccurs="1" maxOccurs="1" name="documentSedinta" nillable="true" type="tns:DocumentSedinta"/>
          <s:element minOccurs="0" maxOccurs="1" name="numarDocument" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="dataDocument" nillable="true" type="s:dateTime"/>
        </s:sequence>
      </s:complexType>
      <s:simpleType name="DocumentSedinta">
        <s:restriction base="s:string">
          <s:enumeration value="Cerereinconstatarededrepturi"/>
          <s:enumeration value="Cerereinrealizarededrepturi"/>
          <s:enumeration value="Cereredeapel"/>
          <s:enumeration value="Cererederecurs"/>
          <s:enumeration value="Cererederecursinanulare"/>
          <s:enumeration value="Cererederevizuire"/>
          <s:enumeration value="Contestatieinanulare"/>
          <s:enumeration value="Cererereconventionala"/>
          <s:enumeration value="Cereredeinterventieininterespropriu"/>
          <s:enumeration value="Cereredearatareatitularuluidreptului"/>
          <s:enumeration value="Cereredechemareingarantie"/>
          <s:enumeration value="Cereredestramutare"/>
          <s:enumeration value="Plangereprealabila"/>
          <s:enumeration value="Cereredereabilitare"/>
          <s:enumeration value="Cereredeamanareaexecutariipedepsei"/>
          <s:enumeration value="Cereredeintrerupereaexecutariipedepsei"/>
          <s:enumeration value="Cereredeliberareconditionata"/>
          <s:enumeration value="Contestatielaexecutare"/>
          <s:enumeration value="Cerereprincaresesolicitaincetareaexecutariipedepseiloculdemunca"/>
          <s:enumeration value="SentintaPenala"/>
          <s:enumeration value="SentintaComerciala"/>
          <s:enumeration value="Cererederecursininteresullegii"/>
          <s:enumeration value="Cererederecunoastereahotararilorpronuntateinstrainatate"/>
          <s:enumeration value="Cereredeincuviintareaexecutariisiliteahotararilorpronuntateinstrainatate"/>
          <s:enumeration value="Actiuneintrodusadeadministratorsaulichidatorpentruanulareaunortransferuricucaracterpatrimonial"/>
          <s:enumeration value="Cereredeaseridicadebitoruluidreptuldeasiconduceactivitatea"/>
          <s:enumeration value="Cereredeabtinere"/>
          <s:enumeration value="Cereredeinterventieininteresulalteipersoane"/>
          <s:enumeration value="Cereredelegalizaredecopii"/>
          <s:enumeration value="Cereredeconstatareaperimarii"/>
          <s:enumeration value="Cererederepunereperol"/>
          <s:enumeration value="Cererederestituireacautiunii"/>
          <s:enumeration value="Cereredesuspendareaexecutarii"/>
          <s:enumeration value="Cereredesuspendareaexecutariihotarariiintemeiulart300alin2si3Codproceduracivila"/>
          <s:enumeration value="Cereredesuspendareaexecutariihotarariipecaleaordonanteipresedintiale"/>
          <s:enumeration value="Contestatiadebitoruluicontracererilorintroductivealecreditorilorpentruincepereaprocedurii"/>
          <s:enumeration value="Contestatiadebitoruluisaucreditoruluiimpotrivamasurilorluatedeadministratorlichidator"/>
          <s:enumeration value="Contestatieimpotrivajudecatoruluisindicdeasecontinuaactivitateaincazdereorganizare"/>
          <s:enumeration value="Cereredeacordareajutorpublicjudiciar"/>
          <s:enumeration value="Altecereri"/>
          <s:enumeration value="Copiehotarare"/>
          <s:enumeration value="Mandatdeperchezitie"/>
          <s:enumeration value="Mandatdearestarepreventiva"/>
          <s:enumeration value="Mandatdearestarepreventivaemisintimpuljudecatii"/>
          <s:enumeration value="Mandatuldeexecutareapedepseiinchisoriicontinut"/>
          <s:enumeration value="incheierePerchezitie"/>
          <s:enumeration value="incheierefinaladezinvestire"/>
          <s:enumeration value="incheiereindreptareeroaremateriala"/>
          <s:enumeration value="incheiereabtinere"/>
          <s:enumeration value="incheiererecuzare"/>
          <s:enumeration value="incheiereincuviintareascultare"/>
          <s:enumeration value="Hotararecompletaredispozitiv"/>
          <s:enumeration value="Cereresolicitaredeciziepenala"/>
          <s:enumeration value="ConfirmaredeprimireAR"/>
          <s:enumeration value="Confirmareprimireextrasdecizie"/>
          <s:enumeration value="Cerereconexaredosare"/>
          <s:enumeration value="Completaremotiverecursrevizuiresa"/>
          <s:enumeration value="Adresadesolicitareaultimeiincheieridementinereaarestarii"/>
          <s:enumeration value="Exceptiedeneconstitutionalitate"/>
          <s:enumeration value="Adresasolicitarerelatiidelaaltainstanta"/>
          <s:enumeration value="instiintaredeplataauneiamenzijudiciare"/>
          <s:enumeration value="Notatelefonica"/>
          <s:enumeration value="Cereredeacordareasistentajudiciara"/>
          <s:enumeration value="AdresaBaroupentruacordareasistentajudiciara"/>
          <s:enumeration value="Confirmaredeprimire"/>
          <s:enumeration value="Acte"/>
          <s:enumeration value="Adresadeexecutareaamenziijudiciare"/>
          <s:enumeration value="incheieremasuripreventivefazadejudecata"/>
          <s:enumeration value="Raportamanuntit"/>
          <s:enumeration value="Raportasuprafondurilorobtinutedinvanzare"/>
          <s:enumeration value="Tabelpreliminar"/>
          <s:enumeration value="Raportfinal"/>
          <s:enumeration value="Raportdeactivitate"/>
          <s:enumeration value="Tabeldefinitiv"/>
          <s:enumeration value="Tabelsuplimentar"/>
          <s:enumeration value="Tabeldefinitivconsolidat"/>
          <s:enumeration value="ContestatielaTabel"/>
          <s:enumeration value="Actiuneinanulareactefrauduloase"/>
          <s:enumeration value="Obiectiunilaraportuladministratoruluilichidatoruluijudiciar"/>
          <s:enumeration value="Cerereinchidereprocedura"/>
          <s:enumeration value="Contestatietergiversarecauza"/>
          <s:enumeration value="Plangerecontestatietergiversare"/>
          <s:enumeration value="Raportart493NCPC"/>
          <s:enumeration value="Adresacomunicareraportart493NCPC"/>
          <s:enumeration value="Rezolutie"/>
          <s:enumeration value="IncheieresesizareICCJdatepersonale"/>
          <s:enumeration value="Raportasuprachestiuniidedreptsupusejudecatii"/>
          <s:enumeration value="Adresacomunicareraportfiltrusiconfirmaredeprimire"/>
          <s:enumeration value="Hotararesesizareprealabilă"/>
          <s:enumeration value="IncheieresesizareICCJpublic"/>
          <s:enumeration value="Incheierecamerapreliminara"/>
          <s:enumeration value="Cererepentrucontinuareaprocesuluipenalart18NCPP"/>
          <s:enumeration value="Cererederenuntarelapretentiicivileart22NCPP"/>
          <s:enumeration value="Incheieredeadmitereinprincipiu"/>
          <s:enumeration value="Raportderecursincasatie"/>
          <s:enumeration value="Mandatdesupravegheretehnica"/>
          <s:enumeration value="Plangere"/>
          <s:enumeration value="Denunt"/>
          <s:enumeration value="Sesizare"/>
          <s:enumeration value="Plangereimpotrivamasuriiarestariipreventivedispusedeprocuror"/>
          <s:enumeration value="Cereredeliberareprovizoriesubcontroljudiciar"/>
          <s:enumeration value="Cereredeliberareprovizoriepecautiune"/>
          <s:enumeration value="Plangereimpotrivamasurilorsiactelordeurmarirepenala"/>
          <s:enumeration value="Rezolutiededisjungere"/>
          <s:enumeration value="Hotararededisjungere"/>
          <s:enumeration value="Cereredecontopireapedepselor"/>
          <s:enumeration value="Cereredemodificareapedepseiconformart449Coddeprocedurapenala"/>
          <s:enumeration value="Cereredeinlaturaresaumodificareapedepseiconformart458Coddeprocedurapenala"/>
          <s:enumeration value="Plangereimpotrivaactelorsimasurilorprocurorului"/>
          <s:enumeration value="Cereredeconfirmareamasuriiinternariimedicaleprovizorii"/>
          <s:enumeration value="Cereredeinlocuireamasuriiinternariimedicale"/>
          <s:enumeration value="Cereredeincetareamasuriiinternariiprovizorii"/>
          <s:enumeration value="Cererederevocareamasuriidesiguranta"/>
          <s:enumeration value="Cererederevocareasuspendariiexecutariipedepsei"/>
          <s:enumeration value="Cereredeanulareasuspendariiexecutariipedepsei"/>
          <s:enumeration value="Cererederevocareaexecutariipedepseilaloculdemunca"/>
          <s:enumeration value="Cereredeanulareaexecutariipedepseilaloculdemunca"/>
          <s:enumeration value="Declaratiedeapel"/>
          <s:enumeration value="Declaratiederecurs"/>
          <s:enumeration value="Cererederecuzare"/>
          <s:enumeration value="Cereredeschimbarealoculuiexecutariipedepsei"/>
          <s:enumeration value="Cereredeprelungireaarestariipreventive"/>
          <s:enumeration value="Cereredeextradare"/>
          <s:enumeration value="Cereredecomisierogatorie"/>
          <s:enumeration value="Cereredetransferdeproceduripenale"/>
          <s:enumeration value="Cereredeinmanaredeacte"/>
          <s:enumeration value="Plangereimpotrivamasurilorasiguratorii"/>
          <s:enumeration value="Cererederecunoastereahotararilorsiaaltoractejudiciarepronuntateinstrainatate"/>
          <s:enumeration value="Cereredeinlocuireapedepsei"/>
          <s:enumeration value="Cereredereconstituireadosarelorsauaaltorinscrisuri"/>
          <s:enumeration value="Sesizareaorganuluicompetent"/>
          <s:enumeration value="Cereredeindreptareauneierorimateriale"/>
          <s:enumeration value="Certificat"/>
          <s:enumeration value="Declaratiedepartevatamata"/>
          <s:enumeration value="Mandatdearestareemisinlipsa"/>
          <s:enumeration value="Procesverbaldeefectuareaactelorpremergatoare"/>
          <s:enumeration value="Procesverbaldesesizaredinoficiu"/>
          <s:enumeration value="Procesverbaldeconstatareafaptei"/>
          <s:enumeration value="Procesverbaldeincepereaurmaririipenale"/>
          <s:enumeration value="Procesverbaldecercetarelafatalocului"/>
          <s:enumeration value="Procesverbaldeperchezitiesiridicaredeobiecte"/>
          <s:enumeration value="Procesverbaldereconstituireafaptei"/>
          <s:enumeration value="Procesverbaldeprezentareamaterialuluideurmarirepenala"/>
          <s:enumeration value="Procesverbaldeinregistrariaudiosivideo"/>
          <s:enumeration value="Procesverbaldeconfruntare"/>
          <s:enumeration value="Procesverbalconformart91indice234"/>
          <s:enumeration value="Procesverbaldesechestrusiinscriptieipotecara"/>
          <s:enumeration value="Procesverbaldeindreptareaerorilormateriale"/>
          <s:enumeration value="Autorizatiedeinregistrarepebandamagneticaaunorconvorbiri"/>
          <s:enumeration value="Autorizatiedeinregistrarepebandamagneticaaunorimagini"/>
          <s:enumeration value="Autorizatieemisadeprocurorconformart111Cpp"/>
          <s:enumeration value="Raportdeexpertiza"/>
          <s:enumeration value="Raportdeexpertizacontabila"/>
          <s:enumeration value="Raportdeexpertizatehnica"/>
          <s:enumeration value="Raportdeexpertizapsihiatrica"/>
          <s:enumeration value="Raportdeexpertizamedicolegala"/>
          <s:enumeration value="Raportdeconstataretehnicostiintifica"/>
          <s:enumeration value="Raportdeconstataremedicolegala"/>
          <s:enumeration value="Ordonantacuprivirelamasurilepreventiveretinere"/>
          <s:enumeration value="AvizalMinistruluiJustitieipentrumagistrati"/>
          <s:enumeration value="executorijudecatorestisinotaridecercetare"/>
          <s:enumeration value="AvizalParlamentului"/>
          <s:enumeration value="Ordonantacuprivirelamasurilepreventivearestare"/>
          <s:enumeration value="Ordonantacuprivirelamasurilepreventiveobligareadeanuparasilocalitatea"/>
          <s:enumeration value="Memoriuderecursinanulare"/>
          <s:enumeration value="Scrisoare"/>
          <s:enumeration value="Memoriu"/>
          <s:enumeration value="Opinie"/>
          <s:enumeration value="Notadeaudienta"/>
          <s:enumeration value="Cereritransferpersoanecondamnate"/>
          <s:enumeration value="Informare"/>
          <s:enumeration value="Rechizitoriu"/>
          <s:enumeration value="SesizareacomisieidedisciplinaaMinisteruluiPublic"/>
          <s:enumeration value="HotarareacomisieidedisciplinaaMinisteruluiPublic"/>
          <s:enumeration value="Notaobservatorie"/>
          <s:enumeration value="Cereredechemareinjudecata"/>
          <s:enumeration value="Declaratiedeinculpat"/>
          <s:enumeration value="Declaratiedeinvinuit"/>
          <s:enumeration value="Declaratiedemartor"/>
          <s:enumeration value="Declaratiedepartecivila"/>
          <s:enumeration value="Declaratiedeparteresponsabilacivilmente"/>
          <s:enumeration value="Mandatdearestare"/>
          <s:enumeration value="Mandatdeaducere"/>
          <s:enumeration value="Autorizatiedeperchezitie"/>
          <s:enumeration value="Ordonantaaprocurorului"/>
          <s:enumeration value="Procesverbaldeindeplinireaproceduriidecitare"/>
          <s:enumeration value="Cazier"/>
          <s:enumeration value="Cereredecontestareinanulare"/>
          <s:enumeration value="incheiereSuspendare"/>
          <s:enumeration value="incheieremasuripreventivefazadeUP"/>
          <s:enumeration value="incheiereAmanareinitialaapronuntarii"/>
          <s:enumeration value="incheiereAmanareulterioaraapronuntarii"/>
          <s:enumeration value="incheieredesedinta"/>
          <s:enumeration value="incheierePerimare"/>
          <s:enumeration value="Hotarare"/>
          <s:enumeration value="incheieredesedintasecreta"/>
          <s:enumeration value="Acteindovedireacererii"/>
          <s:enumeration value="Procesverbaldeconstatareainfractiunilordeaudienta"/>
          <s:enumeration value="Cereredeinregistrareaudiosauvideo"/>
          <s:enumeration value="Raportdeexpertizabalistica"/>
          <s:enumeration value="Raportdeexpertizadactiloscopica"/>
          <s:enumeration value="Altraportdeexpertiza"/>
          <s:enumeration value="Alterapoartedeconstatari"/>
          <s:enumeration value="Memoriuderecursininteresullegii"/>
          <s:enumeration value="intampinare"/>
          <s:enumeration value="Adresasolicitaretaxadetimbrutimbrujudiciarsicopiihotararijudecatoresti"/>
          <s:enumeration value="Adresasolicitarecopiihotararijudecatoresti"/>
          <s:enumeration value="Adresasolicitaretaxadetimbrusitimbrujudiciar"/>
          <s:enumeration value="Adresasolicitaretaxadetimbru"/>
          <s:enumeration value="Adresasolicitaretimbrujudiciar"/>
          <s:enumeration value="Adresasolicitaredosar"/>
          <s:enumeration value="Adresarestituiredosar"/>
          <s:enumeration value="Adresaprecizareobiectmemoriu"/>
          <s:enumeration value="Comunicaresolutietermenderecursinanulareexpirat"/>
          <s:enumeration value="Comunicaresolutieanularememoriucanetimbrat"/>
          <s:enumeration value="Comunicaresolutienusuntmotivederecursinanulare"/>
          <s:enumeration value="Comunicaresolutiecauzaseaflaincursdejudecata"/>
          <s:enumeration value="Comunicaresolutietransmiterememoriuorganuluicompetent"/>
          <s:enumeration value="AdresacatreCSJdeinaintarerecursinanulare"/>
          <s:enumeration value="Adresadeinstiintareainstanteidefondcasadeclaratrecursinanulare"/>
          <s:enumeration value="Adresadeinstiintarepetentcasadeclaratrecursinanulare"/>
          <s:enumeration value="Propunerepentrupromovarearecursuluiinanulare"/>
          <s:enumeration value="Propunerepentrupromovarearecursuluiininteresullegii"/>
          <s:enumeration value="Cereredecomunicaredeinformatii"/>
          <s:enumeration value="Cereredeobtineredeacte"/>
          <s:enumeration value="Referat"/>
          <s:enumeration value="Nota"/>
          <s:enumeration value="Citatie"/>
          <s:enumeration value="Altecereri2"/>
          <s:enumeration value="Alteproceseverbale"/>
          <s:enumeration value="Alteadrese"/>
          <s:enumeration value="Rezolutiedeconexare"/>
          <s:enumeration value="Comunicareasolutieicereriisauplangerii"/>
          <s:enumeration value="Puneresubinterdictie"/>
          <s:enumeration value="Declarareabandonminor"/>
          <s:enumeration value="Apeluri"/>
          <s:enumeration value="recursuri"/>
          <s:enumeration value="contestatiideclaratedeprocurorsirespinse"/>
          <s:enumeration value="Apelurirecursuricontestatiideclaratedepartipemotivedenelegalitate"/>
          <s:enumeration value="Actiuniintemeiatepeprevederileart504CPP"/>
          <s:enumeration value="Actiuniindreptateimpotrivaparchetului"/>
          <s:enumeration value="Practicajudiciaraneunitara"/>
          <s:enumeration value="Punereinexecutareatitlurilorcivile"/>
          <s:enumeration value="Rezolutiaprocurorului"/>
          <s:enumeration value="Ordonantadearestare"/>
          <s:enumeration value="Ordonantadeconexare"/>
          <s:enumeration value="Ordonantadedisjungere"/>
          <s:enumeration value="Ordonantadescoateredesuburmarirepenala"/>
          <s:enumeration value="Ordonantadeincetareaurmaririipenale"/>
          <s:enumeration value="Ordonantadeclasare"/>
          <s:enumeration value="Ordonantadeinfirmaresisauredeschidere"/>
          <s:enumeration value="Ordonantaderestituireadosaruluilaorganuldecercetarepenala"/>
          <s:enumeration value="Ordonantadepunereinmiscareaactiuniipenale"/>
          <s:enumeration value="Ordonantadedeclinare"/>
          <s:enumeration value="Rezolutiedeincepereaurmaririipenale"/>
          <s:enumeration value="Rezolutiedescoateredesuburmarirepenala"/>
          <s:enumeration value="Rezolutiedeincetareaurmaririipenale"/>
          <s:enumeration value="Rezolutiedeclasare"/>
          <s:enumeration value="Rezolutiedeinfirmaresisauredeschidere"/>
          <s:enumeration value="Rezolutiededeclinare"/>
          <s:enumeration value="Rezolutiederestituireadosaruluilaorganuldecercetarepenala"/>
          <s:enumeration value="Rezolutiedetrecereacauzeidelaunorganlaaltul"/>
          <s:enumeration value="Rezolutiedeneincepereaurmaririipenale"/>
          <s:enumeration value="AvizalMinistruluiJustitieipentrumagistratiexecutorijudecatorestisinotaridetrimitereinjudecata"/>
          <s:enumeration value="Cerereinlocuiremasuraarestariipreventiveart139CPP"/>
          <s:enumeration value="Procesverbaldeaducerelacunostintaainvinuiriisiadreptuluilaaparare"/>
          <s:enumeration value="Anchetasociala"/>
          <s:enumeration value="Procesverbalderecunoasteredingrup"/>
          <s:enumeration value="Plansafotografica"/>
          <s:enumeration value="ReferatdeterminareaurmaririipenaleintocmitdeorganeledePolitie"/>
          <s:enumeration value="Cereredeincetareamunciicorectionale"/>
          <s:enumeration value="Cererepentruinlocuireapedepseiamenziicuinchisoarea"/>
          <s:enumeration value="Cererepentruinlocuireapedepseidetentiuniipeviatacupedeapsainchisorii"/>
          <s:enumeration value="Declaratiedeabtinere"/>
          <s:enumeration value="Ordonantadeadmiteriicereriideliberareprovizoriesubcontroljudiciar"/>
          <s:enumeration value="Ordonantaderespingereacereriideliberareprovizoriesubcontroljudiciar"/>
          <s:enumeration value="Ordonantadeadmitereacereriideliberareprovizoriepecautiune"/>
          <s:enumeration value="Ordonantaderespingereacereriideliberareprovizoriepecautiune"/>
          <s:enumeration value="Ordonantadeluareamasurilorasiguratorii"/>
          <s:enumeration value="Ordonantadeinterzicerealuariidecontactaaparatoruluicuinculpatul"/>
          <s:enumeration value="Ordonantadeaplicareauneiamenzijudiciare"/>
          <s:enumeration value="Ordonantadescoateredesuburmarirepenalasiaplicareauneisanctiunicucaracteradministrativ"/>
          <s:enumeration value="Ordonantadesuspendareaurmaririipenale"/>
          <s:enumeration value="Ordonantadeadmitereacererilornoiformulatedeinculpat"/>
          <s:enumeration value="Ordonantaderespingereacererilornoiformulatedeinculpat"/>
          <s:enumeration value="Ordonantadetrimitereacauzeilaunaltorgandeurmarireinvedereacompletariisaurefaceriiacesteia"/>
          <s:enumeration value="Ordonantadereluareaurmaririipenale"/>
          <s:enumeration value="Rezolutiedeefectuareauneiconstataritehnicostiintifice"/>
          <s:enumeration value="Rezolutiedeefectuareaunoracteproceduraleprincomisierogatorie"/>
          <s:enumeration value="Rezolutiededelegare"/>
          <s:enumeration value="Rezolutiedeluareamasurilordesiguranta"/>
          <s:enumeration value="Rezolutiederestituirealucrurilor"/>
          <s:enumeration value="Rezolutiedeindreptareaerorilormateriale"/>
          <s:enumeration value="Rezolutiedeinlaturareaunoromisiunivadite"/>
          <s:enumeration value="Rezolutiedeextindereacercetariipenale"/>
          <s:enumeration value="Rezolutiedeinlocuireamasurilorpreventive"/>
          <s:enumeration value="Rezolutiederevocareamasurilorpreventive"/>
          <s:enumeration value="Rezolutiedeadmitereaplangeriiimpotrivamasurilorsiactelordeurmarirepenala"/>
          <s:enumeration value="Rezolutiederespingereaplangeriiimpotrivamasurilorsiactelordeurmarirepenala"/>
          <s:enumeration value="Cereredereexaminare"/>
          <s:enumeration value="Notatelefonica2"/>
          <s:enumeration value="Rezolutiedeinchidere"/>
          <s:enumeration value="Referatdeinchidere"/>
          <s:enumeration value="Referatdereexaminare"/>
          <s:enumeration value="Cereredecomunicareasolutieicereriisauplangerii"/>
          <s:enumeration value="Cereredeanulareareabilitarii"/>
          <s:enumeration value="Cererederevocareaarestarii"/>
          <s:enumeration value="Cererepentruconstatareaincetariidedreptaarestarii"/>
          <s:enumeration value="Cereredecontestareamasurilorasiguratorii"/>
          <s:enumeration value="Cerereinprobatoriu"/>
          <s:enumeration value="Fotografii"/>
          <s:enumeration value="Cereripentrumajorareaonorariilorexpertilorsiinterpretilor"/>
          <s:enumeration value="Cereripentrucheltuielidejudecatadinparteamartorilor"/>
          <s:enumeration value="Obiectivedeexpertizacerutedepartisaudeprocuror"/>
          <s:enumeration value="Memoriudepromovarerevizuiredecatreprocuror"/>
          <s:enumeration value="Memoriudepromovarecontestatieinanularedecatreprocuror"/>
          <s:enumeration value="Actenotariale"/>
          <s:enumeration value="Altedocumente"/>
          <s:enumeration value="Adresasupraveghere"/>
          <s:enumeration value="Adresadeinaintaretrimiteredosar"/>
          <s:enumeration value="Cererestudiudosar"/>
          <s:enumeration value="Adresasolicitaredatesauinformatii"/>
          <s:enumeration value="Adresasolicitareacte"/>
          <s:enumeration value="Comunicaresolutiedosar"/>
          <s:enumeration value="Comunicareptrplataamenziiadministrativesicheltuielijudiciare"/>
          <s:enumeration value="Referatpunereinmiscareaactiuniipensiarestarepreventiva"/>
          <s:enumeration value="Cereredeinscriereinfals"/>
          <s:enumeration value="Cereredecompletareauneiomisiuni"/>
          <s:enumeration value="Cererederevizuireahotararii"/>
          <s:enumeration value="Cereredeindreptareahotararii"/>
          <s:enumeration value="Cereredecompletareahotararii"/>
          <s:enumeration value="Cerereptlamurireaintelesuluiintinderiisauaplicariidispozitivuluihotararii"/>
          <s:enumeration value="Cereredepreschimbareatermenuluidejudecata"/>
          <s:enumeration value="Cereredestabilireacautiunii"/>
          <s:enumeration value="Cereredeanulareaunuititluhotarariarbitraleetc"/>
          <s:enumeration value="Cereredesuspendareahotararii"/>
          <s:enumeration value="Cereredepoprireasiguratorie"/>
          <s:enumeration value="Actiuneinconstatareanulitatiiabsoluteaunuiactjuridic"/>
          <s:enumeration value="Actiuneinanulare"/>
          <s:enumeration value="Cereredestabilireacompetentei"/>
          <s:enumeration value="Cererepentrulipsadeaparare"/>
          <s:enumeration value="Cereredeamanareaplatiitaxeidetimbru"/>
          <s:enumeration value="Cereredescutireaplatiitaxeidetimbru"/>
          <s:enumeration value="Cereredesuspendareajudecatii"/>
          <s:enumeration value="Cereredecitarelaaltaadresa"/>
          <s:enumeration value="Cereredecitareprinafisare"/>
          <s:enumeration value="Dovadadeindeplinireaproceduriidecitare"/>
          <s:enumeration value="Notescrise"/>
          <s:enumeration value="Dovadadeachitaretaxadetimbru"/>
          <s:enumeration value="Contestatieinmoduldestabilireataxeidetimbru"/>
          <s:enumeration value="Cereredeintroducereaaltorparti"/>
          <s:enumeration value="Motivederecurs"/>
          <s:enumeration value="Actenoipentrucomunicarearecurentului"/>
          <s:enumeration value="Actenoipentrucomunicareaintimatului"/>
          <s:enumeration value="Anuntareaschimbariisediuluisaudenumirii"/>
          <s:enumeration value="Comunicare"/>
          <s:enumeration value="Ordonanta"/>
          <s:enumeration value="Cereredecomunicaresolutiedosar"/>
          <s:enumeration value="Cereredecomunicarestadiucercetari"/>
          <s:enumeration value="Cerereavizcercetare"/>
          <s:enumeration value="Cerereaviztrimitereinjudecata"/>
          <s:enumeration value="Fisacriminologica"/>
          <s:enumeration value="OrdinalMinistruluiJustitieipentruextradare"/>
          <s:enumeration value="Ordonantaderevocareamasuriiarestariipreventive"/>
          <s:enumeration value="Comunicaremotivedeapel"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindadoptiaunorminori"/>
          <s:enumeration value="Comunicareahotararilorcivileprivinddesfacereaunoradoptii"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindpunereasubinterdictie"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindincheiereadesentintecivile"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindinregistrareapartidelorpolitice"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindinregistrareaaliantelorpolitice"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindmodificareastatutuluipartidelorpolitice"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindmodificareastatutuluialiantelorpolitice"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindfuziuneapartidelorpolitice"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindfuziuneaaliantelorpolitice"/>
          <s:enumeration value="Comunicareahotararilorcivileprivinddizolvareapartidelorpolitice"/>
          <s:enumeration value="Comunicareahotararilorcivileprivinddizolvareaaliantelorpolitice"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindinfiintareasindicatelor"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindinfiintareauniunilorfederatiilorsauconfederatiilordesindicat"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindmodificareastatutuluisindicateloruniunilorfederatiilorsauconfederatiilordesindicat"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindinregistrari"/>
          <s:enumeration value="modificarisaudizolvarideasociatiisifundatii"/>
          <s:enumeration value="Comunicareahotararilorcivileprivinddecaderidindrepturiparintesti"/>
          <s:enumeration value="Comunicareahotararilorcivileprivinddeclarareadisparitiilor"/>
          <s:enumeration value="Comunicareahotararilorcivileprivinddeclarareamortiiprezumate"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindinregistrareasirectificareaunoractecivile"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindnulitateaadoptiei"/>
          <s:enumeration value="ComunicareahotararilorcivileprivindanulareaunoracteadministrativeconfOG132001"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindactiunilededespagubireconfart504CPP"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindactiunilestatuluideexproprierepentrucauzedeutilitate"/>
          <s:enumeration value="Comunicarecitatii"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindcerereadedeclararejudecatoreascaaabandonului"/>
          <s:enumeration value="incheieredesedinta2"/>
          <s:enumeration value="Decizie"/>
          <s:enumeration value="Minuta"/>
          <s:enumeration value="Referatpropunerepromovarerecursinanularedosar"/>
          <s:enumeration value="incheieredestramutare"/>
          <s:enumeration value="incheieredeamanare"/>
          <s:enumeration value="Recursinanularepromovatlacerereapartilor"/>
          <s:enumeration value="Recursininteresullegii"/>
          <s:enumeration value="DelegatiiindosareleincareMinisterulPublicesteparte"/>
          <s:enumeration value="Conflictedecompetenta"/>
          <s:enumeration value="Informariprivindcauzeimportanteaflateperolulinstantelor"/>
          <s:enumeration value="FisagardaFinanciara"/>
          <s:enumeration value="ComunicareahotararilorcivileprivindLegeanr5502002"/>
          <s:enumeration value="ComunicareahotararilorcivileprivindOUG1902000"/>
          <s:enumeration value="Referatcupropuneredeterminareaurmaririipenale"/>
          <s:enumeration value="Referatcupropuneredescoateredesuburmarirepenala"/>
          <s:enumeration value="Referatcupropuneredescoateredesuburmarirepenalacuaplicareauneiamenzicucaracteradministrativ181Cp"/>
          <s:enumeration value="Referatcupropuneredeincetareaurmaririipenale"/>
          <s:enumeration value="Referatcupropuneredeclasareacauzei"/>
          <s:enumeration value="Referatcupropuneredeneincepereaurmaririipenale"/>
          <s:enumeration value="Referatcupropuneredeconexare"/>
          <s:enumeration value="Referatcupropunerededeclinareacompetentei"/>
          <s:enumeration value="Adresasesizarecomandant"/>
          <s:enumeration value="Motivederecurs2"/>
          <s:enumeration value="Cereredeamanare"/>
          <s:enumeration value="Cerereamanare"/>
          <s:enumeration value="acordaretermenpentrulipsadeaparare"/>
          <s:enumeration value="Precizari"/>
          <s:enumeration value="CopieminutadeciziedelaCSJ"/>
          <s:enumeration value="Motivedeapel"/>
          <s:enumeration value="Cerereinurgentareredactarehotarare"/>
          <s:enumeration value="Confirmaretitluexecutoriu"/>
          <s:enumeration value="Confirmaredebit"/>
          <s:enumeration value="Mandatdetransfer"/>
          <s:enumeration value="Cererederetragereaapeluluirecursului"/>
          <s:enumeration value="Extrascertificatdedeces"/>
          <s:enumeration value="DeclaratierecursainculpatuluipartiivatamatepartiicivilepartiiresponsabilecivilmenteParchetului"/>
          <s:enumeration value="Declaratierecursainculpatului"/>
          <s:enumeration value="Copiaminuteidecizieipenale"/>
          <s:enumeration value="Dovadadeindeplinireaproceduriidecomunicare"/>
          <s:enumeration value="Adresapentrudareindebitlaadministartiafinantelorpublice"/>
          <s:enumeration value="Adresaderaspunsaadministartieifinantelorpublicepepreluareadebitului"/>
          <s:enumeration value="Cererecomunicarehotararealteacte"/>
          <s:enumeration value="Cererederenuntarelajudecata"/>
          <s:enumeration value="Adresacomunicarerelatii"/>
          <s:enumeration value="Cererejudecareinlipsa"/>
          <s:enumeration value="Anexa"/>
          <s:enumeration value="Copieminutaincheiere"/>
          <s:enumeration value="Procesverbal"/>
          <s:enumeration value="Comunicaredeciziepenalaincheiere"/>
          <s:enumeration value="Cereredeamanarelaadouastrigare"/>
          <s:enumeration value="Cereredeincuviintareaexecutariisilite"/>
          <s:enumeration value="OficiulRegistruluiComertuluidepelangaTribunalulCluj"/>
          <s:enumeration value="Referatcupropuneripromovarerecursininteresullegii"/>
          <s:enumeration value="Referatcupropuneripromovarerecursinanulare"/>
          <s:enumeration value="OrdinalProcuroruluiGeneral"/>
          <s:enumeration value="Motivedeapel2"/>
          <s:enumeration value="Motivederecurs3"/>
          <s:enumeration value="Referatdeachitare"/>
          <s:enumeration value="Referatderestituire"/>
          <s:enumeration value="Raport"/>
          <s:enumeration value="Adresa"/>
          <s:enumeration value="Alteevidente"/>
          <s:enumeration value="Documentatie"/>
          <s:enumeration value="Inventar"/>
          <s:enumeration value="Adeverinta"/>
          <s:enumeration value="Analiza"/>
          <s:enumeration value="Tematica"/>
          <s:enumeration value="Situatie"/>
          <s:enumeration value="Delegatie"/>
          <s:enumeration value="Referatdearestarecunetrimitereinjudecata"/>
          <s:enumeration value="Cereredeaudienta"/>
          <s:enumeration value="Delegatie2"/>
          <s:enumeration value="Recursinanulare"/>
          <s:enumeration value="Procesverbaldeindeplinireaproceduriideinmanareaunoracte"/>
          <s:enumeration value="Planificare"/>
          <s:enumeration value="Procesverbaldeconstataredepistare"/>
          <s:enumeration value="Cereredeinregistraretardivaadecesului"/>
          <s:enumeration value="Dovadadeinregistraretardivaadecesului"/>
          <s:enumeration value="Regulatordecompetenta"/>
          <s:enumeration value="DecizieainalteiCurtideCasatiesiJustitie"/>
          <s:enumeration value="Notadestudiu"/>
          <s:enumeration value="Cereredeincadrare"/>
          <s:enumeration value="Cererederecalcularedrepturibanesti"/>
          <s:enumeration value="Cereredeconcediu"/>
          <s:enumeration value="Cereredeconcediupentrucresterecopil"/>
          <s:enumeration value="Cerereeliberarelegitimatiedeserviciu"/>
          <s:enumeration value="Cereredetreceredelaosectielaalta"/>
          <s:enumeration value="Cereredereluareaactivitatiidupaconcediupentrucresterecopil"/>
          <s:enumeration value="Cereredetransfer"/>
          <s:enumeration value="Cereredenumire"/>
          <s:enumeration value="Cererededecontaremedicamente"/>
          <s:enumeration value="Cererededecontaretransport"/>
          <s:enumeration value="Cererededelegare"/>
          <s:enumeration value="Cererededetasare"/>
          <s:enumeration value="Cereredepromovare"/>
          <s:enumeration value="Cereredeeliberareadeverinta"/>
          <s:enumeration value="Cereredeeliberaredinfunctie"/>
          <s:enumeration value="Cereredepensionare"/>
          <s:enumeration value="Informareeveniment"/>
          <s:enumeration value="Concluziiscrise"/>
          <s:enumeration value="Cereredelasarelaurmasedintei"/>
          <s:enumeration value="Cereredesolicitarecertificat"/>
          <s:enumeration value="Obiectiunilaraportdeexpertiza"/>
          <s:enumeration value="Cereredenedeclararerecursimpotrivaincheieriidecizieipenale"/>
          <s:enumeration value="Restituirenotegrefierdesedinta"/>
          <s:enumeration value="Cereredeneconstituirepartecivila"/>
          <s:enumeration value="Cereredeconstituirepartecivila"/>
          <s:enumeration value="Cererereferitoarelacauzaincursdejudecata"/>
          <s:enumeration value="Cereredeasistentajudiciarainternationala"/>
          <s:enumeration value="DecizieaCurtiiConstitutionale"/>
          <s:enumeration value="Cereredeplataoresuplimentare"/>
          <s:enumeration value="Optiuneinurmaexamenuluidecapacitate"/>
          <s:enumeration value="Adresadetrimiterememoriuplangere"/>
          <s:enumeration value="Adresacupropuneredeanusedeclararecurs"/>
          <s:enumeration value="Ordonantadestabilireacompetentei"/>
          <s:enumeration value="Rezolutiedeconfirmare"/>
          <s:enumeration value="Cererepentrusolutionareaconflictuluinegativdecompetenta"/>
          <s:enumeration value="Comunicareahotararilorcivileprivindsolutionareacererilordeindreptareaeroriimateriale"/>
          <s:enumeration value="Situatieprivindcauzeleavandobiectdreptuldeproprietateintelectuala"/>
          <s:enumeration value="Copiaminuteisentinteipenale"/>
          <s:enumeration value="Cereredeinvestire"/>
          <s:enumeration value="Mandatdeexecutareapedepseiinchisorii"/>
          <s:enumeration value="Comunicareextras"/>
          <s:enumeration value="Comunicaretitlucatredebitor"/>
          <s:enumeration value="Dovadacomunicariicatredebitor"/>
          <s:enumeration value="Comunicaretitlucatreorganuldeexecutare"/>
          <s:enumeration value="Cerere"/>
          <s:enumeration value="Invitatie"/>
          <s:enumeration value="Reclamatie"/>
          <s:enumeration value="Petitie"/>
          <s:enumeration value="instiintare"/>
          <s:enumeration value="Documentatiedespecialitate"/>
          <s:enumeration value="Carte"/>
          <s:enumeration value="Revista"/>
          <s:enumeration value="Oferta"/>
          <s:enumeration value="Felicitare"/>
          <s:enumeration value="Dovadadepunerecautiune"/>
          <s:enumeration value="Cerereintroductivapentrudeaschidereaproceduriiinsolventeilacerereacreditorului"/>
          <s:enumeration value="Certificat2"/>
          <s:enumeration value="Renuntarelacaleadeatac"/>
          <s:enumeration value="Cerereadefixareaunuitermendeurgenta"/>
          <s:enumeration value="Interogatoriu"/>
          <s:enumeration value="Documenteindosar"/>
          <s:enumeration value="cereredesesizareaCurtiiConstitutionale"/>
          <s:enumeration value="propuneredearestarepreventiva"/>
          <s:enumeration value="cererededobandireapersonalitatiijuridice"/>
          <s:enumeration value="incheieredeamanareajudecarii"/>
          <s:enumeration value="incheieredeexecutaresilita"/>
          <s:enumeration value="incheieresesizareCJUE"/>
          <s:enumeration value="Opinieseparata"/>
          <s:enumeration value="Hotarareintermediara"/>
          <s:enumeration value="Buletinstatisticpentrudivort"/>
          <s:enumeration value="Fisacriminologicaavictimei"/>
          <s:enumeration value="Fisainculpatului"/>
          <s:enumeration value="Rezolutieprimireacereriidechemareinjudecata"/>
          <s:enumeration value="AdresalaEvidentaPersoaneipentrucomunicaredomiciliuresedinta"/>
          <s:enumeration value="AdresaRegistrulCometuluipentrucomunicaresediu"/>
          <s:enumeration value="AdresaBirouNotarialpentrucertificatdemostenitor"/>
          <s:enumeration value="AdresaCameraNotarilorpentruverificaredeschideresuccesiune"/>
          <s:enumeration value="AdresEvidentaPersoaneipentrucomunicareCNP"/>
          <s:enumeration value="Asigurareprezentaminor"/>
          <s:enumeration value="AdresaDGASPCpentruraportevaluare"/>
          <s:enumeration value="AdresaAutoritatetutelarapentruanchetasociala"/>
          <s:enumeration value="Adresapentruveniturinete"/>
          <s:enumeration value="AdresaAFPpentruvenituricastigurinete"/>
          <s:enumeration value="AdresaAFPpentrubilantcontabil"/>
          <s:enumeration value="ProcesverbalascultareminorL2722004"/>
          <s:enumeration value="ProcesverbalascultareminorCFam"/>
          <s:enumeration value="Incheieredeinfiintarepoprire"/>
          <s:enumeration value="Adresapentrucomunicarepoprire"/>
          <s:enumeration value="Adresapentruactecareaustatlabazaemiteriiautorizatieideconstruire"/>
          <s:enumeration value="Adresapentruactecareaustatlabazaemiteriititluluideproprietate"/>
          <s:enumeration value="Adresapentrucomunicaresituatiejuridica"/>
          <s:enumeration value="Adresapentruistoricadresaimobil"/>
          <s:enumeration value="Adresapentruistoricrolfiscal"/>
          <s:enumeration value="Adresapentruactecareaustatlabazaemiteriidispozitiei"/>
          <s:enumeration value="Adresapentrucopiecontractdeinchiriere"/>
          <s:enumeration value="AdresapentruinscrisuricareaustatlabazainscrieriiinCFindividuala"/>
          <s:enumeration value="Adresapentrucomunicaresolutionarelitigiu"/>
          <s:enumeration value="AdresapentrucopieCFcolectiva"/>
          <s:enumeration value="Adresapentrunotarelitigiuactjuridicincheiatlanotar"/>
          <s:enumeration value="Adresapentrunotarelitigiuactjuridictitludeproprietate"/>
          <s:enumeration value="Adresapentruinscrieresechestru"/>
          <s:enumeration value="Adresapentruradieresechestru"/>
          <s:enumeration value="Adresapentrucomunicarehotarareconstatarenulitate"/>
          <s:enumeration value="Adresaprivindsolutionareacaiideatacimpotrivaincheieriijudecatoruluidelegat"/>
          <s:enumeration value="AdresaDGFPpentrucomunicaredizolvare"/>
          <s:enumeration value="Adresaexpertpentruefectuareexpertiza"/>
          <s:enumeration value="AdresaIMLpentruexpertiza"/>
          <s:enumeration value="AdresaANPCpentruexpertiza"/>
          <s:enumeration value="Adresaexpertpentrusuplimentexpertiza"/>
          <s:enumeration value="Adresaexpertpentruexpertizanoua"/>
          <s:enumeration value="Adresaexpertpentruraspunslaobiectiuni"/>
          <s:enumeration value="AdresaBLETpentrucomunicarenumireexpert"/>
          <s:enumeration value="AdresacatreCameradevaloriainstantei"/>
          <s:enumeration value="AdresacatreINS"/>
          <s:enumeration value="Adresapentrudovadacomunicareprocesverbaldecontraventie"/>
          <s:enumeration value="Adresapentrudateinmatriculareautovehicol"/>
          <s:enumeration value="Adresadeclinare"/>
          <s:enumeration value="Adresatrimiteredosarincaleadeatac"/>
          <s:enumeration value="Adresarestituiredosardincaleadeatac"/>
          <s:enumeration value="Adresarestituiredosardupaefectuareacomisieirogatorii"/>
          <s:enumeration value="AdresaAFPpentrucomunicaretitluexecutoriuamendajudiciara"/>
          <s:enumeration value="AdresaAFPpentrucomunicareadmiterecereredereexaminare"/>
          <s:enumeration value="Mandatuldearestarepreventiva"/>
          <s:enumeration value="Procesverbaldeincunostintaredespreluareamasuriiarestariipreventive"/>
          <s:enumeration value="Procesverbalcareconsemneazadeclarareanedeclararearecursuluiinsedintapublica"/>
          <s:enumeration value="Adresaincazulprelungiriiarestariipreventive"/>
          <s:enumeration value="Adresaincazulinlocuiriimasuriiarestariipreventivecumasuraobligariideanuparasitaracomunicarelapolitie"/>
          <s:enumeration value="Adresainlocuireaarestariipreventivecuobligatiadeanuparasitaracomunicarelapolitiadefrontiera"/>
          <s:enumeration value="AdresainlocuireaarestariipreventivecumasuraobligariideanuparasitaracomunicarelaServiciulPasapoarte"/>
          <s:enumeration value="Adresaincazulincetariidedreptamasuriiarestariipreventive"/>
          <s:enumeration value="AdresaincazulprelungiriimasuriiobligariideanuparasilocalitateataracomunicarelaPolitie"/>
          <s:enumeration value="AdresaincazulprelungiriimasuriiobligariideanuparasitaracomunicarePolitiadefrontiera"/>
          <s:enumeration value="AdresaincazulprelungiriimasuriiobligariideanuparasitaracomunicareServiciulpasapoarte"/>
          <s:enumeration value="Autorizatiadeperchezitiecontinut"/>
          <s:enumeration value="Adresapentruaflareadomiciliului"/>
          <s:enumeration value="Adresapentruaflareasediuluiuneisocietaticomerciale"/>
          <s:enumeration value="AdresalANPpentrutransferareaunuidetinutaflatintrunaltpenitenciar"/>
          <s:enumeration value="Dispozitiepentrutransferareaunuidetinutaflatintrunaltpenitenciar"/>
          <s:enumeration value="AdresaANPpentruaverificadacauninculpatestearestatintrunpenitenciar"/>
          <s:enumeration value="Adresapentruaverificainregistrareadecesuluiuneiparti"/>
          <s:enumeration value="Adresapentruaverificainregistrareadeschideriisuccesiuniiuneiparti"/>
          <s:enumeration value="Adresapentruaflareamosenitoriloruneiparti"/>
          <s:enumeration value="Mandatuldearestarepreventivamasuraluataincursuljudecatii"/>
          <s:enumeration value="Mandatuldearestarepreventivamasuraluataprinhotarareadecondamnare"/>
          <s:enumeration value="Adresaincazulmentineriiarestariipreventiveincursuljudecatii"/>
          <s:enumeration value="Adresaincazulrevocariiarestariipreventiveincursuljudecatii"/>
          <s:enumeration value="Adresaincazulmentineriiarestariipreventivelaprimireadosarului"/>
          <s:enumeration value="Adresaincazulrevocariiarestariipreventivelaprimireadosarului"/>
          <s:enumeration value="Adresainlocuireaarestariipreventivecuobligatiadeanuparasilocalitateataracomunicarelaloculdedetinere"/>
          <s:enumeration value="Adresaincazulrevocariimasuriiarestariipreventive"/>
          <s:enumeration value="Adresaincazulluariimasuriiobligariideanuparasilocalitateataracomunicarelapolitie"/>
          <s:enumeration value="Adresaincazulluariimasuriiobligariideanuparasitaracomunicarelapolitiadefrontiera"/>
          <s:enumeration value="AdresaincazulluariimasuriiobligariideanuparasitaracomunicareServiciulPasapoarte"/>
          <s:enumeration value="Desemnareaunuiavocatdinoficiue"/>
          <s:enumeration value="Efectuareauneiexpertizedecatreoinstitutie"/>
          <s:enumeration value="Efectuareauneiexpertizedecatreunexpertdesemnatdeinstanta"/>
          <s:enumeration value="Obtinereafiseidecazierjudiciar"/>
          <s:enumeration value="Solicitareauneihotararipronuntatadeoaltainstanta"/>
          <s:enumeration value="Solicitareaunuidosaralalteiinstanteunuiparchet"/>
          <s:enumeration value="Restituireaunuidosaral_alteiinstanteunuiparchet"/>
          <s:enumeration value="Inaintareadosaruluiinvedereasolutionariicereriiderecuzareaintregiiinstante"/>
          <s:enumeration value="EfectuareaunuireferatdeevaluaredecatreServiciuldeprotectieavictimelorsireintegraresocialaainfractorilor"/>
          <s:enumeration value="Inaintareaunuidosarlasolicitareaalteiinstanteunuiparchet"/>
          <s:enumeration value="Inaintareaunuidosarinstanteideapelinvedereasolutionariicaiideatac"/>
          <s:enumeration value="Inaintareaunuidosarinstanteiderecursinvedereasolutionariicaiideatac"/>
          <s:enumeration value="Restituireaunuidosardecatreinstantadecontroljudiciardupasolutionareacaiideatac"/>
          <s:enumeration value="AdresadeinaintareamandatuluilaPolitieinvedereapuneriiinexecutare"/>
          <s:enumeration value="Mandatuldeexecutareapedepseiinchisoriirevenire"/>
          <s:enumeration value="InterzicereaunordrepturicomunicareCentrumilitar"/>
          <s:enumeration value="Masuridesigurantacucaractermedicalinternare"/>
          <s:enumeration value="Masuridesigurantacucaractermedicalobligarelatratament"/>
          <s:enumeration value="Adresapentruevidentaamanarilorsisauintreruperilorexecutariipedepsei"/>
          <s:enumeration value="Comunicaricatreinstantadeexecutaresentintapenala"/>
          <s:enumeration value="Comunicaricatreinstantadeexecutareextrasdeciziepenala"/>
          <s:enumeration value="ComunicareaextrasuluidepetitlulexecutoriuCheltuielijudiciare"/>
          <s:enumeration value="PunereainexecutareacheltuielilorjudiciareamenzilorconfiscariispecialeAdresapentruaflareaCNPdebitori"/>
          <s:enumeration value="PunereainexecutareamasuriieducativeainternariiincentrudereeducarecomunicarePolitie"/>
          <s:enumeration value="adresaANPcomunicaretermen"/>
          <s:enumeration value="adresaANPtrimiterecitatie"/>
          <s:enumeration value="adresaConsiliullocalcomunicaretermen"/>
          <s:enumeration value="Adresaexpedierecopiedecizie"/>
          <s:enumeration value="adresainterpret"/>
          <s:enumeration value="adresamotiverecurs"/>
          <s:enumeration value="AdresaPenitenciarcomunicaretermen"/>
          <s:enumeration value="adresapenitenciarexpedierecopiedecizie"/>
          <s:enumeration value="AdresaPolitietrimiterecitatie"/>
          <s:enumeration value="adresarevenireSP"/>
          <s:enumeration value="adresastramutare"/>
          <s:enumeration value="adresatrimiteredosar"/>
          <s:enumeration value="Baroucerereaparatorioficiu"/>
          <s:enumeration value="Baroucomunicareonorariu"/>
          <s:enumeration value="Baroucomunicaretermen"/>
          <s:enumeration value="formulardeciziecsj"/>
          <s:enumeration value="formularminutacsj"/>
          <s:enumeration value="Formularverifarestareprevent"/>
          <s:enumeration value="instiintaremotiverecurs"/>
          <s:enumeration value="SEadresacomunicaretermenjudecata"/>
          <s:enumeration value="AdresatrimiteredosarSCA"/>
          <s:enumeration value="Formularmandateuropeandearestare"/>
          <s:enumeration value="Formularmandatinterceptare"/>
          <s:enumeration value="Formularmandatperchezitie"/>
          <s:enumeration value="Formularmandaturmarireeuropeana"/>
          <s:enumeration value="Formularmandaturmarireinternationala"/>
          <s:enumeration value="HOTaRaRE"/>
          <s:enumeration value="incheiereRecurs"/>
          <s:enumeration value="incheierePerchezitie2"/>
          <s:enumeration value="Mandatarestareincursuljudecatii"/>
          <s:enumeration value="Document100019"/>
          <s:enumeration value="Document100061"/>
          <s:enumeration value="Document100010"/>
          <s:enumeration value="Document100119"/>
          <s:enumeration value="Document100014"/>
          <s:enumeration value="Document100003"/>
          <s:enumeration value="Document100038"/>
          <s:enumeration value="Document100046"/>
          <s:enumeration value="Document100016"/>
          <s:enumeration value="Document100044"/>
          <s:enumeration value="Document100117"/>
          <s:enumeration value="Document100157"/>
          <s:enumeration value="Document100244"/>
          <s:enumeration value="Document100065"/>
          <s:enumeration value="Document100076"/>
          <s:enumeration value="Document100063"/>
          <s:enumeration value="Document100015"/>
          <s:enumeration value="Document100053"/>
          <s:enumeration value="Document11008"/>
          <s:enumeration value="Document100182"/>
          <s:enumeration value="Document100072"/>
          <s:enumeration value="Document100031"/>
          <s:enumeration value="Document100027"/>
          <s:enumeration value="Document100042"/>
          <s:enumeration value="Document100085"/>
          <s:enumeration value="Document100080"/>
          <s:enumeration value="Document100041"/>
          <s:enumeration value="Document100172"/>
          <s:enumeration value="Document100079"/>
          <s:enumeration value="Document100028"/>
          <s:enumeration value="Document100005"/>
          <s:enumeration value="Document100017"/>
          <s:enumeration value="Document100156"/>
          <s:enumeration value="Document100081"/>
          <s:enumeration value="Document100089"/>
          <s:enumeration value="Document100068"/>
          <s:enumeration value="Document100012"/>
          <s:enumeration value="Document100030"/>
          <s:enumeration value="Document100057"/>
          <s:enumeration value="Document100047"/>
          <s:enumeration value="Document100161"/>
          <s:enumeration value="Document100002"/>
          <s:enumeration value="Document100058"/>
          <s:enumeration value="Document100060"/>
          <s:enumeration value="Document100021"/>
          <s:enumeration value="Document100102"/>
          <s:enumeration value="Document100008"/>
          <s:enumeration value="Document100020"/>
          <s:enumeration value="Document100007"/>
          <s:enumeration value="Document100011"/>
          <s:enumeration value="Document100043"/>
          <s:enumeration value="Document100025"/>
          <s:enumeration value="Document100213"/>
          <s:enumeration value="Document100106"/>
          <s:enumeration value="Document100024"/>
          <s:enumeration value="Document100023"/>
          <s:enumeration value="Document100155"/>
          <s:enumeration value="Document100036"/>
          <s:enumeration value="Document100073"/>
          <s:enumeration value="Document100055"/>
          <s:enumeration value="Document100040"/>
          <s:enumeration value="Document100078"/>
          <s:enumeration value="Document100049"/>
          <s:enumeration value="Document100026"/>
          <s:enumeration value="Document100104"/>
          <s:enumeration value="Document100004"/>
          <s:enumeration value="Document100056"/>
          <s:enumeration value="Document100045"/>
          <s:enumeration value="Document100115"/>
          <s:enumeration value="Document100032"/>
          <s:enumeration value="Document100022"/>
          <s:enumeration value="Document100006"/>
          <s:enumeration value="Document100062"/>
          <s:enumeration value="Document100082"/>
          <s:enumeration value="Document100001"/>
          <s:enumeration value="Document100009"/>
          <s:enumeration value="Document100013"/>
          <s:enumeration value="Document100050"/>
        </s:restriction>
      </s:simpleType>
      <s:complexType name="ArrayOfDosarCaleAtac">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="DosarCaleAtac" nillable="true" type="tns:DosarCaleAtac"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="DosarCaleAtac">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="dataDeclarare" nillable="true" type="s:dateTime"/>
          <s:element minOccurs="0" maxOccurs="1" name="parteDeclaratoare" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="tipCaleAtac" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:simpleType name="CategorieCaz">
        <s:restriction base="s:string">
          <s:enumeration value="Penal"/>
          <s:enumeration value="Civil"/>
          <s:enumeration value="Litigiicuprofesionistii"/>
          <s:enumeration value="Contenciosadministrativsifiscal"/>
          <s:enumeration value="Minorisifamilie"/>
          <s:enumeration value="Litigiidemunca"/>
          <s:enumeration value="Altematerii"/>
          <s:enumeration value="Asigurarisociale"/>
          <s:enumeration value="Faliment"/>
          <s:enumeration value="ProprietateIntelectuala"/>
          <s:enumeration value="Dreptmaritimsifluvial"/>
        </s:restriction>
      </s:simpleType>
      <s:simpleType name="StadiuProcesual">
        <s:restriction base="s:string">
          <s:enumeration value="Fond"/>
          <s:enumeration value="Apel"/>
          <s:enumeration value="Recurs"/>
          <s:enumeration value="Recursinanulare"/>
          <s:enumeration value="Recursininteresullegii"/>
          <s:enumeration value="Sesizareprealabila"/>
          <s:enumeration value="ContestaţieNCPP"/>
          <s:enumeration value="Recursincasatie"/>
          <s:enumeration value="ContestatieICCJ"/>
          <s:enumeration value="ContestatieInAnulareNCPP"/>
          <s:enumeration value="RevizuireContestatieNCPP"/>
          <s:enumeration value="Contestatie"/>
          <s:enumeration value="Revizuire"/>
          <s:enumeration value="Contestatieinanulare"/>
          <s:enumeration value="Stabilireacompetentei"/>
          <s:enumeration value="Recursimpotrivaincheierii"/>
          <s:enumeration value="Recuzare"/>
          <s:enumeration value="Stramutare"/>
          <s:enumeration value="Indreptareeroaremateriala"/>
          <s:enumeration value="ContestatieinanulareFond"/>
          <s:enumeration value="ContestatieinanulareApel"/>
          <s:enumeration value="ContestatieinanulareRecurs"/>
          <s:enumeration value="RevizuireFond"/>
          <s:enumeration value="RevizuireApel"/>
          <s:enumeration value="RevizuireRecurs"/>
        </s:restriction>
      </s:simpleType>
      <s:element name="CautareDosare2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="numarDosar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="obiectDosar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="numeParte" type="s:string"/>
            <s:element minOccurs="1" maxOccurs="1" name="institutie" nillable="true" type="tns:Institutie"/>
            <s:element minOccurs="1" maxOccurs="1" name="dataStart" nillable="true" type="s:dateTime"/>
            <s:element minOccurs="1" maxOccurs="1" name="dataStop" nillable="true" type="s:dateTime"/>
            <s:element minOccurs="1" maxOccurs="1" name="dataUltimaModificareStart" nillable="true" type="s:dateTime"/>
            <s:element minOccurs="1" maxOccurs="1" name="dataUltimaModificareStop" nillable="true" type="s:dateTime"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CautareDosare2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CautareDosare2Result" type="tns:ArrayOfDosar"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CautareSedinte">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="dataSedinta" type="s:dateTime"/>
            <s:element minOccurs="1" maxOccurs="1" name="institutie" type="tns:Institutie"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CautareSedinteResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CautareSedinteResult" type="tns:ArrayOfSedinta"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSedinta">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="Sedinta" nillable="true" type="tns:Sedinta"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="Sedinta">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="departament" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="complet" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="data" type="s:dateTime"/>
          <s:element minOccurs="0" maxOccurs="1" name="ora" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="dosare" type="tns:ArrayOfSedintaDosar"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfSedintaDosar">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="SedintaDosar" nillable="true" type="tns:SedintaDosar"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="SedintaDosar">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="numar" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="numar_vechi" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="data" type="s:dateTime"/>
          <s:element minOccurs="0" maxOccurs="1" name="ora" type="s:string"/>
          <s:element minOccurs="1" maxOccurs="1" name="categorieCaz" nillable="true" type="tns:CategorieCaz"/>
          <s:element minOccurs="1" maxOccurs="1" name="stadiuProcesual" nillable="true" type="tns:StadiuProcesual"/>
          <s:element minOccurs="0" maxOccurs="1" name="categorieCazNume" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="stadiuProcesualNume" type="s:string"/>
        </s:sequence>
      </s:complexType>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="HelloWorldSoapIn">
    <wsdl:part name="parameters" element="tns:HelloWorld"/>
  </wsdl:message>
  <wsdl:message name="HelloWorldSoapOut">
    <wsdl:part name="parameters" element="tns:HelloWorldResponse"/>
  </wsdl:message>
  <wsdl:message name="CautareDosareSoapIn">
    <wsdl:part name="parameters" element="tns:CautareDosare"/>
  </wsdl:message>
  <wsdl:message name="CautareDosareSoapOut">
    <wsdl:part name="parameters" element="tns:CautareDosareResponse"/>
  </wsdl:message>
  <wsdl:message name="CautareDosare2SoapIn">
    <wsdl:part name="parameters" element="tns:CautareDosare2"/>
  </wsdl:message>
  <wsdl:message name="CautareDosare2SoapOut">
    <wsdl:part name="parameters" element="tns:CautareDosare2Response"/>
  </wsdl:message>
  <wsdl:message name="CautareSedinteSoapIn">
    <wsdl:part name="parameters" element="tns:CautareSedinte"/>
  </wsdl:message>
  <wsdl:message name="CautareSedinteSoapOut">
    <wsdl:part name="parameters" element="tns:CautareSedinteResponse"/>
  </wsdl:message>
  <wsdl:portType name="QuerySoap">
    <wsdl:operation name="HelloWorld">
      <wsdl:input message="tns:HelloWorldSoapIn"/>
      <wsdl:output message="tns:HelloWorldSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CautareDosare">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Cautare dosare dupa numar, obiect, parte, institutie, data</wsdl:documentation>
      <wsdl:input message="tns:CautareDosareSoapIn"/>
      <wsdl:output message="tns:CautareDosareSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CautareDosare2">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Cautare dosare dupa numar, obiect, parte, institutie, data, data ultima modificare</wsdl:documentation>
      <wsdl:input message="tns:CautareDosare2SoapIn"/>
      <wsdl:output message="tns:CautareDosare2SoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="CautareSedinte">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Cautare sedinte dupa data, institutie</wsdl:documentation>
      <wsdl:input message="tns:CautareSedinteSoapIn"/>
      <wsdl:output message="tns:CautareSedinteSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="QuerySoap" type="tns:QuerySoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="HelloWorld">
      <soap:operation soapAction="portalquery.just.ro/HelloWorld" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CautareDosare">
      <soap:operation soapAction="portalquery.just.ro/CautareDosare" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CautareDosare2">
      <soap:operation soapAction="portalquery.just.ro/CautareDosare2" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CautareSedinte">
      <soap:operation soapAction="portalquery.just.ro/CautareSedinte" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="QuerySoap12" type="tns:QuerySoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="HelloWorld">
      <soap12:operation soapAction="portalquery.just.ro/HelloWorld" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CautareDosare">
      <soap12:operation soapAction="portalquery.just.ro/CautareDosare" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CautareDosare2">
      <soap12:operation soapAction="portalquery.just.ro/CautareDosare2" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CautareSedinte">
      <soap12:operation soapAction="portalquery.just.ro/CautareSedinte" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="Query">
    <wsdl:port name="QuerySoap" binding="tns:QuerySoap">
      <soap:address location="http://portalquery.just.ro/query.asmx"/>
    </wsdl:port>
    <wsdl:port name="QuerySoap12" binding="tns:QuerySoap12">
      <soap12:address location="http://portalquery.just.ro/query.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>