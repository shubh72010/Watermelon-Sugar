.class public Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;
.super Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
.source "FileListPipesIterator.java"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# instance fields
.field private fileList:Ljava/lang/String;
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field

.field private fileListPath:Ljava/nio/file/Path;

.field private hasHeader:Z
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->hasHeader:Z

    return-void
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    .line 97
    const-string p1, "fileList"

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileList:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p1, "fetcherName"

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "emitterName"

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileList:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileListPath:Ljava/nio/file/Path;

    .line 102
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileList:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file list "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not exist. Must specify an existing file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected enqueue()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileListPath:Ljava/nio/file/Path;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v1

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->hasHeader:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 69
    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    new-instance v4, Lorg/apache/tika/pipes/fetcher/FetchKey;

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lorg/apache/tika/pipes/fetcher/FetchKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v5, Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->getEmitterName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lorg/apache/tika/pipes/emitter/EmitKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v7, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v7}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 73
    const-class v0, Lorg/apache/tika/pipes/HandlerConfig;

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->getHandlerConfig()Lorg/apache/tika/pipes/HandlerConfig;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    new-instance v2, Lorg/apache/tika/pipes/FetchEmitTuple;

    new-instance v6, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v6}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 75
    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    .line 74
    invoke-virtual {p0, v2}, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->tryToAdd(Lorg/apache/tika/pipes/FetchEmitTuple;)V

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_4

    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
.end method

.method public setFileList(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 85
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileList:Ljava/lang/String;

    return-void
.end method

.method public setHasHeader(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 90
    iput-boolean p1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->hasHeader:Z

    return-void
.end method
