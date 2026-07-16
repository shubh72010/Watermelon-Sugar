.class public interface abstract Lcom/nothing/earbase/base/NothingDevice;
.super Ljava/lang/Object;
.source "NothingDevice.kt"

# interfaces
.implements Lcom/nothing/base/router/BaseNothingDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u000e\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/earbase/base/NothingDevice;",
        "Lcom/nothing/base/router/BaseNothingDevice;",
        "checkDeviceServer",
        "Lcom/nothing/network/core/ApiResult;",
        "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTwsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "getFirmwareVersion",
        "",
        "getMacAddress",
        "getModelId",
        "getOTADevice",
        "Lcom/nothing/ota/device/OTADevice;",
        "isSupportSliceOTA",
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


# virtual methods
.method public abstract checkDeviceServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFirmwareVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract getModelId()Ljava/lang/String;
.end method

.method public abstract getOTADevice()Lcom/nothing/ota/device/OTADevice;
.end method

.method public abstract getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;
.end method

.method public abstract isSupportSliceOTA()Z
.end method
