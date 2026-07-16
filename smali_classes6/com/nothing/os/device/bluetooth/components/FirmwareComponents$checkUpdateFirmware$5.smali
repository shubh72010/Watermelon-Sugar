.class final Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirmwareComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->checkUpdateFirmware()V
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
    value = "SMAP\nFirmwareComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirmwareComponents.kt\ncom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,125:1\n40#2:126\n41#2:148\n40#2:149\n41#2:171\n48#2:172\n49#2:194\n46#3,21:127\n46#3,21:150\n108#3,21:173\n*S KotlinDebug\n*F\n+ 1 FirmwareComponents.kt\ncom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5\n*L\n74#1:126\n74#1:148\n77#1:149\n77#1:171\n83#1:172\n83#1:194\n74#1:127,21\n77#1:150,21\n83#1:173,21\n*E\n"
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
    c = "com.nothing.os.device.bluetooth.components.FirmwareComponents$checkUpdateFirmware$5"
    f = "FirmwareComponents.kt"
    i = {
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $currentVersion:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->$currentVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;

    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->$currentVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;-><init>(Ljava/lang/String;Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    sget-object v4, Lcom/nothing/earbase/core/api/EarDeviceRepo;->INSTANCE:Lcom/nothing/earbase/core/api/EarDeviceRepo;

    .line 66
    iget-object v5, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->$currentVersion:Ljava/lang/String;

    .line 67
    iget-object v6, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v8

    .line 68
    iget-object v6, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 65
    iput-object v2, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/nothing/earbase/core/api/EarDeviceRepo;->checkDeviceServer$default(Lcom/nothing/earbase/core/api/EarDeviceRepo;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 64
    :cond_2
    :goto_0
    check-cast v2, Lcom/nothing/network/core/ApiResult;

    .line 70
    instance-of v1, v2, Lcom/nothing/network/core/ApiResult$Success;

    const/4 v4, 0x0

    const-string v5, "format(...)"

    const-string v6, " "

    if-eqz v1, :cond_a

    .line 71
    iget-object v1, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    iget-object v7, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->$currentVersion:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->setLastCheckVersion(Ljava/lang/String;)V

    .line 72
    check-cast v2, Lcom/nothing/network/core/ApiResult$Success;

    invoke-virtual {v2}, Lcom/nothing/network/core/ApiResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    .line 73
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getNeed_update()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 74
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v2, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    .line 128
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 132
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " has new version to update!"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v1, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 142
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->setCount(I)V

    goto/16 :goto_3

    .line 77
    :cond_6
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 151
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 155
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 77
    :cond_7
    const-string v3, "don\'t need update!!!"

    .line 159
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "don\'t need update!!! "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 167
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->setCount(I)V

    goto/16 :goto_3

    .line 83
    :cond_a
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 174
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 178
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    .line 83
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "check error "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    .line 186
    :cond_c
    invoke-virtual {v1, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 188
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 190
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$checkUpdateFirmware$5;->this$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    invoke-virtual {v1, v4}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->setRequesting(Z)V

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
