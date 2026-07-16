.class Lcom/nothing/log/NTFilePrinter$PrintWorker;
.super Ljava/lang/Object;
.source "NTFilePrinter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/log/NTFilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrintWorker"
.end annotation


# instance fields
.field private logs:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/nothing/log/NTLogMo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field final synthetic this$0:Lcom/nothing/log/NTFilePrinter;


# direct methods
.method private constructor <init>(Lcom/nothing/log/NTFilePrinter;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/nothing/log/NTFilePrinter$PrintWorker;->this$0:Lcom/nothing/log/NTFilePrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/nothing/log/NTFilePrinter$PrintWorker;->logs:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/log/NTFilePrinter;Lcom/nothing/log/NTFilePrinter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/log/NTFilePrinter$PrintWorker;-><init>(Lcom/nothing/log/NTFilePrinter;)V

    return-void
.end method


# virtual methods
.method isRunning()Z
    .locals 1

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/nothing/log/NTFilePrinter$PrintWorker;->running:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method put(Lcom/nothing/log/NTLogMo;)V
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/nothing/log/NTFilePrinter$PrintWorker;->logs:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 123
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nothing/log/NTFilePrinter$PrintWorker;->logs:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/log/NTLogMo;

    .line 124
    iget-object v1, p0, Lcom/nothing/log/NTFilePrinter$PrintWorker;->this$0:Lcom/nothing/log/NTFilePrinter;

    invoke-static {v1, v0}, Lcom/nothing/log/NTFilePrinter;->-$$Nest$mdoPrint(Lcom/nothing/log/NTFilePrinter;Lcom/nothing/log/NTLogMo;)V
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
    iput-boolean v0, p0, Lcom/nothing/log/NTFilePrinter$PrintWorker;->running:Z

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method start()V
    .locals 1

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    invoke-static {}, Lcom/nothing/log/NTFilePrinter;->-$$Nest$sfgetEXECUTOR()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/nothing/log/NTFilePrinter$PrintWorker;->running:Z

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
