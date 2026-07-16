.class public final Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "NtXxBleApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/caseble/NtXxBleApi;->startScan(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtXxBleApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtXxBleApi.kt\ncom/nothing/caseble/NtXxBleApi$startScan$cb$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,304:1\n46#2,21:305\n134#2,21:326\n*S KotlinDebug\n*F\n+ 1 NtXxBleApi.kt\ncom/nothing/caseble/NtXxBleApi$startScan$cb$1\n*L\n139#1:305,21\n154#1:326,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/nothing/caseble/NtXxBleApi$startScan$cb$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onScanResult",
        "",
        "callbackType",
        "",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
        "onScanFailed",
        "errorCode",
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
.field final synthetic $excludeBare:Ljava/lang/String;

.field final synthetic $expectedProductIdHex:Ljava/lang/String;

.field final synthetic $mfgHitCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $parsedHitCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $rawBleCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/nothing/caseble/NtXxBleApi;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/nothing/caseble/NtXxBleApi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$rawBleCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$mfgHitCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$expectedProductIdHex:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$parsedHitCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    iput-object p6, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$excludeBare:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 13

    .line 154
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 327
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 331
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[xx] onScanFailed code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 335
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 339
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

    .line 341
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

    .line 343
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
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

    .line 155
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;

    iget-object v3, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v4}, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;-><init>(Lcom/nothing/caseble/NtXxBleApi;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 112
    :cond_0
    iget-object v1, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$rawBleCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$rawBleCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    sget-object v1, Lcom/nothing/caseble/XxBleAdvParser;->INSTANCE:Lcom/nothing/caseble/XxBleAdvParser;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/caseble/XxBleAdvParser;->extractManufacturerPayload(Landroid/bluetooth/le/ScanRecord;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 115
    :cond_1
    iget-object v2, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$mfgHitCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$mfgHitCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v2, v3

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    sget-object v2, Lcom/nothing/caseble/XxBleAdvParser;->INSTANCE:Lcom/nothing/caseble/XxBleAdvParser;

    iget-object v4, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$expectedProductIdHex:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/nothing/caseble/XxBleAdvParser;->parse([BLjava/lang/String;)Lcom/nothing/caseble/XxBleAdvParser$Parsed;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 118
    :cond_2
    iget-object v2, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$parsedHitCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$parsedHitCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v2, v3

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    iget-object v2, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v2, v4}, Lcom/nothing/caseble/NtXxBleApi;->access$normalizeMacColonUpper(Lcom/nothing/caseble/NtXxBleApi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    iget-object v2, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    invoke-static {v2, v6}, Lcom/nothing/caseble/NtXxBleApi;->access$normalizeMacBareUpper(Lcom/nothing/caseble/NtXxBleApi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v4, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$excludeBare:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->$excludeBare:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 126
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 127
    iget-object v2, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    invoke-static {v2}, Lcom/nothing/caseble/NtXxBleApi;->access$getScanSeen$p(Lcom/nothing/caseble/NtXxBleApi;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_5
    const-wide/16 v7, 0x0

    :goto_0
    sub-long v7, v4, v7

    const-wide/16 v9, 0x1c2

    cmp-long v2, v7, v9

    if-gez v2, :cond_6

    goto/16 :goto_3

    .line 128
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 129
    iget-object v4, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    invoke-static {v4}, Lcom/nothing/caseble/NtXxBleApi;->access$getScanSeen$p(Lcom/nothing/caseble/NtXxBleApi;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v5, Lcom/nothing/generate/NtXxBleScanItem;

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_7
    move-object v8, v4

    .line 135
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    int-to-long v9, v2

    .line 136
    invoke-virtual {v1}, Lcom/nothing/caseble/XxBleAdvParser$Parsed;->getProductIdHex()Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-virtual {v1}, Lcom/nothing/caseble/XxBleAdvParser$Parsed;->getConnectionByte()I

    move-result v2

    int-to-long v12, v2

    move-object v7, v6

    .line 131
    invoke-direct/range {v5 .. v13}, Lcom/nothing/generate/NtXxBleScanItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 139
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 306
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 310
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    .line 140
    :cond_8
    invoke-virtual {v1}, Lcom/nothing/caseble/XxBleAdvParser$Parsed;->getProductIdHex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[xx] match addr="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " product="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " rssi="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 318
    :cond_9
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 320
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "format(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 322
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_a
    :goto_2
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanResult$2;

    iget-object v2, v0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    invoke-direct {v1, v2, v5, v4}, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanResult$2;-><init>(Lcom/nothing/caseble/NtXxBleApi;Lcom/nothing/generate/NtXxBleScanItem;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    :goto_3
    return-void
.end method
