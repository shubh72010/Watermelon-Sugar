.class final Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseNothingEarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetFirmwareUpdate(ILandroid/os/Bundle;)V
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
    c = "com.nothing.earbase.os.base.BaseNothingEarImpl$orderGetFirmwareUpdate$3$1"
    f = "BaseNothingEarImpl.kt"
    i = {}
    l = {
        0x168,
        0x16e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $it:Lcom/nothing/protocol/device/TWSDevice;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;


# direct methods
.method public static synthetic $r8$lambda$IvkEK9RzcyAssPghP9xgMpcTEi8(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->invokeSuspend$lambda$1$lambda$0(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/os/Bundle;Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/String;Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Ljava/lang/String;",
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$it:Lcom/nothing/protocol/device/TWSDevice;

    iput-object p3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$address:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 374
    invoke-static/range {v0 .. v5}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->updateFirmware$default(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 375
    sget-object p0, Lcom/nothing/earbase/os/cache/MacCacheManager;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheManager;

    invoke-virtual {p0, p2, v2}, Lcom/nothing/earbase/os/cache/MacCacheManager;->saveFirmVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->checkUpdateFirmware(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;

    iget-object v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$extras:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$it:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$address:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;-><init>(Landroid/os/Bundle;Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/String;Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 358
    iget v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 360
    sget-object p1, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    sget-object v1, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    iget-object v4, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$extras:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcom/nothing/earbase/os/OsMemoryCache;->getTwsDevice(Landroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/nothing/earbase/os/DeviceProtocol;->getVersion(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 358
    :cond_3
    :goto_0
    check-cast p1, Lcom/nothing/protocol/model/Message;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 361
    const-class v3, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    invoke-virtual {p1, v3}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 362
    :goto_1
    iget-object v3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$it:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    invoke-virtual {v3, p1}, Lcom/nothing/protocol/device/TWSDevice;->setVersion(Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$address:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->$it:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v4, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    .line 364
    sget-object v5, Lcom/nothing/earbase/os/cache/MacCacheManager;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheManager;

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Lcom/nothing/earbase/os/cache/MacCacheManager;->saveFirmVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 366
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1$1$1;

    invoke-direct {v6, v4, p1, v3, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1$1$1;-><init>(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 373
    :cond_7
    new-instance v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, p1, p1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderGetFirmwareUpdate$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->getOlderFirmwareVersion(Lkotlin/jvm/functions/Function1;)V

    .line 381
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
