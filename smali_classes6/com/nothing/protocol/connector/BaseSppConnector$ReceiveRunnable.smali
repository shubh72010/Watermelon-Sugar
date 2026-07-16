.class final Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;
.super Ljava/lang/Object;
.source "BaseSppConnector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/protocol/connector/BaseSppConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReceiveRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;",
        "Ljava/lang/Runnable;",
        "mac",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "<init>",
        "(Lcom/nothing/protocol/connector/BaseSppConnector;Ljava/lang/String;Ljava/io/InputStream;)V",
        "getMac",
        "()Ljava/lang/String;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "run",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field private final mac:Ljava/lang/String;

.field final synthetic this$0:Lcom/nothing/protocol/connector/BaseSppConnector;


# direct methods
.method public constructor <init>(Lcom/nothing/protocol/connector/BaseSppConnector;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iput-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->mac:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 438
    const-string v0, "ReceiveRunnable"

    const/16 v1, 0x540

    new-array v1, v1, [B

    .line 439
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v2}, Lcom/nothing/protocol/connector/BaseSppConnector;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x102

    .line 441
    :try_start_0
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message reading len is ..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-lez v4, :cond_1

    .line 444
    iget-object v5, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleMessage([B)V

    goto :goto_0

    :cond_1
    if-gez v4, :cond_0

    .line 446
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v4}, Lcom/nothing/protocol/connector/BaseSppConnector;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 447
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    const-string v5, "close"

    invoke-virtual {v4, v2, v5}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError(ILjava/lang/String;)V

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disconnect ReceiveRunnable  SPP_RECEIVE_MESSAGE_FAIL 1 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 448
    invoke-static {v4}, Lcom/nothing/log/NTLog;->w([Ljava/lang/Object;)V

    .line 452
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    .line 453
    iget-object v5, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->mac:Ljava/lang/String;

    const-string v6, "len < 0"

    .line 452
    invoke-static {v4, v5, v0, v6}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$saveTraceLog(Lcom/nothing/protocol/connector/BaseSppConnector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v4}, Lcom/nothing/protocol/connector/BaseSppConnector;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 459
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 460
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v4}, Lcom/nothing/protocol/connector/BaseSppConnector;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 461
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError(ILjava/lang/String;)V

    .line 464
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "disconnect ReceiveRunnable  SPP_RECEIVE_MESSAGE_FAIL 2 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 462
    invoke-static {v2}, Lcom/nothing/log/NTLog;->w([Ljava/lang/Object;)V

    .line 466
    iget-object v2, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    .line 467
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->mac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IOException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v2, v4, v0, v1}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$saveTraceLog(Lcom/nothing/protocol/connector/BaseSppConnector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/BaseSppConnector;->disconnect()V

    .line 475
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 479
    :goto_1
    const-string v0, " onUpdateState  13"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->w([Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    return-void
.end method
