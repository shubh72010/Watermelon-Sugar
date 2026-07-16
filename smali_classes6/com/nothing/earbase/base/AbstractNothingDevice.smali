.class public abstract Lcom/nothing/earbase/base/AbstractNothingDevice;
.super Ljava/lang/Object;
.source "AbstractNothingDevice.kt"

# interfaces
.implements Lcom/nothing/earbase/base/NothingDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\rH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u0011\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/earbase/base/AbstractNothingDevice;",
        "Lcom/nothing/earbase/base/NothingDevice;",
        "address",
        "",
        "mModelId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getMModelId",
        "cacheTwsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "cacheOTADevice",
        "Lcom/nothing/ota/device/OTADevice;",
        "getOTADevice",
        "createOTADevice",
        "getTwsDevice",
        "getFirmwareVersion",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSupportSliceOTA",
        "",
        "getMacAddress",
        "getModelId",
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
.field private final address:Ljava/lang/String;

.field private cacheOTADevice:Lcom/nothing/ota/device/OTADevice;

.field private cacheTwsDevice:Lcom/nothing/protocol/device/TWSDevice;

.field private final mModelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->mModelId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/base/AbstractNothingDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic getFirmwareVersion$suspendImpl(Lcom/nothing/earbase/base/AbstractNothingDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/base/AbstractNothingDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;

    iget v1, v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;-><init>(Lcom/nothing/earbase/base/AbstractNothingDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/nothing/earbase/base/AbstractNothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 32
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 34
    :cond_3
    iput-object p0, v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/base/AbstractNothingDevice$getFirmwareVersion$1;->label:I

    invoke-virtual {p0, v0}, Lcom/nothing/protocol/device/TWSDevice;->requestVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 35
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    .line 38
    :cond_7
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public abstract createOTADevice()Lcom/nothing/ota/device/OTADevice;
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/nothing/earbase/base/AbstractNothingDevice;->getFirmwareVersion$suspendImpl(Lcom/nothing/earbase/base/AbstractNothingDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMModelId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->mModelId:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->mModelId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOTADevice()Lcom/nothing/ota/device/OTADevice;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->cacheOTADevice:Lcom/nothing/ota/device/OTADevice;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/nothing/earbase/base/AbstractNothingDevice;->createOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->cacheOTADevice:Lcom/nothing/ota/device/OTADevice;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->cacheOTADevice:Lcom/nothing/ota/device/OTADevice;

    return-object v0
.end method

.method public getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->cacheTwsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->mModelId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getAndCreateIOTDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->cacheTwsDevice:Lcom/nothing/protocol/device/TWSDevice;

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/base/AbstractNothingDevice;->cacheTwsDevice:Lcom/nothing/protocol/device/TWSDevice;

    return-object v0
.end method

.method public isSupportSliceOTA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
