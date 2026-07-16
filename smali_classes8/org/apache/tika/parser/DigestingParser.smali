.class public Lorg/apache/tika/parser/DigestingParser;
.super Lorg/apache/tika/parser/ParserDecorator;
.source "DigestingParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/DigestingParser$Encoder;,
        Lorg/apache/tika/parser/DigestingParser$Digester;,
        Lorg/apache/tika/parser/DigestingParser$DigesterFactory;
    }
.end annotation


# instance fields
.field private final digester:Lorg/apache/tika/parser/DigestingParser$Digester;

.field private final skipContainerDocument:Z


# direct methods
.method public constructor <init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/DigestingParser$Digester;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParserDecorator;-><init>(Lorg/apache/tika/parser/Parser;)V

    .line 44
    iput-object p2, p0, Lorg/apache/tika/parser/DigestingParser;->digester:Lorg/apache/tika/parser/DigestingParser$Digester;

    .line 45
    iput-boolean p3, p0, Lorg/apache/tika/parser/DigestingParser;->skipContainerDocument:Z

    return-void
.end method

.method private shouldDigest(Lorg/apache/tika/metadata/Metadata;)Z
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/apache/tika/parser/DigestingParser;->digester:Lorg/apache/tika/parser/DigestingParser$Digester;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tika/parser/DigestingParser;->skipContainerDocument:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 70
    :cond_1
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_DEPTH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->getInt(Lorg/apache/tika/metadata/Property;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 52
    invoke-static {p1, v0, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 54
    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/tika/parser/DigestingParser;->shouldDigest(Lorg/apache/tika/metadata/Metadata;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lorg/apache/tika/parser/DigestingParser;->digester:Lorg/apache/tika/parser/DigestingParser$Digester;

    invoke-interface {v1, p1, p3, p4}, Lorg/apache/tika/parser/DigestingParser$Digester;->digest(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/parser/ParserDecorator;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 60
    throw p1
.end method
