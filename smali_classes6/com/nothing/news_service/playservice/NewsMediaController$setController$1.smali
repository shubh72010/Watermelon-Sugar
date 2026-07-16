.class public final Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;
.super Ljava/lang/Object;
.source "NewsMediaController.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/playservice/NewsMediaController;->setController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "com/nothing/news_service/playservice/NewsMediaController$setController$1",
        "Landroidx/media3/common/Player$Listener;",
        "onEvents",
        "",
        "player",
        "Landroidx/media3/common/Player;",
        "events",
        "Landroidx/media3/common/Player$Events;",
        "onPositionDiscontinuity",
        "oldPosition",
        "Landroidx/media3/common/Player$PositionInfo;",
        "newPosition",
        "reason",
        "",
        "onPlaybackStateChanged",
        "playbackState",
        "syncPlayInfoToWidgets",
        "syncPlayPositionToWidgets",
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
.field final synthetic $controller:Landroidx/media3/session/MediaController;

.field final synthetic this$0:Lcom/nothing/news_service/playservice/NewsMediaController;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/playservice/NewsMediaController;Landroidx/media3/session/MediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    iput-object p2, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final syncPlayInfoToWidgets()V
    .locals 11

    .line 208
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getSkipDialogHelper$cp()Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "skipDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->getSkipTriggered()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->PAUSING:Lcom/nothing/news_service/bean/NewsState;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->PLAYING:Lcom/nothing/news_service/bean/NewsState;

    :goto_1
    invoke-virtual {v0}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v2}, Landroidx/media3/session/MediaController;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v5, v1

    .line 212
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v3}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    move-result-wide v3

    sub-long v7, v1, v3

    .line 213
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    .line 214
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 217
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getDuration()J

    move-result-wide v9

    .line 213
    invoke-virtual/range {v2 .. v10}, Lcom/nothing/news_service/util/NewsUtil;->mediaItemToPodcastUIItem(Landroidx/media3/common/MediaItem;IDJJ)Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 218
    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    .line 219
    sget-object v3, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v3, v1}, Lcom/nothing/news_service/database/NewsRepository;->saveCurrentPodcast(Lcom/nothing/news_service/bean/NewsPodcast;)V

    .line 220
    invoke-static {v2}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getOnMediaItemChangedCallback$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V

    :cond_3
    return-void
.end method

.method private final syncPlayPositionToWidgets()V
    .locals 13

    .line 226
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v0}, Lcom/nothing/news_service/database/NewsRepository;->getTempCurrentPodcast()Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v2}, Landroidx/media3/session/MediaController;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v5, v0

    .line 229
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getDuration()J

    move-result-wide v2

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    move-result-wide v7

    sub-long v7, v2, v7

    if-eqz v1, :cond_0

    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    .line 230
    invoke-static/range {v1 .. v12}, Lcom/nothing/news_service/bean/NewsPodcast;->copy$default(Lcom/nothing/news_service/bean/NewsPodcast;ILjava/lang/String;Ljava/lang/String;DJJILjava/lang/Object;)Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    .line 231
    sget-object v2, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v2, v0}, Lcom/nothing/news_service/database/NewsRepository;->saveCurrentPodcast(Lcom/nothing/news_service/bean/NewsPodcast;)V

    .line 232
    invoke-static {v1}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getOnMediaItemChangedCallback$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v2}, Lcom/nothing/news_service/database/NewsRepository;->getTempCurrentState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 13

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 120
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object p2, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {p2}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current playbackState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->syncPlayInfoToWidgets()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 129
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    .line 131
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v7, v3

    .line 132
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    move-result-wide v5

    sub-long v9, v3, v5

    .line 133
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    .line 134
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    .line 137
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getDuration()J

    move-result-wide v11

    .line 133
    invoke-virtual/range {v4 .. v12}, Lcom/nothing/news_service/util/NewsUtil;->mediaItemToPodcastUIItem(Landroidx/media3/common/MediaItem;IDJJ)Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-static {v2}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    sget-object v4, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v4}, Lcom/nothing/news_service/database/NewsRepository;->getTempCurrentState()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Play new item: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, " playWhenReady: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", tempCurrentState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object p1, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {p1, v0}, Lcom/nothing/news_service/database/NewsRepository;->saveCurrentPodcast(Lcom/nothing/news_service/bean/NewsPodcast;)V

    .line 141
    sget-object p1, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {p1}, Lcom/nothing/news_service/database/NewsRepository;->getTempCurrentState()I

    move-result p1

    sget-object p2, Lcom/nothing/news_service/bean/NewsState;->READY:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {p2}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 142
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-static {v2}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EVENT_MEDIA_ITEM_TRANSITION on ready return"

    invoke-virtual {p1, p2, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_1
    invoke-static {v2}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getOnMediaItemChangedCallback$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {p2}, Lcom/nothing/news_service/database/NewsRepository;->getTempCurrentState()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V

    :cond_2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 10

    .line 165
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 167
    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {v2}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPlaybackStateChanged mediaId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " playbackState: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    .line 185
    :cond_1
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {v1}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Current state STATE_ENDED"

    invoke-virtual {p1, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getMediaItemCount()I

    move-result p1

    if-eqz p1, :cond_6

    .line 188
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-virtual {p1}, Lcom/nothing/news_service/playservice/NewsMediaController;->releaseController()V

    .line 189
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getOnMediaItemChangedCallback$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onWidgetClickActionUpdate()V

    .line 190
    :cond_2
    sget-object p1, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {p1}, Lcom/nothing/news_service/util/NewsUtil;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-direct {p1, v1, v3}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;-><init>(Lcom/nothing/news_service/playservice/NewsMediaController;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    sget-object p1, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {p1}, Lcom/nothing/news_service/database/NewsRepository;->getWaitingRefreshList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    .line 195
    sget-object v1, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {v1}, Lcom/nothing/news_service/util/NewsUtil;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$2$1;

    invoke-direct {v1, v0, p1, v3}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$2$1;-><init>(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    sget-object p1, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {p1, v3}, Lcom/nothing/news_service/database/NewsRepository;->setWaitingRefreshList(Ljava/util/List;)V

    return-void

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    move-object v1, p0

    check-cast v1, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;

    .line 200
    invoke-static {p1}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getOnMediaItemChangedCallback$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lcom/nothing/news_service/bean/NewsState;->ENDED:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v1}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v3, v0, v3}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback$DefaultImpls;->onMediaItemChanged$default(Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;ILjava/lang/Object;)V

    return-void

    .line 181
    :cond_4
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->$controller:Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getPlayWhenReady()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current state STATE_READY\uff0c playWhenReady: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_5
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current state STATE_BUFFERING"

    invoke-virtual {p1, v0, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getOnMediaItemChangedCallback$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onWidgetClickActionUpdate()V

    :cond_6
    :goto_1
    return-void

    .line 172
    :cond_7
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current state STATE_IDLE"

    invoke-virtual {p1, v0, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 2

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object p2, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {p2}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPositionDiscontinuity reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->syncPlayPositionToWidgets()V

    :cond_0
    return-void
.end method
