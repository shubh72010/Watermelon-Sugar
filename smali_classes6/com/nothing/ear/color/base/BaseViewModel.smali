.class public Lcom/nothing/ear/color/base/BaseViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u001a\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/ear/color/base/BaseViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "address",
        "",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Ljava/lang/String;Landroid/app/Application;)V",
        "(Landroid/app/Application;)V",
        "isFirst",
        "",
        "()Z",
        "setFirst",
        "(Z)V",
        "protocol",
        "Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;)V",
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
.field private isFirst:Z

.field private mAddress:Ljava/lang/String;

.field private protocol:Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/nothing/ear/color/base/BaseViewModel;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/nothing/ear/color/base/BaseViewModel;->isFirst:Z

    .line 17
    new-instance p2, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    invoke-direct {p2, p1}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/ear/color/base/BaseViewModel;->protocol:Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/ear/color/base/BaseViewModel;->mAddress:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
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

    .line 21
    iget-object v0, p0, Lcom/nothing/ear/color/base/BaseViewModel;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/ear/color/base/BaseViewModel;->protocol:Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    return-object v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/nothing/ear/color/base/BaseViewModel;->isFirst:Z

    return v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->onCleared()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/nothing/ear/color/base/BaseViewModel;->isFirst:Z

    .line 40
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/nothing/ear/color/base/BaseViewModel;->protocol:Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

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

.method public final register()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/nothing/ear/color/base/BaseViewModel;->protocol:Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    return-void
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/nothing/ear/color/base/BaseViewModel;->protocol:Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "device_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 26
    :cond_2
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_3
    iput-object p1, p0, Lcom/nothing/ear/color/base/BaseViewModel;->mAddress:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    invoke-direct {v0, p1}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/ear/color/base/BaseViewModel;->protocol:Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    .line 30
    invoke-virtual {v0}, Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_4
    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/nothing/ear/color/base/BaseViewModel;->isFirst:Z

    return-void
.end method

.method public final setMAddress(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/nothing/ear/color/base/BaseViewModel;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public final setProtocol(Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/ear/color/base/BaseViewModel;->protocol:Lcom/nothing/ear/color/core/protocol/EarColorSppProtocol;

    return-void
.end method
