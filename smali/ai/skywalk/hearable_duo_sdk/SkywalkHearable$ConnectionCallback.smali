.class public interface abstract Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/skywalk/hearable_duo_sdk/SkywalkHearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0007H&J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J \u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;",
        "",
        "onAttestationWarning",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "message",
        "",
        "missingComponents",
        "",
        "onAuthenticationCompleted",
        "deviceInfo",
        "Lai/skywalk/hearable_duo_sdk/models/DeviceInfo;",
        "onAuthenticationFailed",
        "error",
        "isNetworkError",
        "",
        "onAuthenticationStarted",
        "onAuthorizationRequired",
        "authorizationInfo",
        "Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;",
        "onConnected",
        "onConnectionFailed",
        "onDisconnected",
        "reason",
        "onMessageAckReceived",
        "msgId",
        "",
        "status",
        "onMessageReceived",
        "data16",
        "",
        "onPingAck",
        "skywalk-hearable-duo-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onMessageAckReceived$jd(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onMessageAckReceived(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic access$onMessageReceived$jd(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onMessageReceived(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public static synthetic access$onPingAck$jd(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onPingAck(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public abstract onAttestationWarning(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAuthenticationCompleted(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/DeviceInfo;)V
.end method

.method public abstract onAuthenticationFailed(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
.end method

.method public abstract onAuthenticationStarted(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/DeviceInfo;)V
.end method

.method public abstract onAuthorizationRequired(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;)V
.end method

.method public abstract onConnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onConnectionFailed(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
.end method

.method public abstract onDisconnected(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
.end method

.method public onMessageAckReceived(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageReceived(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data16"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPingAck(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
