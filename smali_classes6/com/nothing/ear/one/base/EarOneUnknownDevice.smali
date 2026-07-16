.class public final Lcom/nothing/ear/one/base/EarOneUnknownDevice;
.super Lcom/nothing/earbase/os/unknown/UnknownDevice;
.source "EarOneUnknownDevice.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarOneUnknownDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarOneUnknownDevice.kt\ncom/nothing/ear/one/base/EarOneUnknownDevice\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,99:1\n40#2:100\n41#2:122\n40#2:123\n41#2:145\n40#2:146\n41#2:168\n46#3,21:101\n46#3,21:124\n46#3,21:147\n*S KotlinDebug\n*F\n+ 1 EarOneUnknownDevice.kt\ncom/nothing/ear/one/base/EarOneUnknownDevice\n*L\n33#1:100\n33#1:122\n55#1:123\n55#1:145\n57#1:146\n57#1:168\n33#1:101,21\n55#1:124,21\n57#1:147,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/ear/one/base/EarOneUnknownDevice;",
        "Lcom/nothing/earbase/os/unknown/UnknownDevice;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "currentProtocol",
        "Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;",
        "getCurrentProtocol",
        "()Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;",
        "setCurrentProtocol",
        "(Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;)V",
        "retryGetFirmwareVersion",
        "getModelIdByTws",
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
.field private currentProtocol:Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/os/unknown/UnknownDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance p2, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;

    const-string p3, "Unknown"

    invoke-direct {p2, p3}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->currentProtocol:Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;

    .line 29
    new-instance p2, Lcom/nothing/protocol/device/TWSDevice;

    iget-object p3, p0, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->currentProtocol:Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;

    check-cast p3, Lcom/nothing/protocol/model/ProtocolModel;

    invoke-direct {p2, p1, p3}, Lcom/nothing/protocol/device/TWSDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/protocol/model/ProtocolModel;)V

    invoke-virtual {p0, p2}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->setTwsDevice(Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method


# virtual methods
.method public final getCurrentProtocol()Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->currentProtocol:Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;

    return-object v0
.end method

.method public getModelIdByTws()V
    .locals 20

    .line 55
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 125
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 129
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string v10, "format(...)"

    const-string v11, " "

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "start getModelIdByTws twsDevice: is null?:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 133
    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 148
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 152
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 57
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start getModelIdByTws twsDevice:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/ear/one/base/EarOneUnknownDevice$getModelIdByTws$2$2;

    const/4 v2, 0x0

    move-object/from16 v9, p0

    invoke-direct {v1, v0, v9, v2}, Lcom/nothing/ear/one/base/EarOneUnknownDevice$getModelIdByTws$2$2;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/ear/one/base/EarOneUnknownDevice;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    move-object/from16 v9, p0

    return-void
.end method

.method public retryGetFirmwareVersion()V
    .locals 13

    .line 33
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 102
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "retryGetFirmwareVersion twsDevice:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 110
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 114
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

    .line 116
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

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
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

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;-><init>(Lcom/nothing/ear/one/base/EarOneUnknownDevice;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentProtocol(Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->currentProtocol:Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;

    return-void
.end method
