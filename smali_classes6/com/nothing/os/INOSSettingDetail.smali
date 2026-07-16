.class public interface abstract Lcom/nothing/os/INOSSettingDetail;
.super Ljava/lang/Object;
.source "INOSSettingDetail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H&J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0013H&J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/os/INOSSettingDetail;",
        "",
        "getHeaderInfoLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
        "getProfileInfoLiveData",
        "Lcom/nothing/os/ListNOSProfileInfo;",
        "getAudioTypeInfoLiveData",
        "getFastPairedIdByMac",
        "",
        "realMac",
        "",
        "callback",
        "Lcom/nothing/xservicesdk/XServiceManager$Callback;",
        "getHeaderInfo",
        "getProfileInfo",
        "getSpatialInfo",
        "setProfileInfo",
        "profileInfo",
        "Lcom/nothing/generate/NOSProfileInfo;",
        "setSpatialInfo",
        "audioInfo",
        "setBluetoothAlias",
        "alias",
        "forgetByOS",
        "",
        "disconnectByOS",
        "connectByOS",
        "getAudioDeviceType",
        "setAudioDeviceType",
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
.method public abstract connectByOS(Ljava/lang/String;)Z
.end method

.method public abstract disconnectByOS(Ljava/lang/String;)Z
.end method

.method public abstract forgetByOS(Ljava/lang/String;)Z
.end method

.method public abstract getAudioDeviceType(Ljava/lang/String;)V
.end method

.method public abstract getAudioTypeInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/ListNOSProfileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFastPairedIdByMac(Ljava/lang/String;Lcom/nothing/xservicesdk/XServiceManager$Callback;)V
.end method

.method public abstract getHeaderInfo(Ljava/lang/String;)V
.end method

.method public abstract getHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileInfo(Ljava/lang/String;)V
.end method

.method public abstract getProfileInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/ListNOSProfileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpatialInfo(Ljava/lang/String;)V
.end method

.method public abstract setAudioDeviceType(Ljava/lang/String;Lcom/nothing/generate/NOSProfileInfo;)V
.end method

.method public abstract setBluetoothAlias(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setProfileInfo(Ljava/lang/String;Lcom/nothing/generate/NOSProfileInfo;)V
.end method

.method public abstract setSpatialInfo(Ljava/lang/String;Lcom/nothing/generate/NOSProfileInfo;)V
.end method
