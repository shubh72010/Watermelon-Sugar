.class public final Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;
.super Landroidx/media3/session/MediaSessionService;
.source "NewsPodcastPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$Companion;,
        Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsPodcastPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPodcastPlaybackService.kt\ncom/nothing/news_service/playservice/NewsPodcastPlaybackService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u0012\u0017\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u000fH\u0003J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\'\u001a\u00020\u000fH\u0017J\n\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020,H\u0002J\u0014\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0017R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;",
        "Landroidx/media3/session/MediaSessionService;",
        "<init>",
        "()V",
        "forwardingPlayer",
        "Landroidx/media3/common/ForwardingPlayer;",
        "mediaSession",
        "Landroidx/media3/session/MediaSession;",
        "downloadHelper",
        "Lcom/nothing/news_service/playservice/AudioDownloadHelper;",
        "skipDialogHelper",
        "Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;",
        "newsMediaController",
        "Lcom/nothing/news_service/playservice/NewsMediaController;",
        "onCreate",
        "",
        "initializeSessionAndPlayer",
        "createForwardingPlayer",
        "com/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "(Landroidx/media3/exoplayer/ExoPlayer;)Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;",
        "playerListener",
        "com/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1",
        "getPlayerListener",
        "()Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;",
        "playerListener$delegate",
        "Lkotlin/Lazy;",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onGetSession",
        "controllerInfo",
        "Landroidx/media3/session/MediaSession$ControllerInfo;",
        "onTaskRemoved",
        "rootIntent",
        "onDestroy",
        "getBackStackedActivity",
        "Landroid/app/PendingIntent;",
        "ensureNotificationChannel",
        "notificationManagerCompat",
        "Landroidx/core/app/NotificationManagerCompat;",
        "onBind",
        "Landroid/os/IBinder;",
        "Companion",
        "MediaSessionServiceListener",
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


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "podcast_session_notification_channel_id"

.field public static final Companion:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$Companion;

.field public static final EXTRA_PODCAST_INDEX:Ljava/lang/String; = "com.nothing.hearthstone.intent.extra.PODCAST_INDEX"

.field public static final EXTRA_PODCAST_START_PROGRESS:Ljava/lang/String; = "com.nothing.hearthstone.intent.extra.PODCAST_START_PROGRESS"

.field private static final NOTIFICATION_ID:I = 0xaf4

.field private static final SESSION_ID:Ljava/lang/String; = "com.nothing.hearthstone.PODCAST_SESSION"

.field private static final TAG:Ljava/lang/String; = "PlaybackService"

.field public static final TITLE_INTRO:Ljava/lang/String; = "News Reporter - Intro"


# instance fields
.field private downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

.field private forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

.field private mediaSession:Landroidx/media3/session/MediaSession;

.field private newsMediaController:Lcom/nothing/news_service/playservice/NewsMediaController;

.field private final playerListener$delegate:Lkotlin/Lazy;

.field private skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;


# direct methods
.method public static synthetic $r8$lambda$yj1xQVCDnjt6VOfVrPnlKrTty_w(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->playerListener_delegate$lambda$2(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->Companion:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 158
    new-instance v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->playerListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$ensureNotificationChannel(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->ensureNotificationChannel(Landroidx/core/app/NotificationManagerCompat;)V

    return-void
.end method

.method public static final synthetic access$getBackStackedActivity(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Landroid/app/PendingIntent;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getBackStackedActivity()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getForwardingPlayer$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Landroidx/media3/common/ForwardingPlayer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    return-object p0
.end method

.method public static final synthetic access$getMediaSession$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Landroidx/media3/session/MediaSession;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    return-object p0
.end method

.method public static final synthetic access$getNewsMediaController$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/playservice/NewsMediaController;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->newsMediaController:Lcom/nothing/news_service/playservice/NewsMediaController;

    return-object p0
.end method

.method public static final synthetic access$getSkipDialogHelper$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    return-object p0
.end method

.method private final createForwardingPlayer(Landroidx/media3/exoplayer/ExoPlayer;)Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;
    .locals 1

    .line 108
    new-instance v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;-><init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v0
.end method

.method private final ensureNotificationChannel(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 4

    .line 289
    const-string v0, "podcast_session_notification_channel_id"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 295
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    .line 297
    sget v2, Lcom/nothing/news_service/R$string;->notification_channel_name:I

    invoke-virtual {p0, v2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 295
    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 300
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final getBackStackedActivity()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPlayerListener()Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->playerListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;

    return-object v0
.end method

.method private final initializeSessionAndPlayer()V
    .locals 4

    .line 87
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "PlaybackService"

    const-string v2, "initializeSessionAndPlayer"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    .line 89
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    if-nez v2, :cond_0

    const-string v2, "downloadHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getMediaSourceFactory()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 94
    new-instance v2, Landroidx/media3/exoplayer/util/EventLogger;

    invoke-direct {v2}, Landroidx/media3/exoplayer/util/EventLogger;-><init>()V

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 95
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getPlayerListener()Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->createForwardingPlayer(Landroidx/media3/exoplayer/ExoPlayer;)Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$createForwardingPlayer$1;

    move-result-object v0

    .line 97
    new-instance v2, Landroidx/media3/session/MediaSession$Builder;

    move-object v3, v0

    check-cast v3, Landroidx/media3/common/Player;

    invoke-direct {v2, v1, v3}, Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V

    .line 98
    new-instance v1, Lcom/nothing/news_service/playservice/NewsPodcastSessionCallback;

    invoke-direct {v1}, Lcom/nothing/news_service/playservice/NewsPodcastSessionCallback;-><init>()V

    check-cast v1, Landroidx/media3/session/MediaSession$Callback;

    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object v1

    .line 99
    const-string v2, "com.nothing.hearthstone.PODCAST_SESSION"

    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$Builder;->build()Landroidx/media3/session/MediaSession;

    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 101
    check-cast v0, Landroidx/media3/common/ForwardingPlayer;

    iput-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method private static final playerListener_delegate$lambda$2(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;
    .locals 1

    .line 159
    new-instance v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;

    invoke-direct {v0, p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$playerListener$2$1;-><init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    .line 306
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v3}, Lcom/nothing/news_service/database/NewsRepository;->getCurrentPodcast()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v3}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->newsMediaController:Lcom/nothing/news_service/playservice/NewsMediaController;

    const-string v5, "newsMediaController"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onBind, intent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; NewsRepository.currentPodcast.value.podcast: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; controller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlaybackService"

    invoke-virtual {v0, v3, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    sget-object v2, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v2}, Lcom/nothing/news_service/database/NewsRepository;->getCurrentPodcast()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v2}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onBind, NewsRepository.currentPodcast.value.podcast: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->newsMediaController:Lcom/nothing/news_service/playservice/NewsMediaController;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onBind, controller: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 310
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v0}, Lcom/nothing/news_service/database/NewsRepository;->getTempCurrentState()I

    move-result v0

    sget-object v2, Lcom/nothing/news_service/bean/NewsState;->UNREAD:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v2}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 313
    sget-object v0, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {v0}, Lcom/nothing/news_service/util/NewsUtil;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$1;

    invoke-direct {v0, p0, v1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$1;-><init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->newsMediaController:Lcom/nothing/news_service/playservice/NewsMediaController;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-nez v0, :cond_6

    .line 319
    sget-object v0, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {v0}, Lcom/nothing/news_service/util/NewsUtil;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;

    invoke-direct {v0, p0, v1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;-><init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 333
    :cond_6
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 74
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "PlaybackService"

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    .line 76
    sget-object v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    .line 77
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->Companion:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    .line 78
    sget-object v0, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->newsMediaController:Lcom/nothing/news_service/playservice/NewsMediaController;

    .line 79
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->initializeSessionAndPlayer()V

    .line 80
    new-instance v0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;

    invoke-direct {v0, p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;-><init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)V

    check-cast v0, Landroidx/media3/session/MediaSessionService$Listener;

    invoke-virtual {p0, v0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->setListener(Landroidx/media3/session/MediaSessionService$Listener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    if-nez v0, :cond_0

    const-string v0, "skipDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->release()V

    .line 236
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getBackStackedActivity()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->release()V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->clearListener()V

    .line 240
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 241
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "PlaybackService"

    const-string v2, "onDestroy release mediaSession"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .locals 3

    const-string v0, "controllerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getConnectionHints()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetSession; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlaybackService"

    invoke-virtual {v0, v1, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    .line 186
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStartCommand action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", extras: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlaybackService"

    invoke-virtual {v0, v3, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v4, "com.nothing.hearthstone.intent.extra.PODCAST_INDEX"

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", podcastId: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    const-string v7, "com.nothing.hearthstone.intent.extra.PODCAST_START_PROGRESS"

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_5

    :cond_5
    move-wide v10, v8

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", startProgress: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x289a41a8

    if-eq v2, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v2, "com.nothing.hearthstone.action.PLAY_PODCAST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 191
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 193
    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/media3/common/ForwardingPlayer;->isPlaying()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    iget-object v5, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v1

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player state isPlaying: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " itemCount: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v3, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemCount()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_10

    .line 196
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 197
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 198
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->prepare()V

    .line 199
    invoke-virtual {v0, v6, v8, v9}, Landroidx/media3/common/ForwardingPlayer;->seekTo(IJ)V

    const/4 p1, 0x1

    .line 200
    invoke-virtual {v0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlayWhenReady(Z)V

    .line 202
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 204
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player seek to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p2, v3, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz p2, :cond_f

    .line 207
    invoke-virtual {p0, p2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 208
    invoke-virtual {p0, p2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 210
    :cond_e
    invoke-virtual {p0, p2, p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V

    :cond_f
    const/4 p1, 0x3

    return p1

    .line 216
    :cond_10
    :goto_a
    invoke-super/range {p0 .. p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->stopSelf()V

    :cond_2
    return-void
.end method
