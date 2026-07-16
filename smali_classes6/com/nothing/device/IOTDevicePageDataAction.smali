.class public Lcom/nothing/device/IOTDevicePageDataAction;
.super Ljava/lang/Object;
.source "IOTDevicePageDataAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/device/IOTDevicePageDataAction;",
        "",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "<init>",
        "(Lcom/nothing/device/IOTDevice;)V",
        "getHomePageData",
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
.field private final iotDevice:Lcom/nothing/device/IOTDevice;


# direct methods
.method public constructor <init>(Lcom/nothing/device/IOTDevice;)V
    .locals 1

    const-string v0, "iotDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/device/IOTDevicePageDataAction;->iotDevice:Lcom/nothing/device/IOTDevice;

    return-void
.end method

.method public static final synthetic access$getIotDevice$p(Lcom/nothing/device/IOTDevicePageDataAction;)Lcom/nothing/device/IOTDevice;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/device/IOTDevicePageDataAction;->iotDevice:Lcom/nothing/device/IOTDevice;

    return-object p0
.end method


# virtual methods
.method public getHomePageData()V
    .locals 14

    .line 24
    const-string v0, "send_command_source getHomePageData"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/nothing/device/IOTDevicePageDataAction;->iotDevice:Lcom/nothing/device/IOTDevice;

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->firmwareVersion(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v8

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->earphoneStatus(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v8

    invoke-static/range {v8 .. v13}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lcom/nothing/device/IOTDevicePageDataAction;->iotDevice:Lcom/nothing/device/IOTDevice;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/nothing/device/IOTDevice;->isSupportAnc$default(Lcom/nothing/device/IOTDevice;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v0, v1, v3, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/nothing/device/IOTDevicePageDataAction;->iotDevice:Lcom/nothing/device/IOTDevice;

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->isSupportUtc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->utcTime(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/nothing/device/IOTDevicePageDataAction$getHomePageData$2;

    invoke-direct {v0, p0, v1}, Lcom/nothing/device/IOTDevicePageDataAction$getHomePageData$2;-><init>(Lcom/nothing/device/IOTDevicePageDataAction;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
