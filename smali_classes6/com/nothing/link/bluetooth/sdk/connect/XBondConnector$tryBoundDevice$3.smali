.class final Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;
.super Lkotlin/jvm/internal/Lambda;
.source "XBondConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->tryBoundDevice(ZLandroid/bluetooth/BluetoothDevice;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBondConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBondConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,476:1\n72#2,20:477\n108#2,21:497\n108#2,21:518\n*S KotlinDebug\n*F\n+ 1 XBondConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3\n*L\n418#1:477,20\n428#1:497,21\n437#1:518,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 406
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 13

    .line 409
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    if-eqz v0, :cond_0

    .line 410
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundSuccess()V

    return-void

    .line 413
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_1

    .line 414
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundTimeOut()V

    return-void

    .line 417
    :cond_1
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;

    const-string v1, "format(...)"

    const-string v2, " "

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 418
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 478
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 482
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 418
    :cond_2
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ReleaseException! "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 489
    :cond_3
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 491
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 493
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    .line 421
    :cond_5
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/RetryException;

    if-eqz v0, :cond_a

    .line 422
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getRetryBondCount()I

    move-result p1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getRetryMaxBondCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 423
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getRetryBondCount()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->setRetryBondCount(I)V

    .line 424
    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iget-object v6, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->tryBoundDevice$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;ZLandroid/bluetooth/BluetoothDevice;JILjava/lang/Object;)V

    goto :goto_1

    .line 426
    :cond_6
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    const-string v0, "4"

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundCancel(Ljava/lang/String;)V

    .line 428
    :goto_1
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    .line 498
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 502
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    .line 428
    :cond_7
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getRetryBondCount()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "RetryException! "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 510
    :cond_8
    invoke-virtual {p1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 512
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 514
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return-void

    .line 431
    :cond_a
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/UserCancelException;

    if-eqz v0, :cond_b

    .line 432
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/UserCancelException;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/UserCancelException;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundCancel(Ljava/lang/String;)V

    return-void

    .line 436
    :cond_b
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    const-string p1, ""

    :cond_d
    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundCancel(Ljava/lang/String;)V

    .line 437
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 519
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 523
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    .line 437
    :cond_e
    const-string v2, "boundJob cancel! "

    .line 527
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 531
    :cond_f
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 533
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "boundJob cancel!  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 535
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 536
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_3
    return-void
.end method
