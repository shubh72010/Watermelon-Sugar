.class public Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;
.super Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
.source "FileSystemPipesIterator.java"

# interfaces
.implements Lorg/apache/tika/pipes/pipesiterator/TotalCounter;
.implements Lorg/apache/tika/config/Initializable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;,
        Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private basePath:Ljava/nio/file/Path;

.field private countTotal:Z

.field private fileCountWorker:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;


# direct methods
.method static bridge synthetic -$$Nest$fgetbasePath(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->basePath:Ljava/nio/file/Path;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetLOG()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lorg/apache/tika/pipes/async/AsyncProcessor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->countTotal:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->countTotal:Z

    .line 66
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->basePath:Ljava/nio/file/Path;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;)Lorg/apache/tika/pipes/HandlerConfig;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->getHandlerConfig()Lorg/apache/tika/pipes/HandlerConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Lorg/apache/tika/pipes/FetchEmitTuple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->tryToAdd(Lorg/apache/tika/pipes/FetchEmitTuple;)V

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

    .line 97
    const-string p1, "basePath"

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->basePath:Ljava/nio/file/Path;

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/nio/file/Path;)V

    .line 98
    const-string p1, "fetcherName"

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "emitterName"

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->fileCountWorker:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->close()V

    :cond_0
    return-void
.end method

.method protected enqueue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->basePath:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->basePath:Ljava/nio/file/Path;

    new-instance v1, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->getEmitterName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;-><init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator-IA;)V

    invoke-static {v0, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_0

    .line 86
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    throw v1

    .line 88
    :cond_0
    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->basePath:Ljava/nio/file/Path;

    .line 78
    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\"basePath\" directory does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->countTotal:Z

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->fileCountWorker:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 1
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

    .line 104
    iget-boolean p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->countTotal:Z

    if-eqz p1, :cond_0

    .line 105
    new-instance p1, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->basePath:Ljava/nio/file/Path;

    invoke-direct {p1, v0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;-><init>(Ljava/nio/file/Path;)V

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->fileCountWorker:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;

    :cond_0
    return-void
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->basePath:Ljava/nio/file/Path;

    return-void
.end method

.method public setCountTotal(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 111
    iput-boolean p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->countTotal:Z

    return-void
.end method

.method public startTotalCount()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->countTotal:Z

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->fileCountWorker:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->startTotalCount()V

    return-void
.end method
