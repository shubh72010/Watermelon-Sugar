.class public final Lcom/nothing/link/media/command/XMediaCommand;
.super Ljava/lang/Object;
.source "XMediaCommand.kt"

# interfaces
.implements Lcom/nothing/link/media/XController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0013\u001a\u00020\rJ\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/link/media/command/XMediaCommand;",
        "Lcom/nothing/link/media/XController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "getDownNewVolume",
        "",
        "getSteamMaxVolume",
        "getSteamVolume",
        "getUpNewVolume",
        "next",
        "",
        "useCommand",
        "",
        "pause",
        "play",
        "previous",
        "release",
        "stop",
        "volumeDown",
        "volumeUp",
        "nothinglink-media_release"
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
.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final getDownNewVolume()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/nothing/link/media/command/XMediaCommand;->getSteamMaxVolume()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/nothing/link/media/command/XMediaCommand;->getSteamVolume()I

    move-result v1

    .line 77
    div-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final getSteamMaxVolume()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSteamVolume()I
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUpNewVolume()I
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/nothing/link/media/command/XMediaCommand;->getSteamMaxVolume()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/nothing/link/media/command/XMediaCommand;->getSteamVolume()I

    move-result v1

    .line 61
    div-int/lit8 v2, v0, 0xf

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public next(Z)V
    .locals 3

    .line 40
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x57

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 41
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public pause(Z)V
    .locals 3

    .line 26
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 27
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 28
    iget-object v1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public play(Z)V
    .locals 3

    .line 19
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x7e

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 20
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 21
    iget-object v1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public previous(Z)V
    .locals 3

    .line 33
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x58

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 34
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 35
    iget-object v1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 47
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x56

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 48
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 49
    iget-object v1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public volumeDown(Z)V
    .locals 3

    .line 69
    iget-object p1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 70
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public volumeUp(Z)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/nothing/link/media/command/XMediaCommand;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v0, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method
