.class public Lcom/nothing/espeon/base/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u001a\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/espeon/base/BaseViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "address",
        "",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Ljava/lang/String;Landroid/app/Application;)V",
        "(Landroid/app/Application;)V",
        "protocol",
        "Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;)V",
        "mAddress",
        "getMAddress",
        "()Ljava/lang/String;",
        "setMAddress",
        "(Ljava/lang/String;)V",
        "register",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "onCleared",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "",
        "message",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
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


# instance fields
.field private mAddress:Ljava/lang/String;

.field private protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/nothing/espeon/base/BaseViewModel;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 15
    new-instance p2, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    invoke-direct {p2, p1}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/espeon/base/BaseViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/espeon/base/BaseViewModel;->mAddress:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Application;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/espeon/base/BaseViewModel;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public getBesVersionSuccess()V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getMAddress()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/espeon/base/BaseViewModel;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/espeon/base/BaseViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    return-object v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method protected onCleared()V
    .locals 2

    .line 32
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 33
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/nothing/espeon/base/BaseViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/nothing/espeon/base/BaseViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    const-string v0, "device_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 22
    :cond_2
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_3
    iput-object p1, p0, Lcom/nothing/espeon/base/BaseViewModel;->mAddress:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    invoke-direct {v0, p1}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/espeon/base/BaseViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    .line 26
    invoke-virtual {v0}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_4
    return-void
.end method

.method public final setMAddress(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/espeon/base/BaseViewModel;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public final setProtocol(Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/nothing/espeon/base/BaseViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    return-void
.end method
