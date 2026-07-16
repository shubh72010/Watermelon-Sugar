.class Lorg/apache/tika/mime/MagicMatch;
.super Ljava/lang/Object;
.source "MagicMatch.java"

# interfaces
.implements Lorg/apache/tika/mime/Clause;


# instance fields
.field private detector:Lorg/apache/tika/detect/MagicDetector;

.field private final mask:Ljava/lang/String;

.field private final mediaType:Lorg/apache/tika/mime/MediaType;

.field private final offset:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/tika/mime/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/apache/tika/mime/MagicMatch;->detector:Lorg/apache/tika/detect/MagicDetector;

    .line 44
    iput-object p1, p0, Lorg/apache/tika/mime/MagicMatch;->mediaType:Lorg/apache/tika/mime/MediaType;

    .line 45
    iput-object p2, p0, Lorg/apache/tika/mime/MagicMatch;->type:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lorg/apache/tika/mime/MagicMatch;->offset:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lorg/apache/tika/mime/MagicMatch;->value:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lorg/apache/tika/mime/MagicMatch;->mask:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized getDetector()Lorg/apache/tika/detect/MagicDetector;
    .locals 5

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/mime/MagicMatch;->detector:Lorg/apache/tika/detect/MagicDetector;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/apache/tika/mime/MagicMatch;->mediaType:Lorg/apache/tika/mime/MediaType;

    iget-object v1, p0, Lorg/apache/tika/mime/MagicMatch;->type:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/mime/MagicMatch;->offset:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tika/mime/MagicMatch;->value:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/tika/mime/MagicMatch;->mask:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/tika/detect/MagicDetector;->parse(Lorg/apache/tika/mime/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/detect/MagicDetector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/mime/MagicMatch;->detector:Lorg/apache/tika/detect/MagicDetector;

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/mime/MagicMatch;->detector:Lorg/apache/tika/detect/MagicDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public eval([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lorg/apache/tika/mime/MagicMatch;->getDetector()Lorg/apache/tika/detect/MagicDetector;

    move-result-object v1

    invoke-static {}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->builder()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object p1

    new-instance v2, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v2}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {v1, p1, v2}, Lorg/apache/tika/detect/MagicDetector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    sget-object v1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/apache/tika/mime/MagicMatch;->getDetector()Lorg/apache/tika/detect/MagicDetector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/detect/MagicDetector;->getLength()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 73
    iget-object v0, p0, Lorg/apache/tika/mime/MagicMatch;->mediaType:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tika/mime/MagicMatch;->type:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/mime/MagicMatch;->offset:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tika/mime/MagicMatch;->value:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/tika/mime/MagicMatch;->mask:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
