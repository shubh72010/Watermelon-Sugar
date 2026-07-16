.class final Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseFirmwareViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.ota.BaseFirmwareViewModel$requestDeviceServer$1$2"
    f = "BaseFirmwareViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modelId:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;


# direct methods
.method public static synthetic $r8$lambda$4Ttxvo5bKqgP8e2a7ScP42NSaYc(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lcom/nothing/network/core/ApiResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->invokeSuspend$lambda$0(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lcom/nothing/network/core/ApiResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->$modelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->$version:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lcom/nothing/network/core/ApiResult;)Lkotlin/Unit;
    .locals 10

    .line 397
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isCheckProgress()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 399
    instance-of v0, p1, Lcom/nothing/network/core/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 400
    check-cast p1, Lcom/nothing/network/core/ApiResult$Success;

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setServerFirmware(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V

    .line 401
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getServerFirmware()Lcom/nothing/earbase/ota/entity/ServerFirmware;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkUpdateStatus(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V

    goto :goto_0

    .line 405
    :cond_0
    instance-of v0, p1, Lcom/nothing/network/core/ApiResult$Error;

    if-eqz v0, :cond_3

    .line 406
    check-cast p1, Lcom/nothing/network/core/ApiResult$Error;

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiResult$Error;->getCode()I

    move-result p1

    const/16 v0, 0x1a7

    if-ne p1, v0, :cond_1

    .line 407
    new-instance v1, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/nothing/earbase/ota/entity/ServerFirmware;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkUpdateStatus(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V

    goto :goto_0

    .line 408
    :cond_1
    sget-object p1, Lcom/nothing/base/util/NetworkUtils;->INSTANCE:Lcom/nothing/base/util/NetworkUtils;

    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nothing/base/util/NetworkUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :cond_3
    instance-of v0, p1, Lcom/nothing/network/core/ApiResult$Failure;

    if-eqz v0, :cond_4

    .line 417
    check-cast p1, Lcom/nothing/network/core/ApiResult$Failure;

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->access$requestFailure(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lcom/nothing/network/core/ApiResult$Failure;)V

    .line 420
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 398
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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

    new-instance p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;

    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->$modelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->$version:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 392
    iget v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p1

    const-string v0, "main"

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 395
    :goto_0
    instance-of v0, p1, Lcom/nothing/nt_ear/NtEarPlugin;

    if-eqz v0, :cond_1

    .line 396
    check-cast p1, Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->$modelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->$version:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    new-instance v4, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/nothing/nt_ear/NtEarPlugin;->checkOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 422
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 392
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
