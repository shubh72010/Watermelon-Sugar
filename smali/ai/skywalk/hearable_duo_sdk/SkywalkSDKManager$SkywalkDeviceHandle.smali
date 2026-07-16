.class final Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/skywalk/hearable_duo_sdk/SkywalkDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkywalkDeviceHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;",
        "Lai/skywalk/hearable_duo_sdk/SkywalkDevice;",
        "addressInternal",
        "",
        "(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V",
        "address",
        "getAddress",
        "()Ljava/lang/String;",
        "bluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getBluetoothDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "disconnect",
        "",
        "isConnected",
        "isDebugPingEnabled",
        "isRecording",
        "sendMessage16",
        "",
        "data16",
        "",
        "setDebugPingEnabled",
        "",
        "enabled",
        "startRecording",
        "callback",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "stopRecording",
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
.field private final addressInternal:Ljava/lang/String;

.field final synthetic this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "addressInternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disconnect()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getSessionByAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->disconnect()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getFocusLock$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v2}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getActiveRecordingAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v4}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$setActiveRecordingAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v2}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getDefaultDeviceAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v4}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$setDefaultDeviceAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    return-object v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getSessionByAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getSessionByAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebugPingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getSessionByAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->isDebugPingEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getSessionByAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessage16([B)I
    .locals 3

    const-string v0, "data16"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getSessionByAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-static {v1, v2}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$ensurePairingKeyLoadedFor(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lai/skywalk/hearable_duo_sdk/a;->sendMessage16([B)I

    move-result p1

    return p1
.end method

.method public setDebugPingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$getSessionByAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lai/skywalk/hearable_duo_sdk/a;->setDebugPingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public startRecording(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$startRecordingOn(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z

    move-result p1

    return p1
.end method

.method public stopRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->this$0:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->addressInternal:Ljava/lang/String;

    invoke-static {v0, v1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->access$stopRecordingOn(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
