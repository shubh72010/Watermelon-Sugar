.class public interface abstract Lcom/nothing/protocol/device/TWSDevice$Callback;
.super Ljava/lang/Object;
.source "TWSDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/protocol/device/TWSDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "",
        "onConnecting",
        "",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "isIOThread",
        "",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "",
        "message",
        "",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
        "openBluetooth",
        "getBesVersionSuccess",
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
.method public abstract getBesVersionSuccess()V
.end method

.method public abstract isIOThread()Z
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
.end method

.method public abstract onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onError(Lcom/nothing/protocol/device/TWSDevice;)V
.end method

.method public abstract onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
.end method

.method public abstract onUpdate(ILcom/nothing/protocol/model/Message;)V
.end method

.method public abstract onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
.end method

.method public abstract openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
.end method
