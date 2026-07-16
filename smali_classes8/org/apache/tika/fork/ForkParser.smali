.class public Lorg/apache/tika/fork/ForkParser;
.super Ljava/lang/Object;
.source "ForkParser.java"

# interfaces
.implements Lorg/apache/tika/parser/Parser;
.implements Ljava/io/Closeable;


# static fields
.field private static final serialVersionUID:J = -0x44df345de5a0420eL


# instance fields
.field private currentlyInUse:I

.field private java:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loader:Ljava/lang/ClassLoader;

.field private maxFilesProcessedPerClient:I
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field

.field private final parser:Lorg/apache/tika/parser/Parser;

.field private final parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

.field private final pool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/tika/fork/ForkClient;",
            ">;"
        }
    .end annotation
.end field

.field private poolSize:I
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field

.field private serverParseTimeoutMillis:J
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field

.field private serverPulseMillis:J
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field

.field private serverWaitTimeoutMillis:J
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field

.field private final tikaBin:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    const-class v0, Lorg/apache/tika/fork/ForkParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ForkParser;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 137
    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/fork/ForkParser;-><init>(Ljava/lang/ClassLoader;Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lorg/apache/tika/parser/Parser;)V
    .locals 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->pool:Ljava/util/Queue;

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "-Xmx32m"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "-Djava.awt.headless=true"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->java:Ljava/util/List;

    const/4 v0, 0x5

    .line 68
    iput v0, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I

    .line 70
    iput v2, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I

    const-wide/16 v0, 0x3e8

    .line 71
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverPulseMillis:J

    const-wide/32 v0, 0xea60

    .line 74
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverParseTimeoutMillis:J

    .line 77
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverWaitTimeoutMillis:J

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lorg/apache/tika/fork/ForkParser;->maxFilesProcessedPerClient:I

    .line 125
    instance-of v0, p2, Lorg/apache/tika/fork/ForkParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->tikaBin:Ljava/nio/file/Path;

    .line 131
    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

    .line 132
    iput-object p1, p0, Lorg/apache/tika/fork/ForkParser;->loader:Ljava/lang/ClassLoader;

    .line 133
    iput-object p2, p0, Lorg/apache/tika/fork/ForkParser;->parser:Lorg/apache/tika/parser/Parser;

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The underlying parser of a ForkParser should not be a ForkParser, but a specific implementation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/fork/ParserFactoryFactory;)V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->pool:Ljava/util/Queue;

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "-Xmx32m"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "-Djava.awt.headless=true"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->java:Ljava/util/List;

    const/4 v0, 0x5

    .line 68
    iput v0, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I

    .line 70
    iput v2, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I

    const-wide/16 v0, 0x3e8

    .line 71
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverPulseMillis:J

    const-wide/32 v0, 0xea60

    .line 74
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverParseTimeoutMillis:J

    .line 77
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverWaitTimeoutMillis:J

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lorg/apache/tika/fork/ForkParser;->maxFilesProcessedPerClient:I

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->loader:Ljava/lang/ClassLoader;

    .line 96
    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->parser:Lorg/apache/tika/parser/Parser;

    .line 97
    iput-object p1, p0, Lorg/apache/tika/fork/ForkParser;->tikaBin:Ljava/nio/file/Path;

    .line 98
    iput-object p2, p0, Lorg/apache/tika/fork/ForkParser;->parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/fork/ParserFactoryFactory;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->pool:Ljava/util/Queue;

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "-Xmx32m"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "-Djava.awt.headless=true"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->java:Ljava/util/List;

    const/4 v0, 0x5

    .line 68
    iput v0, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I

    .line 70
    iput v2, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I

    const-wide/16 v0, 0x3e8

    .line 71
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverPulseMillis:J

    const-wide/32 v0, 0xea60

    .line 74
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverParseTimeoutMillis:J

    .line 77
    iput-wide v0, p0, Lorg/apache/tika/fork/ForkParser;->serverWaitTimeoutMillis:J

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lorg/apache/tika/fork/ForkParser;->maxFilesProcessedPerClient:I

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->parser:Lorg/apache/tika/parser/Parser;

    .line 115
    iput-object p3, p0, Lorg/apache/tika/fork/ForkParser;->loader:Ljava/lang/ClassLoader;

    .line 116
    iput-object p1, p0, Lorg/apache/tika/fork/ForkParser;->tikaBin:Ljava/nio/file/Path;

    .line 117
    iput-object p2, p0, Lorg/apache/tika/fork/ForkParser;->parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

    return-void
.end method

.method private declared-synchronized acquireClient()Lorg/apache/tika/fork/ForkClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    monitor-enter p0

    .line 288
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkParser;->pool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/fork/ForkClient;

    if-nez v0, :cond_1

    .line 291
    iget v1, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I

    iget v2, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I

    if-ge v1, v2, :cond_1

    .line 292
    invoke-direct {p0}, Lorg/apache/tika/fork/ForkParser;->newClient()Lorg/apache/tika/fork/ForkClient;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Lorg/apache/tika/fork/ForkClient;->ping()Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    invoke-virtual {v0}, Lorg/apache/tika/fork/ForkClient;->close()V

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 302
    iget v1, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-object v0

    .line 304
    :cond_3
    :try_start_1
    iget v0, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I

    iget v1, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_0

    .line 306
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 308
    :try_start_3
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "Interrupted while waiting for a fork parser"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private newClient()Lorg/apache/tika/fork/ForkClient;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 315
    new-instance v0, Lorg/apache/tika/fork/TimeoutLimits;

    iget-wide v1, p0, Lorg/apache/tika/fork/ForkParser;->serverPulseMillis:J

    iget-wide v3, p0, Lorg/apache/tika/fork/ForkParser;->serverParseTimeoutMillis:J

    iget-wide v5, p0, Lorg/apache/tika/fork/ForkParser;->serverWaitTimeoutMillis:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/fork/TimeoutLimits;-><init>(JJJ)V

    .line 317
    iget-object v1, p0, Lorg/apache/tika/fork/ForkParser;->loader:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->parser:Lorg/apache/tika/parser/Parser;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->tikaBin:Ljava/nio/file/Path;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

    if-eqz v2, :cond_0

    .line 318
    new-instance v1, Lorg/apache/tika/fork/ForkClient;

    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->tikaBin:Ljava/nio/file/Path;

    iget-object v3, p0, Lorg/apache/tika/fork/ForkParser;->parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

    iget-object v4, p0, Lorg/apache/tika/fork/ForkParser;->java:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/tika/fork/ForkClient;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/fork/ParserFactoryFactory;Ljava/util/List;Lorg/apache/tika/fork/TimeoutLimits;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 319
    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->parser:Lorg/apache/tika/parser/Parser;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->tikaBin:Ljava/nio/file/Path;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

    if-nez v2, :cond_1

    .line 321
    new-instance v1, Lorg/apache/tika/fork/ForkClient;

    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->loader:Ljava/lang/ClassLoader;

    iget-object v3, p0, Lorg/apache/tika/fork/ForkParser;->parser:Lorg/apache/tika/parser/Parser;

    iget-object v4, p0, Lorg/apache/tika/fork/ForkParser;->java:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/tika/fork/ForkClient;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Object;Ljava/util/List;Lorg/apache/tika/fork/TimeoutLimits;)V

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 322
    iget-object v1, p0, Lorg/apache/tika/fork/ForkParser;->parser:Lorg/apache/tika/parser/Parser;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/tika/fork/ForkParser;->tikaBin:Ljava/nio/file/Path;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/tika/fork/ForkParser;->parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

    if-eqz v1, :cond_2

    move-object v5, v0

    .line 324
    new-instance v0, Lorg/apache/tika/fork/ForkClient;

    iget-object v1, p0, Lorg/apache/tika/fork/ForkParser;->tikaBin:Ljava/nio/file/Path;

    iget-object v2, p0, Lorg/apache/tika/fork/ForkParser;->parserFactoryFactory:Lorg/apache/tika/fork/ParserFactoryFactory;

    iget-object v3, p0, Lorg/apache/tika/fork/ForkParser;->loader:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lorg/apache/tika/fork/ForkParser;->java:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/fork/ForkClient;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/fork/ParserFactoryFactory;Ljava/lang/ClassLoader;Ljava/util/List;Lorg/apache/tika/fork/TimeoutLimits;)V

    return-object v0

    .line 327
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected combination of state items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized releaseClient(Lorg/apache/tika/fork/ForkClient;Z)V
    .locals 2

    monitor-enter p0

    .line 332
    :try_start_0
    iget v0, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/tika/fork/ForkParser;->currentlyInUse:I

    .line 333
    iget-object v1, p0, Lorg/apache/tika/fork/ForkParser;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 334
    iget p2, p0, Lorg/apache/tika/fork/ForkParser;->maxFilesProcessedPerClient:I

    if-lez p2, :cond_0

    .line 335
    invoke-virtual {p1}, Lorg/apache/tika/fork/ForkClient;->getFilesProcessed()I

    move-result p2

    iget v0, p0, Lorg/apache/tika/fork/ForkParser;->maxFilesProcessedPerClient:I

    if-lt p2, v0, :cond_0

    .line 336
    invoke-virtual {p1}, Lorg/apache/tika/fork/ForkClient;->close()V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p2, p0, Lorg/apache/tika/fork/ForkParser;->pool:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 340
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 342
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tika/fork/ForkClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkParser;->pool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/fork/ForkClient;

    .line 280
    invoke-virtual {v1}, Lorg/apache/tika/fork/ForkClient;->close()V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkParser;->pool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getJavaCommandAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/apache/tika/fork/ForkParser;->java:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPoolSize()I
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget v0, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

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

    .line 189
    iget-object v0, p0, Lorg/apache/tika/fork/ForkParser;->parser:Lorg/apache/tika/parser/Parser;

    invoke-interface {v0, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 245
    invoke-direct {p0}, Lorg/apache/tika/fork/ForkParser;->acquireClient()Lorg/apache/tika/fork/ForkClient;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 248
    :try_start_0
    instance-of v3, p2, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v3, Lorg/apache/tika/sax/TeeContentHandler;

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/xml/sax/ContentHandler;

    aput-object p2, v4, v1

    new-instance p2, Lorg/apache/tika/fork/MetadataContentHandler;

    invoke-direct {p2, p3}, Lorg/apache/tika/fork/MetadataContentHandler;-><init>(Lorg/apache/tika/metadata/Metadata;)V

    aput-object p2, v4, v2

    invoke-direct {v3, v4}, Lorg/apache/tika/sax/TeeContentHandler;-><init>([Lorg/xml/sax/ContentHandler;)V

    move-object p2, v3

    .line 251
    :goto_0
    const-string v3, "parse"

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/apache/tika/fork/ForkClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-direct {p0, v0, v2}, Lorg/apache/tika/fork/ForkParser;->releaseClient(Lorg/apache/tika/fork/ForkClient;Z)V

    .line 267
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_4

    .line 269
    instance-of p2, p1, Lorg/xml/sax/SAXException;

    if-nez p2, :cond_3

    .line 271
    instance-of p2, p1, Lorg/apache/tika/exception/TikaException;

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 274
    :cond_1
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    const-string p3, "Unexpected error in forked server process"

    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 272
    :cond_2
    check-cast p1, Lorg/apache/tika/exception/TikaException;

    throw p1

    .line 270
    :cond_3
    check-cast p1, Lorg/xml/sax/SAXException;

    throw p1

    .line 268
    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 259
    :try_start_1
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    const-string p3, "Failed to communicate with a forked parser process. The process has most likely crashed due to some error like running out of memory. A new process will be started for the next parsing request."

    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception p1

    .line 256
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move v1, v2

    .line 264
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/apache/tika/fork/ForkParser;->releaseClient(Lorg/apache/tika/fork/ForkClient;Z)V

    .line 265
    throw p1

    .line 239
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null stream"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJavaCommand(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/tika/fork/ForkParser;->java:Ljava/util/List;

    return-void
.end method

.method public setMaxFilesProcessedPerServer(I)V
    .locals 0

    .line 391
    iput p1, p0, Lorg/apache/tika/fork/ForkParser;->maxFilesProcessedPerClient:I

    return-void
.end method

.method public declared-synchronized setPoolSize(I)V
    .locals 0

    monitor-enter p0

    .line 159
    :try_start_0
    iput p1, p0, Lorg/apache/tika/fork/ForkParser;->poolSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setServerParseTimeoutMillis(J)V
    .locals 0

    .line 366
    iput-wide p1, p0, Lorg/apache/tika/fork/ForkParser;->serverParseTimeoutMillis:J

    return-void
.end method

.method public setServerPulseMillis(J)V
    .locals 0

    .line 355
    iput-wide p1, p0, Lorg/apache/tika/fork/ForkParser;->serverPulseMillis:J

    return-void
.end method

.method public setServerWaitTimeoutMillis(J)V
    .locals 0

    .line 377
    iput-wide p1, p0, Lorg/apache/tika/fork/ForkParser;->serverWaitTimeoutMillis:J

    return-void
.end method
