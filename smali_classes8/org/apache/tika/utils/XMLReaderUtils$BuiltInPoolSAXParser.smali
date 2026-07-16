.class Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;
.super Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
.source "XMLReaderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/utils/XMLReaderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuiltInPoolSAXParser"
.end annotation


# direct methods
.method public constructor <init>(ILjavax/xml/parsers/SAXParser;)V
    .locals 0

    .line 1059
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    .line 1064
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->reset()V

    .line 1066
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->-$$Nest$smclearReader(Lorg/xml/sax/XMLReader;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
