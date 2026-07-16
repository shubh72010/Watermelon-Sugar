.class final Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;
.super Ljava/lang/Object;
.source "MimiPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/personalized/media/MimiPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaPlayerEventListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiPlayer.kt\nio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "(Lio/mimi/sdk/profile/personalized/media/MimiPlayer;)V",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/personalized/media/MimiPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;->this$0:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;->this$0:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->getOnMediaEnded$libprofile_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;->this$0:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->getOnError$libprofile_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;->this$0:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v1, v2}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->access$getException(Lio/mimi/sdk/profile/personalized/media/MimiPlayer;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    :cond_1
    return-void
.end method
