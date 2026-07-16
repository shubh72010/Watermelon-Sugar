.class public Lorg/apache/tika/parser/AutoDetectParser;
.super Lorg/apache/tika/parser/CompositeParser;
.source "AutoDetectParser.java"


# static fields
.field private static final serialVersionUID:J = 0x54ccb32ef03a56d2L


# instance fields
.field private autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

.field private detector:Lorg/apache/tika/detect/Detector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/TikaConfig;)V
    .locals 4

    .line 94
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/tika/parser/Parser;

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParser;->getParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V

    .line 95
    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParser;->buildFallbackParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;->setFallback(Lorg/apache/tika/parser/Parser;)V

    .line 96
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    .line 97
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;)V
    .locals 1

    .line 71
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    .line 72
    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/tika/detect/Detector;[Lorg/apache/tika/parser/Parser;)V
    .locals 1

    .line 88
    invoke-static {}, Lorg/apache/tika/mime/MediaTypeRegistry;->getDefaultRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V

    .line 89
    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    .line 90
    sget-object p1, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/tika/parser/Parser;)V
    .locals 1

    .line 84
    new-instance v0, Lorg/apache/tika/detect/DefaultDetector;

    invoke-direct {v0}, Lorg/apache/tika/detect/DefaultDetector;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/detect/Detector;[Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method private static buildFallbackParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;
    .locals 3

    .line 103
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lorg/apache/tika/parser/DefaultParser;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lorg/apache/tika/parser/DefaultParser;

    invoke-virtual {v0}, Lorg/apache/tika/parser/DefaultParser;->getFallback()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lorg/apache/tika/parser/EmptyParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/EmptyParser;-><init>()V

    .line 110
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 113
    :cond_1
    new-instance v1, Lorg/apache/tika/parser/DigestingParser;

    .line 114
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->build()Lorg/apache/tika/parser/DigestingParser$Digester;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->isSkipContainerDocument()Z

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lorg/apache/tika/parser/DigestingParser;-><init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/DigestingParser$Digester;Z)V

    return-object v1
.end method

.method private createSecureContentHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/apache/tika/sax/SecureContentHandler;
    .locals 1

    .line 290
    new-instance v0, Lorg/apache/tika/sax/SecureContentHandler;

    invoke-direct {v0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getOutputThreshold()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getOutputThreshold()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;->setOutputThreshold(J)V

    .line 299
    :cond_1
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumCompressionRatio()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumCompressionRatio()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumCompressionRatio(J)V

    .line 303
    :cond_2
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumDepth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumDepth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumDepth(I)V

    .line 307
    :cond_3
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumPackageEntryDepth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 308
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumPackageEntryDepth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumPackageEntryDepth(I)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private decorateHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 218
    const-class v0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    invoke-virtual {p3, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p4}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getContentHandlerDecoratorFactory()Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    move-result-object p4

    .line 221
    invoke-interface {p4, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;->decorate(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/xml/sax/ContentHandler;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    const-class v0, Lorg/apache/tika/parser/ParseRecord;

    invoke-virtual {p3, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/ParseRecord;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lorg/apache/tika/parser/ParseRecord;->getDepth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getContentHandlerDecoratorFactory()Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    move-result-object p4

    .line 226
    invoke-interface {p4, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;->decorate(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/xml/sax/ContentHandler;

    move-result-object p1

    return-object p1
.end method

.method private static getParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;
    .locals 3

    .line 121
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Lorg/apache/tika/parser/DigestingParser;

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->build()Lorg/apache/tika/parser/DigestingParser$Digester;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->isSkipContainerDocument()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/tika/parser/DigestingParser;-><init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/DigestingParser$Digester;Z)V

    return-object v0
.end method

.method private initializeEmbeddedDocumentExtractor(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 1

    .line 262
    const-class v0, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    const-class v0, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    if-nez v0, :cond_1

    .line 269
    const-class v0, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p2, v0, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 272
    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getEmbeddedDocumentExtractorFactory()Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;

    invoke-direct {v0}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;-><init>()V

    .line 276
    :cond_2
    invoke-interface {v0, p1, p2}, Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;->newInstance(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    move-result-object p1

    .line 277
    const-class v0, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private maybeSpool(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;Lorg/apache/tika/metadata/Metadata;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Content-Length"

    if-nez v0, :cond_2

    .line 243
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 244
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_2
    invoke-virtual {p3, v1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    :try_start_0
    invoke-virtual {p3, v1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 251
    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    .line 252
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 253
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-object v0
.end method

.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 282
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 283
    const-class v1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v0, v1, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/tika/parser/AutoDetectParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMetadataWriteFilterFactory()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 170
    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMetadataWriteFilterFactory()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;->newInstance()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    move-result-object v0

    .line 169
    invoke-virtual {p3, v0}, Lorg/apache/tika/metadata/Metadata;->setMetadataWriteFilter(Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;)V

    .line 172
    :cond_0
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 174
    :try_start_0
    invoke-static {p1, v0, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 176
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {p0, p1, v1, p3}, Lorg/apache/tika/parser/AutoDetectParser;->maybeSpool(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;Lorg/apache/tika/metadata/Metadata;)V

    .line 179
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    invoke-interface {v1, p1, p3}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    .line 181
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p3, v2}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    .line 182
    invoke-virtual {p3, v2}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    :cond_1
    const-string v2, "Content-Type"

    invoke-virtual {v1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getOpenContainer()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 188
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getThrowOnZeroBytes()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1, v1}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    .line 190
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 193
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    goto :goto_0

    .line 191
    :cond_3
    new-instance p1, Lorg/apache/tika/exception/ZeroByteFileException;

    const-string p2, "InputStream must have > 0 bytes"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/ZeroByteFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {p0, p2, p3, p4, v1}, Lorg/apache/tika/parser/AutoDetectParser;->decorateHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/xml/sax/ContentHandler;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 199
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {p0, p2, p1, v1}, Lorg/apache/tika/parser/AutoDetectParser;->createSecureContentHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/apache/tika/sax/SecureContentHandler;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 201
    :goto_1
    invoke-direct {p0, p3, p4}, Lorg/apache/tika/parser/AutoDetectParser;->initializeEmbeddedDocumentExtractor(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    return-void

    :catch_0
    move-exception p1

    .line 207
    :try_start_2
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/SecureContentHandler;->throwIfCauseOf(Lorg/xml/sax/SAXException;)V

    .line 208
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 211
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 212
    throw p1
.end method

.method public setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-void
.end method

.method public setDetector(Lorg/apache/tika/detect/Detector;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    return-void
.end method
