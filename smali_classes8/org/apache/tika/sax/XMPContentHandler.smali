.class public Lorg/apache/tika/sax/XMPContentHandler;
.super Lorg/apache/tika/sax/SafeContentHandler;
.source "XMPContentHandler.java"


# static fields
.field private static final EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

.field public static final RDF:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field public static final XMP:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"


# instance fields
.field private prefix:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    sput-object v0, Lorg/apache/tika/sax/XMPContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/SafeContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorg/apache/tika/sax/XMPContentHandler;->prefix:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lorg/apache/tika/sax/XMPContentHandler;->uri:Ljava/lang/String;

    return-void
.end method

.method private description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 132
    invoke-static {p2}, Lorg/apache/tika/metadata/Property;->getProperties(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/metadata/Property;

    .line 133
    invoke-virtual {p1, v2}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    if-nez v1, :cond_1

    .line 136
    const-string v1, ""

    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/tika/sax/XMPContentHandler;->startDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lorg/apache/tika/sax/XMPContentHandler;->property(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 143
    invoke-virtual {p0}, Lorg/apache/tika/sax/XMPContentHandler;->endDescription()V

    :cond_3
    return-void
.end method


# virtual methods
.method public endDescription()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 99
    const-string v0, "Description"

    const-string v1, "rdf:Description"

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/apache/tika/sax/XMPContentHandler;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/XMPContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lorg/apache/tika/sax/XMPContentHandler;->uri:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lorg/apache/tika/sax/XMPContentHandler;->prefix:Ljava/lang/String;

    return-void
.end method

.method public endDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 80
    const-string v0, "RDF"

    const-string v1, "rdf:RDF"

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "xmp"

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/XMPContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 83
    const-string v0, "rdf"

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/XMPContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Lorg/apache/tika/sax/SafeContentHandler;->endDocument()V

    return-void
.end method

.method public metadata(Lorg/apache/tika/metadata/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 114
    const-string v0, "xmp"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "dc"

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "xmpTPg"

    const-string v1, "http://ns.adobe.com/xap/1.0/t/pg/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "xmpRigths"

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "xmpMM"

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "xmpidq"

    const-string v1, "http://ns.adobe.com/xmp/identifier/qual/1.0/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "xmpBJ"

    const-string v1, "http://ns.adobe.com/xap/1.0/bj/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "xmpDM"

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "pdf"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "photoshop"

    const-string v1, "s http://ns.adobe.com/photoshop/1.0/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "crs"

    const-string v1, "http://ns.adobe.com/camera-raw-settings/1.0/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "tiff"

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "exif"

    const-string v1, "http://ns.adobe.com/exif/1.0/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "aux"

    const-string v1, "http://ns.adobe.com/exif/1.0/aux/"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->description(Lorg/apache/tika/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public property(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/apache/tika/sax/XMPContentHandler;->prefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lorg/apache/tika/sax/XMPContentHandler;->uri:Ljava/lang/String;

    sget-object v2, Lorg/apache/tika/sax/XMPContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/apache/tika/sax/XMPContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Lorg/apache/tika/sax/XMPContentHandler;->characters([CII)V

    .line 110
    iget-object p2, p0, Lorg/apache/tika/sax/XMPContentHandler;->uri:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lorg/apache/tika/sax/XMPContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 89
    iput-object p2, p0, Lorg/apache/tika/sax/XMPContentHandler;->prefix:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lorg/apache/tika/sax/XMPContentHandler;->uri:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p2, p3}, Lorg/apache/tika/sax/XMPContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 94
    const-string v3, "rdf:about"

    const-string v4, "CDATA"

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v2, "about"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string p1, "Description"

    const-string p2, "rdf:Description"

    const-string p3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {p0, p3, p1, p2, v0}, Lorg/apache/tika/sax/XMPContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 63
    invoke-super {p0}, Lorg/apache/tika/sax/SafeContentHandler;->startDocument()V

    .line 65
    const-string v0, "rdf"

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {p0, v0, v1}, Lorg/apache/tika/sax/XMPContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "xmp"

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {p0, v0, v2}, Lorg/apache/tika/sax/XMPContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "rdf:RDF"

    sget-object v2, Lorg/apache/tika/sax/XMPContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v3, "RDF"

    invoke-virtual {p0, v1, v3, v0, v2}, Lorg/apache/tika/sax/XMPContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
