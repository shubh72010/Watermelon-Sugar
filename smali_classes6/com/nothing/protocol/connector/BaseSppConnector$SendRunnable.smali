.class final Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;
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
    name = "SendRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/nothing/protocol/connector/BaseSppConnector;)V",
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
.field final synthetic this$0:Lcom/nothing/protocol/connector/BaseSppConnector;


# direct methods
.method public constructor <init>(Lcom/nothing/protocol/connector/BaseSppConnector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 283
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/connector/BaseSppConnector;->setRunning(Z)V

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/BaseSppConnector;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/BaseSppConnector;->getSyncMessageList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/BaseSppConnector;->getSyncMessageList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    .line 289
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v4}, Lcom/nothing/protocol/connector/BaseSppConnector;->getSyncMessageList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SendRunnable get syncMessageList "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",syncMessageList size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    move v4, v1

    goto :goto_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/BaseSppConnector;->getMessageList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/BaseSppConnector;->getMessageList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    .line 294
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v4}, Lcom/nothing/protocol/connector/BaseSppConnector;->getMessageList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SendRunnable get messageList "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",messageList size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    move-object v0, v3

    :goto_1
    const-wide/16 v5, 0x1e

    if-eqz v0, :cond_a

    .line 298
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->obtainDataPacket()[B

    move-result-object v0

    if-eqz v4, :cond_2

    .line 303
    :try_start_0
    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SendRunnable Test Send end sync Message "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 301
    invoke-static {v7}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    goto :goto_2

    .line 308
    :cond_2
    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SendRunnable Test Send send async Message "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 306
    invoke-static {v7}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 311
    :goto_2
    iget-object v7, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v7}, Lcom/nothing/protocol/connector/BaseSppConnector;->isConnected()Z

    move-result v7

    if-nez v7, :cond_4

    .line 312
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    const/16 v5, 0x104

    invoke-virtual {v4, v0, v5, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->onSendMessageError([BILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 318
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v4, v5, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError(ILjava/lang/String;)V

    .line 322
    :cond_3
    const-string v3, "SendRunnable  jump to out side isConnected = false"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 321
    invoke-static {v3}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 326
    :cond_4
    iget-object v7, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {v7}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$getLastTime$p(Lcom/nothing/protocol/connector/BaseSppConnector;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    const-wide/16 v7, -0x1

    goto :goto_3

    .line 329
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {v9}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$getLastTime$p(Lcom/nothing/protocol/connector/BaseSppConnector;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 331
    :goto_3
    iget-object v9, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$setLastTime$p(Lcom/nothing/protocol/connector/BaseSppConnector;J)V

    .line 333
    iget-object v9, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {v9}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$getMSocket$p(Lcom/nothing/protocol/connector/BaseSppConnector;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SendRunnable  flush before  async message("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ") , gap is "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " ms,socket state :"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 332
    invoke-static {v3}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 335
    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SendRunnable data "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 336
    iget-object v3, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$getMSocket$p(Lcom/nothing/protocol/connector/BaseSppConnector;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 337
    :cond_7
    iget-object v3, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$getMSocket$p(Lcom/nothing/protocol/connector/BaseSppConnector;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 339
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {v7}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$getLastTime$p(Lcom/nothing/protocol/connector/BaseSppConnector;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SendRunnable  flush Success use "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 338
    invoke-static {v3}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    iget-object v4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x103

    .line 345
    invoke-virtual {v4, v0, v6, v5}, Lcom/nothing/protocol/connector/BaseSppConnector;->onSendMessageError([BILjava/lang/String;)Z

    .line 350
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError(ILjava/lang/String;)V

    .line 351
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SendRunnable IOException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-static {v0}, Lcom/nothing/protocol/connector/BaseSppConnector;->access$getMSocket$p(Lcom/nothing/protocol/connector/BaseSppConnector;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_9

    .line 353
    const-string v0, "SendRunnable IOException mSocket connect"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 355
    :cond_9
    const-string v0, " onUpdateState  12"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0, v2}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    .line 357
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;->this$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    invoke-virtual {v0, v2}, Lcom/nothing/protocol/connector/BaseSppConnector;->setRunning(Z)V

    goto/16 :goto_0

    .line 361
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-void
.end method
