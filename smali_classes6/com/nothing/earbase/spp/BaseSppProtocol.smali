.class public Lcom/nothing/earbase/spp/BaseSppProtocol;
.super Ljava/lang/Object;
.source "BaseSppProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0014J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0014J&\u0010!\u001a\u00020\u00102\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%H\u0086@\u00a2\u0006\u0002\u0010&J(\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001a2\u0008\u0008\u0002\u0010*\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010-\u001a\u00020\u0014J\u0010\u0010.\u001a\u0004\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010/\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u000e\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u0010J\u0010\u00102\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u000104J\u0016\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u001e\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u00109R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "",
        "address",
        "",
        "modelID",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getModelID",
        "setModelID",
        "getTWSDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "setLagMode",
        "",
        "enable",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCustomEQValue",
        "",
        "byteArray",
        "",
        "getEQMode",
        "setEQMode",
        "eqMode",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomEqValue",
        "getGestureData",
        "Lcom/nothing/protocol/model/Message;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGestureDataAsync",
        "resetGestureData",
        "operations",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setGestureData",
        "it",
        "operation",
        "button",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setEarDetect",
        "getNoiseReduction",
        "getSynNoiseReduction",
        "setLowModeSend",
        "setDebugInfo",
        "isOpen",
        "updateCacheAnc",
        "noiseReduction",
        "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
        "setNoiseReduction",
        "value",
        "updateWhereAmI",
        "deviceType",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private address:Ljava/lang/String;

.field private modelID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/spp/BaseSppProtocol;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/earbase/spp/BaseSppProtocol;->modelID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/spp/BaseSppProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setGestureData$default(Lcom/nothing/earbase/spp/BaseSppProtocol;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, -0x1

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/spp/BaseSppProtocol;->setGestureData(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setGestureData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic setLagMode$suspendImpl(Lcom/nothing/earbase/spp/BaseSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/spp/BaseSppProtocol;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->lagMode(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p1, v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/earbase/spp/BaseSppProtocol;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEqValue()V
    .locals 7

    .line 43
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->customEQValue(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getEQMode()V
    .locals 10

    .line 35
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getGestureData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final getGestureDataAsync()V
    .locals 7

    .line 51
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getModelID()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/earbase/spp/BaseSppProtocol;->modelID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoiseReduction()V
    .locals 9

    .line 75
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getSynNoiseReduction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1, v2, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/nothing/earbase/spp/BaseSppProtocol;->address:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/spp/BaseSppProtocol;->address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v1, v0}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final resetGestureData(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;

    iget v1, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;-><init>(Lcom/nothing/earbase/spp/BaseSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    invoke-direct {p2, p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;-><init>(Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->obtainDataPacket()[B

    move-result-object p2

    iput v3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$resetGestureData$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nothing/earbase/spp/BaseSppProtocol;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCustomEQValue([B)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->customEQValue(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setASync([B)V

    :cond_0
    return-void
.end method

.method public final setDebugInfo(Z)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->debugInfo(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    :cond_0
    return-void
.end method

.method public final setEQMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;

    iget v1, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;-><init>(Lcom/nothing/earbase/spp/BaseSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    invoke-static {p2, v2, v3, v4}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1, v2, v3, v4}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p1

    iput v3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEQMode$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setEarDetect(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;

    iget v1, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;-><init>(Lcom/nothing/earbase/spp/BaseSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->extraFeatureStatus(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setEarDetect$1;->label:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setGestureData(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;

    iget v1, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;

    invoke-direct {v0, p0, p4}, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;-><init>(Lcom/nothing/earbase/spp/BaseSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, -0x1

    if-ne p3, p4, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result p3

    .line 64
    :cond_3
    new-instance p4, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v2

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result p1

    invoke-direct {p4, v2, p3, p1, p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 65
    new-instance p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    invoke-direct {p1, p4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    .line 66
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->obtainDataPacket()[B

    move-result-object p1

    iput v3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setGestureData$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setLagMode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/spp/BaseSppProtocol;->setLagMode$suspendImpl(Lcom/nothing/earbase/spp/BaseSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setLowModeSend(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;

    iget v1, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;-><init>(Lcom/nothing/earbase/spp/BaseSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->lagMode(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setLowModeSend$1;->label:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setModelID(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nothing/earbase/spp/BaseSppProtocol;->modelID:Ljava/lang/String;

    return-void
.end method

.method public final setNoiseReduction(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;

    iget v1, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;-><init>(Lcom/nothing/earbase/spp/BaseSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$setNoiseReduction$1;->label:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final updateCacheAnc(Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)V
    .locals 9

    .line 91
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->obtainDataPacket()[B

    move-result-object v2

    :cond_0
    move-object v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->updateCache$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateWhereAmI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;

    iget v1, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;-><init>(Lcom/nothing/earbase/spp/BaseSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3, p1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->whereAmI(Lcom/nothing/protocol/device/TWSDevice;IZ)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/nothing/earbase/spp/BaseSppProtocol$updateWhereAmI$1;->label:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v4, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
