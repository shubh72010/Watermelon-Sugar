.class public Lorg/apache/tika/detect/ZeroSizeFileDetector;
.super Ljava/lang/Object;
.source "ZeroSizeFileDetector.java"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 34
    sget-object p2, Lorg/apache/tika/mime/MediaType;->EMPTY:Lorg/apache/tika/mime/MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 38
    throw p2

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1
.end method
