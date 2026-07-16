.class public Lorg/apache/tika/parser/AutoDetectParserConfig;
.super Lorg/apache/tika/config/ConfigBase;
.source "AutoDetectParserConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

.field private static NOOP_CONTENT_HANDLER_DECORATOR_FACTORY:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;


# instance fields
.field private contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

.field private digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

.field private embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

.field private maximumCompressionRatio:Ljava/lang/Long;

.field private maximumDepth:Ljava/lang/Integer;

.field private maximumPackageEntryDepth:Ljava/lang/Integer;

.field private metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

.field private outputThreshold:Ljava/lang/Long;

.field private spoolToDisk:Ljava/lang/Long;

.field private throwOnZeroBytes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/apache/tika/parser/AutoDetectParserConfig$1;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig$1;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/AutoDetectParserConfig;->NOOP_CONTENT_HANDLER_DECORATOR_FACTORY:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    .line 52
    new-instance v0, Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    .line 70
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    .line 75
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    .line 80
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    .line 87
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    .line 89
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    .line 91
    sget-object v1, Lorg/apache/tika/parser/AutoDetectParserConfig;->NOOP_CONTENT_HANDLER_DECORATOR_FACTORY:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    iput-object v1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    .line 94
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    .line 89
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    .line 91
    sget-object v1, Lorg/apache/tika/parser/AutoDetectParserConfig;->NOOP_CONTENT_HANDLER_DECORATOR_FACTORY:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    iput-object v1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    .line 94
    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    .line 110
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    .line 111
    iput-object p2, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    .line 112
    iput-object p3, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    .line 113
    iput-object p4, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    .line 114
    iput-object p5, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    return-void
.end method

.method public static load(Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/AutoDetectParserConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    const-class v0, Lorg/apache/tika/parser/AutoDetectParserConfig;

    sget-object v1, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    const-string v2, "autoDetectParserConfig"

    invoke-static {v2, v0, p0, v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->buildSingle(Ljava/lang/String;Ljava/lang/Class;Lorg/w3c/dom/Element;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-object p0
.end method


# virtual methods
.method public getContentHandlerDecoratorFactory()Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    return-object v0
.end method

.method public getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    return-object v0
.end method

.method public getEmbeddedDocumentExtractorFactory()Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    return-object v0
.end method

.method public getMaximumCompressionRatio()Ljava/lang/Long;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaximumDepth()Ljava/lang/Integer;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaximumPackageEntryDepth()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMetadataWriteFilterFactory()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    return-object v0
.end method

.method public getOutputThreshold()Ljava/lang/Long;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public getSpoolToDisk()Ljava/lang/Long;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    return-object v0
.end method

.method public getThrowOnZeroBytes()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    return v0
.end method

.method public setContentHandlerDecoratorFactory(Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    return-void
.end method

.method public setDigesterFactory(Lorg/apache/tika/parser/DigestingParser$DigesterFactory;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    return-void
.end method

.method public setEmbeddedDocumentExtractorFactory(Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    return-void
.end method

.method public setMaximumCompressionRatio(J)V
    .locals 0

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    return-void
.end method

.method public setMaximumDepth(I)V
    .locals 0

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    return-void
.end method

.method public setMaximumPackageEntryDepth(I)V
    .locals 0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    return-void
.end method

.method public setMetadataWriteFilterFactory(Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    return-void
.end method

.method public setOutputThreshold(J)V
    .locals 0

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    return-void
.end method

.method public setSpoolToDisk(J)V
    .locals 0

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    return-void
.end method

.method public setThrowOnZeroBytes(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 206
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    iget-object v2, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    iget-object v3, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    iget-object v6, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    iget-object v7, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    iget-object v8, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    iget-boolean v9, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AutoDetectParserConfig{spoolToDisk="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", outputThreshold="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumCompressionRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumPackageEntryDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadataWriteFilterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", embeddedDocumentExtractorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentHandlerDecoratorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", digesterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", throwOnZeroBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
