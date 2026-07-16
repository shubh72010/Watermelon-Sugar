.class public Lorg/apache/tika/io/TikaInputStream;
.super Lorg/apache/commons/io/input/TaggedInputStream;
.source "TikaInputStream.java"


# static fields
.field private static final BLOB_SIZE_THRESHOLD:I = 0x100000

.field private static final MAX_CONSECUTIVE_EOFS:I = 0x3e8


# instance fields
.field private consecutiveEOFs:I

.field private length:J

.field private mark:J

.field private openContainer:Ljava/lang/Object;

.field private path:Ljava/nio/file/Path;

.field private position:J

.field private skipBuffer:[B

.field private streamFactory:Lorg/apache/tika/io/InputStreamFactory;

.field private suffix:Ljava/lang/String;

.field private final tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/TaggedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 161
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 163
    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V
    .locals 2

    .line 180
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/TaggedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 182
    iput-object p2, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 183
    iput-wide p3, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 184
    iput-object p5, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/TaggedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, -0x1

    .line 112
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 119
    iput v1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 136
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 137
    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 138
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/io/TemporaryResources;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/TaggedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, -0x1

    .line 112
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 119
    iput v1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 144
    iput-object p2, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 145
    iput-wide p3, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 146
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 278
    instance-of v0, p0, Lorg/apache/tika/io/TikaInputStream;

    if-eqz v0, :cond_0

    .line 279
    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/io/File;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 376
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public static get(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 266
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 7

    if-eqz p0, :cond_2

    .line 231
    instance-of v0, p0, Lorg/apache/tika/io/TikaInputStream;

    if-eqz v0, :cond_0

    .line 232
    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    return-object p0

    .line 236
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 239
    :goto_0
    new-instance v1, Lorg/apache/tika/io/TikaInputStream;

    const-wide/16 v4, -0x1

    invoke-static {p2}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v1

    .line 229
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The Stream must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/net/URI;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URI;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    const-string v0, "file"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 520
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-static {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    .line 525
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    const-string v0, "file"

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 559
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-static {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 567
    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 569
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    .line 570
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 571
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 572
    const-string v2, "resourceName"

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 577
    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 582
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    if-ltz p0, :cond_4

    .line 587
    const-string v1, "Content-Length"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_4
    new-instance v3, Lorg/apache/tika/io/TikaInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v5}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    int-to-long v6, p0

    .line 591
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v3
.end method

.method public static get(Ljava/nio/file/Path;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/nio/file/Path;)V

    return-object p1
.end method

.method public static get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    .line 355
    const-string v2, "resourceName"

    invoke-virtual {p1, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0, p2, v0, v1}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/io/TemporaryResources;J)V

    return-object p1
.end method

.method public static get(Ljava/sql/Blob;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 443
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/sql/Blob;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/sql/Blob;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 465
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Blob;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :try_start_1
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :catch_1
    :goto_0
    move-wide v5, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x100000

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    long-to-int v2, v5

    .line 474
    invoke-interface {p0, v0, v1, v2}, Ljava/sql/Blob;->getBytes(JI)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    .line 476
    :cond_0
    new-instance v2, Lorg/apache/tika/io/TikaInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {p0}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 478
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v2
.end method

.method public static get(Lorg/apache/tika/io/InputStreamFactory;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    invoke-interface {p0}, Lorg/apache/tika/io/InputStreamFactory;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 426
    iput-object p0, p1, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    return-object p1
.end method

.method public static get([B)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 295
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 8

    .line 310
    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v2, Lorg/apache/tika/io/TikaInputStream;

    new-instance v3, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    invoke-direct {v3, p0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;-><init>([B)V

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    array-length p0, p0

    int-to-long v5, p0

    .line 312
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v2
.end method

.method private static getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 484
    const-string p0, ""

    return-object p0

    .line 486
    :cond_0
    const-string v0, "resourceName"

    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-static {p0}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isTikaInputStream(Ljava/io/InputStream;)Z
    .locals 0

    .line 197
    instance-of p0, p0, Lorg/apache/tika/io/TikaInputStream;

    return p0
.end method


# virtual methods
.method public addCloseableResource(Ljava/io/Closeable;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    return-void
.end method

.method protected afterRead(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 845
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    return-void

    .line 847
    :cond_0
    iget p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    return-void

    .line 849
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Read too many -1 (EOFs); there could be an infinite loop.If you think your file is not corrupt, please open an issue on Tika\'s JIRA"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 830
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    const-wide/16 v0, -0x1

    .line 831
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 838
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 839
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->close()V

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFileChannel()Ljava/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v1, v0}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;
    .locals 1

    .line 665
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    return-object v0
.end method

.method public getLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 775
    :cond_0
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    return-wide v0
.end method

.method public getOpenContainer()Ljava/lang/Object;
    .locals 1

    .line 632
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    return-object v0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 683
    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->getPath(I)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public getPath(I)Ljava/nio/file/Path;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    if-nez v0, :cond_3

    .line 696
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 699
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TemporaryResources;->createTempFile(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p1, v1, :cond_1

    .line 701
    invoke-virtual {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    .line 702
    :try_start_0
    new-instance v1, Lorg/apache/tika/io/BoundedInputStream;

    int-to-long v6, p1

    invoke-direct {v1, v6, v7, p0}, Lorg/apache/tika/io/BoundedInputStream;-><init>(JLjava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 704
    :try_start_1
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, p1, v5

    invoke-static {v1, v0, p1}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 705
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->hasHitBound()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 709
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 710
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    const/4 p1, 0x0

    return-object p1

    .line 709
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 710
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 702
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 710
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    .line 711
    throw p1

    .line 714
    :cond_1
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v1, p1, v5

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 717
    :goto_1
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 720
    new-array p1, v5, [Ljava/nio/file/OpenOption;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    .line 721
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 727
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->in:Ljava/io/InputStream;

    .line 728
    new-instance v1, Lorg/apache/tika/io/TikaInputStream$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/apache/tika/io/TikaInputStream$1;-><init>(Lorg/apache/tika/io/TikaInputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->in:Ljava/io/InputStream;

    .line 736
    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 737
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 738
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    goto :goto_2

    .line 697
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream is already being read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 741
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    return-object p1
.end method

.method public getPosition()J
    .locals 2

    .line 784
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    return-wide v0
.end method

.method public hasFile()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInputStreamFactory()Z
    .locals 1

    .line 657
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLength()Z
    .locals 4

    .line 758
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mark(I)V
    .locals 2

    .line 811
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/TaggedInputStream;->mark(I)V

    .line 812
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public peek([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    .line 609
    invoke-virtual {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/2addr v1, v0

    .line 612
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 613
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/tika/io/TikaInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    return v1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    invoke-super {p0}, Lorg/apache/commons/io/input/TaggedInputStream;->reset()V

    .line 823
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 824
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 v0, 0x0

    .line 825
    iput v0, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    return-void
.end method

.method public setOpenContainer(Ljava/lang/Object;)V
    .locals 1

    .line 642
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    .line 643
    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 802
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    .line 804
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/TaggedInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    invoke-static {v0, p1, p2, v1}, Lorg/apache/tika/io/IOUtils;->skip(Ljava/io/InputStream;J[B)J

    move-result-wide p1

    .line 805
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 859
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    move-result v0

    const-string v1, "TikaInputStream of "

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    :goto_0
    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
