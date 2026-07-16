.class public final Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->connectAndGetDevice(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Lai/skywalk/hearable_duo_sdk/SkywalkDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0096\u0001J\u0019\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J!\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0019\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J\u0019\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0019\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0001J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J!\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096\u0001J!\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u0011\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0001\u00a8\u0006!"
    }
    d2 = {
        "ai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;",
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


# instance fields
.field private final synthetic $$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

.field final synthetic $callback:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

.field final synthetic this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)V
    .locals 0

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$callback:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public onAttestationWarning(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onAttestationWarning(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onAuthenticationCompleted(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/DeviceInfo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onAuthenticationCompleted(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/DeviceInfo;)V

    return-void
.end method

.method public onAuthenticationFailed(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onAuthenticationFailed(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAuthenticationStarted(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/DeviceInfo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onAuthenticationStarted(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/DeviceInfo;)V

    return-void
.end method

.method public onAuthorizationRequired(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onAuthorizationRequired(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;)V

    return-void
.end method

.method public onConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$setDefaultDeviceAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$callback:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onConnectionFailed(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onConnectionFailed(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getDefaultDeviceAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0, v1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$setDefaultDeviceAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getActiveRecordingAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0, v1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$setActiveRecordingAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$callback:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onDisconnected(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageAckReceived(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onMessageAckReceived(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onMessageReceived(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data16"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onMessageReceived(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public onPingAck(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->$$delegate_0:Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-interface {v0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onPingAck(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
