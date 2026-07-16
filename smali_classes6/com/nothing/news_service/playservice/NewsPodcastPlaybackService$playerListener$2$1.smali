.class public final Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;
.super Ljava/lang/Object;
.source "NewsPodcastPlaybackService.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsPodcastPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPodcastPlaybackService.kt\ncom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
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
.field final synthetic this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getForwardingPlayer$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Landroidx/media3/common/ForwardingPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 163
    :goto_0
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPlaybackStateChanged mediaId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " playbackState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v3, "PlaybackService"

    invoke-virtual {v2, v3, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 170
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getMediaSession$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Landroidx/media3/session/MediaSession;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getForwardingPlayer$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Landroidx/media3/common/ForwardingPlayer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    .line 171
    invoke-virtual {v0, p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 172
    invoke-virtual {v0, p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 174
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V

    .line 175
    invoke-virtual {v0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->stopSelf()V

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getSkipDialogHelper$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "skipDialogHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->resetSkipTimes()V

    :cond_7
    return-void
.end method
