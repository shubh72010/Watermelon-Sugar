.class final Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarOneUnknownDevice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/one/base/EarOneUnknownDevice;->retryGetFirmwareVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarOneUnknownDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarOneUnknownDevice.kt\ncom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,99:1\n40#2:100\n41#2:122\n46#3,21:101\n*S KotlinDebug\n*F\n+ 1 EarOneUnknownDevice.kt\ncom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2\n*L\n48#1:100\n48#1:122\n48#1:101,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.ear.one.base.EarOneUnknownDevice$retryGetFirmwareVersion$2"
    f = "EarOneUnknownDevice.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x25,
        0x28
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241",
        "$this$invokeSuspend_u24lambda_u241"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/one/base/EarOneUnknownDevice;


# direct methods
.method constructor <init>(Lcom/nothing/ear/one/base/EarOneUnknownDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/one/base/EarOneUnknownDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->this$0:Lcom/nothing/ear/one/base/EarOneUnknownDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;

    iget-object v0, p0, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->this$0:Lcom/nothing/ear/one/base/EarOneUnknownDevice;

    invoke-direct {p1, v0, p2}, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;-><init>(Lcom/nothing/ear/one/base/EarOneUnknownDevice;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 34
    iget v0, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v1, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/ear/one/base/EarOneUnknownDevice;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v1, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/ear/one/base/EarOneUnknownDevice;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->this$0:Lcom/nothing/ear/one/base/EarOneUnknownDevice;

    invoke-virtual {v0}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v15

    if-eqz v15, :cond_c

    iget-object v0, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->this$0:Lcom/nothing/ear/one/base/EarOneUnknownDevice;

    .line 36
    invoke-virtual {v15}, Lcom/nothing/protocol/device/TWSDevice;->getProtocol()Lcom/nothing/protocol/model/ProtocolModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/model/ProtocolModel;->getDeviceVersion()Lkotlin/Pair;

    move-result-object v1

    .line 37
    invoke-virtual {v15}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v0, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->L$1:Ljava/lang/Object;

    iput v14, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->label:I

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/16 v10, 0xfc

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->syncSend$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v1, v16

    .line 34
    :goto_0
    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {v1}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getCurrentProtocol()Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;

    move-result-object v0

    invoke-virtual {v15}, Lcom/nothing/protocol/device/TWSDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iput-object v1, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->L$1:Ljava/lang/Object;

    iput v13, v9, Lcom/nothing/ear/one/base/EarOneUnknownDevice$retryGetFirmwareVersion$2;->label:I

    invoke-virtual {v0, v2, v9}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;->getBesVersion(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    .line 34
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 41
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 42
    invoke-virtual {v15, v0}, Lcom/nothing/protocol/device/TWSDevice;->setVersion(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_5
    const-class v2, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    invoke-virtual {v0, v2}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v15, v0}, Lcom/nothing/protocol/device/TWSDevice;->setVersion(Ljava/lang/String;)V

    .line 48
    :cond_8
    :goto_3
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 102
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 106
    invoke-virtual {v0, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 48
    :cond_9
    const-string v3, "start getModelIdByTws"

    .line 110
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 114
    :cond_a
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start getModelIdByTws "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v4, v18

    .line 118
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;->getModelIdByTws()V

    .line 51
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
