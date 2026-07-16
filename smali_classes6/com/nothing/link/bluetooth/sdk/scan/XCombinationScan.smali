.class public final Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;
.super Lcom/nothing/link/bluetooth/sdk/scan/XScan;
.source "XCombinationScan.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXCombinationScan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XCombinationScan.kt\ncom/nothing/link/bluetooth/sdk/scan/XCombinationScan\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,172:1\n134#2,21:173\n*S KotlinDebug\n*F\n+ 1 XCombinationScan.kt\ncom/nothing/link/bluetooth/sdk/scan/XCombinationScan\n*L\n160#1:173,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u001f\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J_\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\u0019\u0010\u001b\u001a\u0015\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScan;",
        "()V",
        "bleScan",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;",
        "btScan",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;",
        "bleScanCallBack",
        "Lkotlin/Function1;",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "callback",
        "btScanCallBack",
        "getScanType",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanType;",
        "onCreate",
        "onDestroy",
        "startInternal",
        "startScan",
        "",
        "scanMillisTimeOut",
        "",
        "scanRetryCount",
        "",
        "scanRetryInterval",
        "xScanCallback",
        "bluetoothFlowCallback",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z",
        "stop",
        "stopScan",
        "nothinglink-bluetoothsdk_release"
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
.field private bleScan:Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

.field private btScan:Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;-><init>()V

    .line 9
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->bleScan:Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    .line 10
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->btScan:Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;

    return-void
.end method

.method public static final synthetic access$getBleScan$p(Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;)Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->bleScan:Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    return-object p0
.end method

.method public static final synthetic access$getBtScan$p(Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;)Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->btScan:Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;

    return-object p0
.end method


# virtual methods
.method public final bleScanCallBack(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$bleScanCallBack$1;

    invoke-direct {v0, p1, p0}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$bleScanCallBack$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final btScanCallBack(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$btScanCallBack$1;

    invoke-direct {v0, p1, p0}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$btScanCallBack$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/scan/XScanType$Combination;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/XScanType$Combination;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->onCreate()V

    .line 13
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->bleScan:Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;->onCreate()V

    .line 14
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->btScan:Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->onDestroy()V

    .line 23
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->bleScan:Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;->onDestroy()V

    .line 24
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->btScan:Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;->onDestroy()V

    return-void
.end method

.method public startInternal()V
    .locals 0

    return-void
.end method

.method public startScan(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const-string v2, "xScanCallback"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    invoke-direct {v6}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;-><init>()V

    .line 35
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 39
    new-instance v2, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    invoke-direct {v2}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;-><init>()V

    .line 40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->setMXBluetoothFlowCallBack(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V

    .line 44
    :cond_0
    iget-object v7, v1, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->bleScan:Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    .line 48
    invoke-virtual {v1, v6}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->bleScanCallBack(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 44
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;->startScan(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_1
    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->btScan:Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;

    move-object v12, v0

    check-cast v12, Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    .line 97
    invoke-virtual {v1, v6}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->btScanCallBack(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 93
    invoke-static/range {v12 .. v19}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScan$default(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public stopScan()V
    .locals 13

    .line 160
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 174
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 178
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " call stopScan"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 182
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 188
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 190
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->bleScan:Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;->stopScan()V

    .line 162
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->btScan:Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;->stopScan()V

    return-void
.end method
