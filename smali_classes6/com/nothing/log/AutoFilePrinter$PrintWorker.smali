.class final Lcom/nothing/log/AutoFilePrinter$PrintWorker;
.super Ljava/lang/Object;
.source "AutoFilePrinter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/log/AutoFilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrintWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0006\u0010\u0011\u001a\u00020\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/log/AutoFilePrinter$PrintWorker;",
        "Ljava/lang/Runnable;",
        "(Lcom/nothing/log/AutoFilePrinter;)V",
        "logs",
        "Ljava/util/concurrent/BlockingDeque;",
        "",
        "running",
        "",
        "flush",
        "timeoutMs",
        "",
        "isRunning",
        "put",
        "",
        "log",
        "Lcom/nothing/log/NTLogMo;",
        "run",
        "start",
        "FlushRequest",
        "nothinglink-log_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logs:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field final synthetic this$0:Lcom/nothing/log/AutoFilePrinter;


# direct methods
.method public constructor <init>(Lcom/nothing/log/AutoFilePrinter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->this$0:Lcom/nothing/log/AutoFilePrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    check-cast p1, Ljava/util/concurrent/BlockingDeque;

    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->logs:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method


# virtual methods
.method public final flush(J)Z
    .locals 3

    .line 85
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->logs:Ljava/util/concurrent/BlockingDeque;

    new-instance v2, Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;

    invoke-direct {v2, p0, v0}, Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;-><init>(Lcom/nothing/log/AutoFilePrinter$PrintWorker;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final isRunning()Z
    .locals 1

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Lcom/nothing/log/NTLogMo;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->logs:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 118
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->logs:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/nothing/log/NTLogMo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->this$0:Lcom/nothing/log/AutoFilePrinter;

    check-cast v0, Lcom/nothing/log/NTLogMo;

    invoke-static {v1, v0}, Lcom/nothing/log/AutoFilePrinter;->access$doPrint(Lcom/nothing/log/AutoFilePrinter;Lcom/nothing/log/NTLogMo;)V

    goto :goto_0

    .line 120
    :cond_1
    instance-of v1, v0, Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->this$0:Lcom/nothing/log/AutoFilePrinter;

    invoke-static {v1}, Lcom/nothing/log/AutoFilePrinter;->access$getWriter$p(Lcom/nothing/log/AutoFilePrinter;)Lcom/nothing/log/AutoFilePrinter$LogWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->flush()Z

    .line 122
    check-cast v0, Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;

    invoke-virtual {v0}, Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 128
    monitor-enter p0

    const/4 v0, 0x0

    .line 129
    :try_start_1
    iput-boolean v0, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->running:Z

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start()V
    .locals 2

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    invoke-static {}, Lcom/nothing/log/AutoFilePrinter;->access$getEXECUTOR$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->running:Z

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
