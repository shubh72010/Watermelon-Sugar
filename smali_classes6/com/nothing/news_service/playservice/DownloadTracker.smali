.class public final Lcom/nothing/news_service/playservice/DownloadTracker;
.super Ljava/lang/Object;
.source "DownloadTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/playservice/DownloadTracker$Companion;,
        Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;,
        Lcom/nothing/news_service/playservice/DownloadTracker$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadTracker.kt\ncom/nothing/news_service/playservice/DownloadTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,234:1\n1#2:235\n538#3:236\n523#3,6:237\n538#3:245\n523#3,6:246\n216#4,2:243\n216#4,2:252\n*S KotlinDebug\n*F\n+ 1 DownloadTracker.kt\ncom/nothing/news_service/playservice/DownloadTracker\n*L\n172#1:236\n172#1:237,6\n184#1:245\n184#1:246,6\n178#1:243,2\n190#1:252,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0003567B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010!J0\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00132\u0006\u0010#\u001a\u00020\u0011H\u0002J\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\nJ\u0010\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010#\u001a\u00020\u0011J\u000e\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u0004\u0018\u00010(2\u0006\u0010#\u001a\u00020\u0011J\u000e\u0010-\u001a\u00020 2\u0006\u0010*\u001a\u00020+J\u0010\u0010.\u001a\u0004\u0018\u00010(2\u0006\u0010#\u001a\u00020\u0011J\u0014\u0010/\u001a\u00020\u001e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020+01J\u0014\u00102\u001a\u00020\u001e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020+01J\u0010\u00103\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0010\u00104\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR7\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R7\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0015R7\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/DownloadTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "downloadManager",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "<init>",
        "(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/nothing/news_service/playservice/DownloadTracker$Listener;",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners$delegate",
        "Lkotlin/Lazy;",
        "skipDownloads",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/media3/exoplayer/offline/Download;",
        "Lkotlin/collections/HashMap;",
        "getSkipDownloads",
        "()Ljava/util/HashMap;",
        "skipDownloads$delegate",
        "podcastDownloads",
        "getPodcastDownloads",
        "podcastDownloads$delegate",
        "communityPodcastDownloads",
        "getCommunityPodcastDownloads",
        "communityPodcastDownloads$delegate",
        "loadDownloads",
        "",
        "isOnlineDialogsUpdate",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMapById",
        "downloadId",
        "addListener",
        "listener",
        "removeListener",
        "getSkipDownloadRequest",
        "Landroidx/media3/exoplayer/offline/DownloadRequest;",
        "isPodcastDownloaded",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "getPodcastDownloadRequest",
        "isCommunityPodcastDownloaded",
        "getCommunityPodcastDownloadRequest",
        "removeOutdatedDownloadPodcasts",
        "newPodcasts",
        "",
        "removeOutdatedCommunityDownloadPodcasts",
        "removeDownloadPodcast",
        "removeDownloadCommunityPodcast",
        "Companion",
        "Listener",
        "DownloadManagerListener",
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
.field public static final Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

.field private static final ID_PREFIX_COMMUNITY_PODCAST:Ljava/lang/String; = "community_podcast_"

.field private static final ID_PREFIX_PODCAST:Ljava/lang/String; = "podcast_"

.field private static final ID_PREFIX_SKIP:Ljava/lang/String; = "skip_"

.field private static final TAG:Ljava/lang/String; = "DownloadTracker"


# instance fields
.field private final communityPodcastDownloads$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

.field private final listeners$delegate:Lkotlin/Lazy;

.field private final podcastDownloads$delegate:Lkotlin/Lazy;

.field private final skipDownloads$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$BktoNLnZ3eUJ4iCRdzejwInPo2c()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/nothing/news_service/playservice/DownloadTracker;->skipDownloads_delegate$lambda$1()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X--NNRZATLyy5UBmqVlLNpwDilI()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/nothing/news_service/playservice/DownloadTracker;->communityPodcastDownloads_delegate$lambda$3()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aV_xzvZUu3cfvIpbr6XyPQCxxKk()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    invoke-static {}, Lcom/nothing/news_service/playservice/DownloadTracker;->listeners_delegate$lambda$0()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ftr-0Jdz9wP2prRm-swyPcic6do()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/nothing/news_service/playservice/DownloadTracker;->podcastDownloads_delegate$lambda$2()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 75
    new-instance p1, Lcom/nothing/news_service/playservice/DownloadTracker$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/nothing/news_service/playservice/DownloadTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->listeners$delegate:Lkotlin/Lazy;

    .line 78
    new-instance p1, Lcom/nothing/news_service/playservice/DownloadTracker$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/nothing/news_service/playservice/DownloadTracker$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->skipDownloads$delegate:Lkotlin/Lazy;

    .line 81
    new-instance p1, Lcom/nothing/news_service/playservice/DownloadTracker$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/nothing/news_service/playservice/DownloadTracker$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->podcastDownloads$delegate:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/nothing/news_service/playservice/DownloadTracker$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/nothing/news_service/playservice/DownloadTracker$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->communityPodcastDownloads$delegate:Lkotlin/Lazy;

    .line 89
    new-instance p1, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;-><init>(Lcom/nothing/news_service/playservice/DownloadTracker;)V

    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V

    return-void
.end method

.method public static final synthetic access$getCommunityPodcastDownloads(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/HashMap;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getCommunityPodcastDownloads()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/news_service/playservice/DownloadTracker;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDownloadManager$p(Lcom/nothing/news_service/playservice/DownloadTracker;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    return-object p0
.end method

.method public static final synthetic access$getListeners(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapById(Lcom/nothing/news_service/playservice/DownloadTracker;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/news_service/playservice/DownloadTracker;->getMapById(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPodcastDownloads(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/HashMap;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getPodcastDownloads()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSkipDownloads(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/HashMap;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getSkipDownloads()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static final communityPodcastDownloads_delegate$lambda$3()Ljava/util/HashMap;
    .locals 1

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private final getCommunityPodcastDownloads()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->communityPodcastDownloads$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/nothing/news_service/playservice/DownloadTracker$Listener;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->listeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private final getMapById(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "skip_"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getSkipDownloads()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    const-string v0, "podcast_"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getPodcastDownloads()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    const-string v0, "community_podcast_"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getCommunityPodcastDownloads()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method private final getPodcastDownloads()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->podcastDownloads$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getSkipDownloads()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->skipDownloads$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private static final listeners_delegate$lambda$0()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method

.method public static synthetic loadDownloads$default(Lcom/nothing/news_service/playservice/DownloadTracker;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/playservice/DownloadTracker;->loadDownloads(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final podcastDownloads_delegate$lambda$2()Ljava/util/HashMap;
    .locals 1

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private final removeDownloadCommunityPodcast(Ljava/lang/String;)V
    .locals 3

    .line 202
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getCommunityPodcastDownloads()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove download community podcast id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadTracker"

    invoke-virtual {v0, v1, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final removeDownloadPodcast(Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getPodcastDownloads()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/nothing/news_service/playservice/DownloadTracker;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove download podcast id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadTracker"

    invoke-virtual {v0, v1, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final skipDownloads_delegate$lambda$1()Ljava/util/HashMap;
    .locals 1

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/nothing/news_service/playservice/DownloadTracker$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCommunityPodcastDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 3

    const-string v0, "downloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;->regularCommunityId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getCommunityPodcastDownloads()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getPodcastDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 3

    const-string v0, "downloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;->regularPodcastId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getPodcastDownloads()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getSkipDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 3

    const-string v0, "downloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;->regularSkipDialogId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getSkipDownloads()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final isCommunityPodcastDownloaded(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "checkNotNull(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;->regularCommunityId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getCommunityPodcastDownloads()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    if-eqz p1, :cond_0

    .line 163
    iget p1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isPodcastDownloaded(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "checkNotNull(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;->regularPodcastId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getPodcastDownloads()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    if-eqz p1, :cond_0

    .line 152
    iget p1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final loadDownloads(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;-><init>(Lcom/nothing/news_service/playservice/DownloadTracker;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeListener(Lcom/nothing/news_service/playservice/DownloadTracker$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOutdatedCommunityDownloadPodcasts(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPodcasts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getCommunityPodcastDownloads()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 245
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 246
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_2
    if-nez v3, :cond_0

    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 252
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nothing/news_service/playservice/DownloadTracker;->removeDownloadCommunityPodcast(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final removeOutdatedDownloadPodcasts(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPodcasts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/DownloadTracker;->getPodcastDownloads()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 236
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_2
    if-nez v3, :cond_0

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 243
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nothing/news_service/playservice/DownloadTracker;->removeDownloadPodcast(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method
