.class public final Lcom/nothing/os/device/DeviceServiceConnector;
.super Ljava/lang/Object;
.source "DeviceServiceConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/DeviceServiceConnector$Builder;,
        Lcom/nothing/os/device/DeviceServiceConnector$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0002\u000e\u0011\u0018\u00002\u00020\u0001:\u0002+,B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&J \u0010\'\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020)J\u0018\u0010*\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/os/device/DeviceServiceConnector;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callback",
        "Lcom/nothing/os/device/DeviceServiceConnector$Callback;",
        "getCallback",
        "()Lcom/nothing/os/device/DeviceServiceConnector$Callback;",
        "setCallback",
        "(Lcom/nothing/os/device/DeviceServiceConnector$Callback;)V",
        "deviceService",
        "Lcom/nothing/os/device/IDeviceService;",
        "deviceServiceCallback",
        "com/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1",
        "Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;",
        "serviceConnection",
        "com/nothing/os/device/DeviceServiceConnector$serviceConnection$1",
        "Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;",
        "serviceStatus",
        "",
        "getServiceStatus",
        "()I",
        "setServiceStatus",
        "(I)V",
        "connectService",
        "",
        "disconnectService",
        "getCommand",
        "command",
        "extras",
        "Landroid/os/Bundle;",
        "sendCommand",
        "setCommand",
        "setModelIdAndDevice",
        "modelId",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "setModelIdAndDeviceConnected",
        "autoConnected",
        "",
        "syncCommand",
        "Builder",
        "Callback",
        "osConnect_release"
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
.field private callback:Lcom/nothing/os/device/DeviceServiceConnector$Callback;

.field private final context:Landroid/content/Context;

.field private deviceService:Lcom/nothing/os/device/IDeviceService;

.field private final deviceServiceCallback:Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;

.field private final serviceConnection:Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;

.field private serviceStatus:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector;->context:Landroid/content/Context;

    .line 28
    new-instance p1, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;-><init>(Lcom/nothing/os/device/DeviceServiceConnector;)V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector;->serviceConnection:Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;

    .line 176
    new-instance p1, Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;

    invoke-direct {p1, p0}, Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;-><init>(Lcom/nothing/os/device/DeviceServiceConnector;)V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceServiceCallback:Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/os/device/DeviceServiceConnector;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDeviceService$p(Lcom/nothing/os/device/DeviceServiceConnector;)Lcom/nothing/os/device/IDeviceService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    return-object p0
.end method

.method public static final synthetic access$getDeviceServiceCallback$p(Lcom/nothing/os/device/DeviceServiceConnector;)Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceServiceCallback:Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;

    return-object p0
.end method

.method public static final synthetic access$setDeviceService$p(Lcom/nothing/os/device/DeviceServiceConnector;Lcom/nothing/os/device/IDeviceService;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    return-void
.end method


# virtual methods
.method public final connectService()V
    .locals 5

    const-string v0, " bindService  result "

    .line 197
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 199
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.jusdots.watermelon"

    const-string v4, "com.nothing.os.device.DeviceControlService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 200
    const-string v2, "com.nothing.os.device.intent.action.BIND_DEVICE_SERVICE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v2, p0, Lcom/nothing/os/device/DeviceServiceConnector;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/os/device/DeviceServiceConnector;->serviceConnection:Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 203
    const-string v2, "DeviceControlService"

    iget-object v3, p0, Lcom/nothing/os/device/DeviceServiceConnector;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final disconnectService()V
    .locals 4

    .line 218
    const-string v0, " disconnectService "

    const-string v1, "DeviceControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-string v0, " disconnectService: serviceConnected = false"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceServiceCallback:Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;

    check-cast v2, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-interface {v0, v2}, Lcom/nothing/os/device/IDeviceService;->unRegisterCallBack(Lcom/nothing/os/device/IDeviceServiceCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " disconnectService: unRegisterCallBack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/os/device/DeviceServiceConnector;->serviceConnection:Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " disconnectService: unbindService "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final getCallback()Lcom/nothing/os/device/DeviceServiceConnector$Callback;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->callback:Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    return-object v0
.end method

.method public final getCommand(ILandroid/os/Bundle;)V
    .locals 1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/IDeviceService;->getCommand(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final getServiceStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->serviceStatus:I

    return v0
.end method

.method public final sendCommand(ILandroid/os/Bundle;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " sendCommand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "DeviceControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/IDeviceService;->sendCommand(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final setCallback(Lcom/nothing/os/device/DeviceServiceConnector$Callback;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector;->callback:Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    return-void
.end method

.method public final setCommand(ILandroid/os/Bundle;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setCommand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "DeviceControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/IDeviceService;->setCommand(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final setModelIdAndDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setModelIdAndDevice:   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "DeviceControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/IDeviceService;->setModelIdAndDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final setModelIdAndDeviceConnected(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 3

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setModelIdAndDevice:   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "DeviceControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/nothing/os/device/IDeviceService;->setModelIdAndDeviceConnected(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final setServiceStatus(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/nothing/os/device/DeviceServiceConnector;->serviceStatus:I

    return-void
.end method

.method public final syncCommand(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " syncCommand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "DeviceControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector;->deviceService:Lcom/nothing/os/device/IDeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/IDeviceService;->syncCommand(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    .line 96
    :catch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
