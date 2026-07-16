.class public interface abstract Lcom/nothing/base/router/os/OsRouter;
.super Ljava/lang/Object;
.source "OsRouter.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/os/OsRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0012H&J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000bH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/base/router/os/OsRouter;",
        "Lcom/nothing/base/router/NTRouter;",
        "startSettingOrGooglePlay",
        "",
        "componentActivity",
        "Landroidx/activity/ComponentActivity;",
        "startToDeviceDetail",
        "Landroid/content/Context;",
        "updatePersonalSoundData",
        "",
        "command",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "bindService",
        "context",
        "getSupportAudio",
        "address",
        "",
        "bindAudioService",
        "getSpatialStatus",
        "mac",
        "setSpatialStatus",
        "status",
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
.method public abstract bindAudioService(Landroid/content/Context;)V
.end method

.method public abstract bindService(Landroid/content/Context;)V
.end method

.method public abstract getSpatialStatus(Ljava/lang/String;)V
.end method

.method public abstract getSupportAudio(Ljava/lang/String;)Z
.end method

.method public abstract setSpatialStatus(Ljava/lang/String;I)V
.end method

.method public abstract startSettingOrGooglePlay(Landroidx/activity/ComponentActivity;)Z
.end method

.method public abstract startToDeviceDetail(Landroid/content/Context;)Z
.end method

.method public abstract updatePersonalSoundData(ILandroid/os/Bundle;)V
.end method
