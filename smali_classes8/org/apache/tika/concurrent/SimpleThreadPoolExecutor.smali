.class public Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SimpleThreadPoolExecutor.java"

# interfaces
.implements Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Tika Executor Thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
