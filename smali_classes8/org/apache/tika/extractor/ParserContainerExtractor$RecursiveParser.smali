.class Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;
.super Lorg/apache/tika/parser/StatefulParser;
.source "ParserContainerExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/extractor/ParserContainerExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecursiveParser"
.end annotation


# instance fields
.field private final extractor:Lorg/apache/tika/extractor/ContainerExtractor;

.field private final handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

.field final synthetic this$0:Lorg/apache/tika/extractor/ParserContainerExtractor;


# direct methods
.method private constructor <init>(Lorg/apache/tika/extractor/ParserContainerExtractor;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->this$0:Lorg/apache/tika/extractor/ParserContainerExtractor;

    .line 99
    invoke-direct {p0, p2}, Lorg/apache/tika/parser/StatefulParser;-><init>(Lorg/apache/tika/parser/Parser;)V

    .line 100
    iput-object p3, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->extractor:Lorg/apache/tika/extractor/ContainerExtractor;

    .line 101
    iput-object p4, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/tika/extractor/ParserContainerExtractor;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;Lorg/apache/tika/extractor/ParserContainerExtractor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;-><init>(Lorg/apache/tika/extractor/ParserContainerExtractor;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;)V

    return-void
.end method


# virtual methods
.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->this$0:Lorg/apache/tika/extractor/ParserContainerExtractor;

    invoke-static {v0}, Lorg/apache/tika/extractor/ParserContainerExtractor;->-$$Nest$fgetparser(Lorg/apache/tika/extractor/ParserContainerExtractor;)Lorg/apache/tika/parser/Parser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 112
    new-instance p2, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {p2}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 114
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 117
    const-string p4, "resourceName"

    invoke-virtual {p3, p4}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 118
    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->this$0:Lorg/apache/tika/extractor/ParserContainerExtractor;

    invoke-static {v0}, Lorg/apache/tika/extractor/ParserContainerExtractor;->-$$Nest$fgetdetector(Lorg/apache/tika/extractor/ParserContainerExtractor;)Lorg/apache/tika/detect/Detector;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p3

    .line 120
    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->extractor:Lorg/apache/tika/extractor/ContainerExtractor;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

    invoke-interface {v0, p4, p3, p1}, Lorg/apache/tika/extractor/EmbeddedResourceHandler;->handle(Ljava/lang/String;Lorg/apache/tika/mime/MediaType;Ljava/io/InputStream;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    iget-object v1, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

    invoke-interface {v1, p4, p3, v0}, Lorg/apache/tika/extractor/EmbeddedResourceHandler;->handle(Ljava/lang/String;Lorg/apache/tika/mime/MediaType;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    :cond_1
    iget-object p3, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->extractor:Lorg/apache/tika/extractor/ContainerExtractor;

    iget-object p4, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

    invoke-interface {p3, p1, p3, p4}, Lorg/apache/tika/extractor/ContainerExtractor;->extract(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :goto_0
    invoke-virtual {p2}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 136
    invoke-virtual {p2}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 137
    throw p1
.end method
