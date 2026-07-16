.class public final Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;
.super Landroidx/media3/common/ForwardingPlayer;
.source "NewsPodcastPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->createForwardingPlayer(Landroidx/media3/exoplayer/ExoPlayer;)Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1",
        "Landroidx/media3/common/ForwardingPlayer;",
        "play",
        "",
        "seekToPrevious",
        "seekToNext",
        "news_service_release"
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
.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;


# direct methods
.method public static synthetic $r8$lambda$oZx9lygWP98bm9jN8gdy_DqDPMc(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->_init_$lambda$0(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    iput-object p2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 108
    move-object v0, p2

    check-cast v0, Landroidx/media3/common/Player;

    invoke-direct {p0, v0}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 110
    invoke-static {p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getSkipDialogHelper$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "skipDialogHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {p1, v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->setSkipCompleteCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 3

    .line 111
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "PlaybackService"

    const-string v2, "Skip dialog play complete, seek to next"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->seekToNext()V

    .line 113
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public play()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getSkipDialogHelper$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "skipDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->getSkipTriggered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "PlaybackService"

    const-string v2, "Skip dialog is playing, forbidden play"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->play()V

    return-void
.end method

.method public seekToNext()V
    .locals 8

    .line 134
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    const-string v1, "News Reporter - Intro"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->getMediaItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {v2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getSkipDialogHelper$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "skipDialogHelper"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->getSkipTriggered()Z

    move-result v2

    const-string v5, "PlaybackService"

    if-eqz v2, :cond_2

    .line 138
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "Skip dialog is playing, forbidden seekToNext"

    invoke-virtual {v0, v5, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 142
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "Skip dialog on intro, seekToNext directly"

    invoke-virtual {v0, v5, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNext()V

    return-void

    .line 146
    :cond_3
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 148
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->getCurrentMediaItemIndex()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "seekToNext currentMediaItemIndex: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " isLastArticle: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v5, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->pause()V

    .line 151
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getSkipDialogHelper$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->getMediaItemCount()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipActionTriggered(IZ)V

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->getNextMediaItemIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->seekTo(IJ)V

    :cond_5
    return-void
.end method

.method public seekToPrevious()V
    .locals 4

    .line 126
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 128
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getPreviousMediaItemIndex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "seekToPrevious index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "PlaybackService"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPrevious()V

    return-void
.end method
