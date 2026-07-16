.class public final Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;
.super Lcom/nothing/os/device/IDeviceServiceCallBack$Stub;
.source "DeviceServiceConnector.kt"


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1",
        "Lcom/nothing/os/device/IDeviceServiceCallBack$Stub;",
        "onFail",
        "",
        "command",
        "",
        "code",
        "onSuccess",
        "extras",
        "Landroid/os/Bundle;",
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

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    .line 176
    invoke-direct {p0}, Lcom/nothing/os/device/IDeviceServiceCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(II)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0}, Lcom/nothing/os/device/DeviceServiceConnector;->getCallback()Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector$Callback;->onFail(II)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0}, Lcom/nothing/os/device/DeviceServiceConnector;->getCallback()Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceConnector$deviceServiceCallback$1;->this$0:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0}, Lcom/nothing/os/device/DeviceServiceConnector;->getCallback()Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector$Callback;->onSuccess(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
