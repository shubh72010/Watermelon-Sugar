.class Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;
.super Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
.source "XMLReaderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/utils/XMLReaderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Xerces2PoolSAXParser"
.end annotation


# direct methods
.method public constructor <init>(ILjavax/xml/parsers/SAXParser;)V
    .locals 0

    .line 1036
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 3

    .line 1042
    const-string v0, "http://apache.org/xml/properties/security-manager"

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/SAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1043
    iget-object v2, p0, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->reset()V

    .line 1044
    iget-object v2, p0, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v2, v0, v1}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1046
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "problem resetting sax parser"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1049
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->-$$Nest$smclearReader(Lorg/xml/sax/XMLReader;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
