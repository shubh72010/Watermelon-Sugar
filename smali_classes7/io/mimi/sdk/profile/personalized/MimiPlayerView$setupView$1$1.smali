.class final Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MimiPlayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/MimiPlayerView;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;->this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 69
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;->this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-static {v0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->access$isPlaying$p(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;->this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->stopAudio()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;->this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-static {v0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->access$playAudio(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;->this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-static {v0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->access$getPlayerOnPlaySelected$p(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;->this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-static {v1}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->access$isPlaying$p(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;->this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-static {v0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->access$setPlayerButtonState(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)V

    .line 76
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;->this$0:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-static {v0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->access$getLog(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "PlayPause Tapped"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    move-result-object v0

    return-object v0
.end method
