.class public Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;
.super Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;
.source "BasicEmbeddedDocumentBytesHandler.java"


# instance fields
.field private final config:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

.field docBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;->docBytes:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;->config:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    return-void
.end method


# virtual methods
.method public add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;->add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V

    .line 47
    iget-object p2, p0, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;->docBytes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getDocument(I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;->docBytes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;->setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;

    move-result-object p1

    return-object p1
.end method
