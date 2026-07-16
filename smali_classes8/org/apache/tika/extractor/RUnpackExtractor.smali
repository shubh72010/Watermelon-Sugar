.class public Lorg/apache/tika/extractor/RUnpackExtractor;
.super Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;
.source "RUnpackExtractor.java"


# static fields
.field private static final ABSTRACT_PATH:Ljava/io/File;

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private bytesExtracted:J

.field private embeddedBytesSelector:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

.field private final maxEmbeddedBytesForExtraction:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    const-class v0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;

    .line 54
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/extractor/RUnpackExtractor;->LOGGER:Lorg/slf4j/Logger;

    .line 56
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tika/extractor/RUnpackExtractor;->ABSTRACT_PATH:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/ParseContext;J)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;-><init>(Lorg/apache/tika/parser/ParseContext;)V

    .line 58
    sget-object p1, Lorg/apache/tika/extractor/EmbeddedBytesSelector;->ACCEPT_ALL:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    iput-object p1, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->embeddedBytesSelector:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->bytesExtracted:J

    .line 65
    iput-wide p2, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->maxEmbeddedBytesForExtraction:J

    return-void
.end method

.method private parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lorg/apache/tika/extractor/RUnpackExtractor;->getDelegatingParser()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    new-instance v1, Lorg/apache/tika/sax/EmbeddedContentHandler;

    new-instance v2, Lorg/apache/tika/sax/BodyContentHandler;

    invoke-direct {v2, p2}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-direct {v1, v2}, Lorg/apache/tika/sax/EmbeddedContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    iget-object p2, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    invoke-interface {v0, p1, v1, p3, p2}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method private parseWithBytes(Lorg/apache/tika/io/TikaInputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/input/CloseShieldInputStream;->wrap(Ljava/io/InputStream;)Lorg/apache/commons/io/input/CloseShieldInputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/extractor/RUnpackExtractor;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-direct {p0, v0, p3}, Lorg/apache/tika/extractor/RUnpackExtractor;->storeEmbeddedBytes(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0, p3}, Lorg/apache/tika/extractor/RUnpackExtractor;->storeEmbeddedBytes(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V

    .line 129
    throw p1
.end method

.method private storeEmbeddedBytes(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V
    .locals 9

    .line 140
    iget-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->embeddedBytesSelector:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    invoke-interface {v0, p2}, Lorg/apache/tika/extractor/EmbeddedBytesSelector;->select(Lorg/apache/tika/metadata/Metadata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    sget-object p1, Lorg/apache/tika/extractor/RUnpackExtractor;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "Content-Type"

    .line 143
    invoke-virtual {p2, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_TYPE:Lorg/apache/tika/metadata/Property;

    .line 144
    invoke-virtual {p2, v1}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object p2

    .line 142
    const-string v1, "skipping embedded bytes {} <-> {}"

    invoke-interface {p1, v1, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v1, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    .line 149
    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    .line 150
    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v1}, Lorg/apache/tika/metadata/Metadata;->getInt(Lorg/apache/tika/metadata/Property;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 151
    :try_start_0
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-wide v2, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->bytesExtracted:J

    iget-wide v4, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->maxEmbeddedBytesForExtraction:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v6, v2, v4

    const-string v7, ") >= max allowed ("

    const-string v8, "Bytes extracted ("

    if-gez v6, :cond_3

    sub-long/2addr v4, v2

    .line 158
    :try_start_2
    new-instance v2, Lorg/apache/tika/io/BoundedInputStream;

    invoke-direct {v2, v4, v5, p1}, Lorg/apache/tika/io/BoundedInputStream;-><init>(JLjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :try_start_3
    invoke-interface {v0, v1, p2, v2}, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;->add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V

    .line 160
    iget-wide v0, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->bytesExtracted:J

    invoke-virtual {v2}, Lorg/apache/tika/io/BoundedInputStream;->getPos()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->bytesExtracted:J

    .line 161
    invoke-virtual {v2}, Lorg/apache/tika/io/BoundedInputStream;->hasHitBound()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_2

    .line 166
    :try_start_4
    invoke-virtual {v2}, Lorg/apache/tika/io/BoundedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_1

    .line 167
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-void

    .line 162
    :cond_2
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    iget-wide v0, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->bytesExtracted:J

    iget-wide v3, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->maxEmbeddedBytesForExtraction:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). Truncated bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p2

    .line 158
    :try_start_7
    invoke-virtual {v2}, Lorg/apache/tika/io/BoundedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    .line 153
    :cond_3
    new-instance p2, Ljava/io/IOException;

    iget-wide v0, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->bytesExtracted:J

    iget-wide v2, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->maxEmbeddedBytesForExtraction:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_4

    .line 151
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 168
    sget-object p2, Lorg/apache/tika/extractor/RUnpackExtractor;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "problem writing out embedded bytes"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getEmbeddedBytesSelector()Lorg/apache/tika/extractor/EmbeddedBytesSelector;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->embeddedBytesSelector:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    return-object v0
.end method

.method public parseEmbedded(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    const-string v1, "div"

    const-string v2, "http://www.w3.org/1999/xhtml"

    if-eqz p4, :cond_0

    .line 74
    new-instance v3, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v3}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 75
    const-string v7, "CDATA"

    const-string v8, "package-entry"

    const-string v4, ""

    const-string v5, "class"

    const-string v6, "class"

    invoke-virtual/range {v3 .. v8}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p2, v2, v1, v1, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 79
    :cond_0
    const-string v0, "resourceName"

    invoke-virtual {p3, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lorg/apache/tika/extractor/RUnpackExtractor;->isWriteFileNameToContent()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz p4, :cond_1

    .line 81
    new-instance v3, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v3}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const-string v4, "h1"

    invoke-interface {p2, v2, v4, v4, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x0

    .line 83
    array-length v5, v0

    invoke-interface {p2, v0, v3, v5}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 84
    invoke-interface {p2, v2, v4, v4}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    :try_start_0
    new-instance v3, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v3}, Lorg/apache/tika/io/TemporaryResources;-><init>()V
    :try_end_0
    .catch Lorg/apache/tika/exception/EncryptedDocumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-static {p1}, Lorg/apache/commons/io/input/CloseShieldInputStream;->wrap(Ljava/io/InputStream;)Lorg/apache/commons/io/input/CloseShieldInputStream;

    move-result-object v0

    invoke-static {v0, v3, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    .line 91
    instance-of v4, p1, Lorg/apache/tika/io/TikaInputStream;

    if-eqz v4, :cond_2

    .line 92
    check-cast p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getOpenContainer()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->setOpenContainer(Ljava/lang/Object;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v4, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    invoke-virtual {p1, v4}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    if-eqz p1, :cond_3

    .line 99
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/tika/extractor/RUnpackExtractor;->parseWithBytes(Lorg/apache/tika/io/TikaInputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/tika/extractor/RUnpackExtractor;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_2
    .catch Lorg/apache/tika/exception/EncryptedDocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 88
    :try_start_3
    invoke-virtual {v3}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Lorg/apache/tika/exception/EncryptedDocumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 110
    iget-object p3, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    invoke-virtual {p0, p1, p3}, Lorg/apache/tika/extractor/RUnpackExtractor;->recordException(Ljava/lang/Exception;Lorg/apache/tika/parser/ParseContext;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 108
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 104
    iget-object p3, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    invoke-virtual {p0, p1, p3}, Lorg/apache/tika/extractor/RUnpackExtractor;->recordException(Ljava/lang/Exception;Lorg/apache/tika/parser/ParseContext;)V

    :goto_2
    if-eqz p4, :cond_4

    .line 114
    invoke-interface {p2, v2, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setEmbeddedBytesSelector(Lorg/apache/tika/extractor/EmbeddedBytesSelector;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/apache/tika/extractor/RUnpackExtractor;->embeddedBytesSelector:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    return-void
.end method
