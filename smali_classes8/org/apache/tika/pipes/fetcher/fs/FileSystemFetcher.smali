.class public Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;
.super Lorg/apache/tika/pipes/fetcher/AbstractFetcher;
.source "FileSystemFetcher.java"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private basePath:Ljava/nio/file/Path;

.field private extractFileSystemMetadata:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    .line 53
    invoke-virtual {p1}, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->getBasePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->setBasePath(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->isExtractFileSystemMetadata()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->setExtractFileSystemMetadata(Z)V

    return-void
.end method

.method static isDescendant(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    .line 65
    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p1

    .line 66
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private updateFileSystemMetadata(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    .line 106
    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->CREATED:Lorg/apache/tika/metadata/Property;

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    .line 107
    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->MODIFIED:Lorg/apache/tika/metadata/Property;

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    .line 108
    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->ACCESSED:Lorg/apache/tika/metadata/Property;

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method private updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 169
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ftp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 172
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s3://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 178
    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "base path must not contain \u0000. Seriously, what were you thinking?"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "FileSystemFetcher only works with local file systems.  Please use the tika-fetcher-s3 module"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_3
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "FileSystemFetcher only works with local file systems.  Please consider contributing an ftp fetcher module"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_4
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "FileSystemFetcher only works with local file systems.  Please use the tika-fetcher-http module for http calls"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_5
    :goto_0
    sget-object p1, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->LOG:Lorg/slf4j/Logger;

    const-string v0, "\'basePath\' has not been set. This means that client code or clients can read from any file that this process has permissions to read. If you are running tika-server, make absolutely certain that you\'ve locked down access to tika-server and file-permissions for the tika-server process."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 71
    const-string p3, "\u0000"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 77
    iget-object p3, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 78
    invoke-interface {p3, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p3

    .line 79
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {p3, v1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fetchKey must resolve to be a descendant of the \'basePath\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-array p3, v0, [Ljava/lang/String;

    invoke-static {p1, p3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p3

    .line 87
    :goto_0
    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties;->SOURCE_PATH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v1, p1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p3, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileSystemMetadata(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V

    .line 90
    new-array p1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p3, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 91
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    if-eqz p1, :cond_2

    new-array p2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 92
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "BasePath is not a directory: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-interface {p3}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_3
    invoke-static {p3, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path must not contain \'u0000\'. Please review the life decisions that led you to requesting a file name with this character in it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBasePath()Ljava/nio/file/Path;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    return-object v0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    return-void
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    return-void
.end method

.method public setExtractFileSystemMetadata(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 147
    iput-boolean p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    return-void
.end method
