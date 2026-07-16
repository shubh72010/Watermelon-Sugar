.class public final Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;
.super Ljava/lang/Object;
.source "DeviceServiceConnector.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/DeviceServiceConnector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nothing/os/device/DeviceServiceConnector$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onNullBinding",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic this$0:Lcom/nothing/os/device/DeviceServiceConnector;


# direct methods
.method constructor <init>(Lcom/nothing/os/device/DeviceServiceConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 32
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {p1}, Lcom/nothing/os/device/DeviceServiceConnector;->getServiceStatus()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindingDied....."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceControlService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/DeviceServiceConnector;->setServiceStatus(I)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 38
    const-string p1, "DeviceControlService"

    const-string v0, "onNullBinding......"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/DeviceServiceConnector;->setServiceStatus(I)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 43
    const-string p1, "DeviceControlService"

    const-string v0, "onServiceConnected......"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/DeviceServiceConnector;->setServiceStatus(I)V

    .line 45
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-static {p2}, Lcom/nothing/os/device/IDeviceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/os/device/IDeviceService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector;->access$setDeviceService$p(Lcom/nothing/os/device/DeviceServiceConnector;Lcom/nothing/os/device/IDeviceService;)V

    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-static {p1}, Lcom/nothing/os/device/DeviceServiceConnector;->access$getDeviceService$p(Lcom/nothing/os/device/DeviceServiceConnector;)Lcom/nothing/os/device/IDeviceService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-static {p2}, Lcom/nothing/os/device/DeviceServiceConnector;->access$getDeviceServiceCallback$p(Lcom/nothing/os/device/DeviceServiceConnector;)Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;

    move-result-object p2

    check-cast p2, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-interface {p1, p2}, Lcom/nothing/os/device/IDeviceService;->registerCallBack(Lcom/nothing/os/device/IDeviceServiceCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {p1}, Lcom/nothing/os/device/DeviceServiceConnector;->getCallback()Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nothing/os/device/DeviceServiceConnector$Callback;->onDeviceServiceConnected()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/DeviceServiceConnector;->setServiceStatus(I)V

    .line 57
    const-string p1, "DeviceControlService"

    const-string v0, " onServiceDisconnected....."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-static {p1}, Lcom/nothing/os/device/DeviceServiceConnector;->access$getDeviceService$p(Lcom/nothing/os/device/DeviceServiceConnector;)Lcom/nothing/os/device/IDeviceService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-static {v0}, Lcom/nothing/os/device/DeviceServiceConnector;->access$getDeviceServiceCallback$p(Lcom/nothing/os/device/DeviceServiceConnector;)Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-interface {p1, v0}, Lcom/nothing/os/device/IDeviceService;->unRegisterCallBack(Lcom/nothing/os/device/IDeviceServiceCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nothing/os/device/DeviceServiceConnector;->access$setDeviceService$p(Lcom/nothing/os/device/DeviceServiceConnector;Lcom/nothing/os/device/IDeviceService;)V

    .line 64
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$serviceConnection$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {p1}, Lcom/nothing/os/device/DeviceServiceConnector;->getCallback()Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nothing/os/device/DeviceServiceConnector$Callback;->onDeviceServiceDisConnected()V

    :cond_1
    return-void
.end method
