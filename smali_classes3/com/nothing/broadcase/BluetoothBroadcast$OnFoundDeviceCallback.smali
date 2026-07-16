.class public interface abstract Lcom/nothing/broadcase/BluetoothBroadcast$OnFoundDeviceCallback;
.super Ljava/lang/Object;
.source "BluetoothBroadcast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/broadcase/BluetoothBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFoundDeviceCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/broadcase/BluetoothBroadcast$OnFoundDeviceCallback;",
        "",
        "onStarted",
        "",
        "onFinished",
        "onFound",
        "device",
        "Lcom/nothing/broadcase/model/BluetoothBroadcastModel;",
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
.method public abstract onFinished()V
.end method

.method public abstract onFound(Lcom/nothing/broadcase/model/BluetoothBroadcastModel;)V
.end method

.method public abstract onStarted()V
.end method
