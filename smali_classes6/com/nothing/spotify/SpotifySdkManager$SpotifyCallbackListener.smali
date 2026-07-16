.class public interface abstract Lcom/nothing/spotify/SpotifySdkManager$SpotifyCallbackListener;
.super Ljava/lang/Object;
.source "SpotifySdkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/spotify/SpotifySdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpotifyCallbackListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/spotify/SpotifySdkManager$SpotifyCallbackListener;",
        "",
        "handleAuthResult",
        "",
        "requestCode",
        "",
        "result",
        "",
        "onPlayerState",
        "playerState",
        "Lcom/spotify/protocol/types/PlayerState;",
        "onPlayerContextChange",
        "context",
        "Lcom/spotify/protocol/types/PlayerContext;",
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
.method public abstract handleAuthResult(ZLjava/lang/String;)V
.end method

.method public abstract onPlayerContextChange(Lcom/spotify/protocol/types/PlayerContext;)V
.end method

.method public abstract onPlayerState(Lcom/spotify/protocol/types/PlayerState;)V
.end method
