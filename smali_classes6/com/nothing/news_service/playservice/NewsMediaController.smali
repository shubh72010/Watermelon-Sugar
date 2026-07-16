.class public final Lcom/nothing/news_service/playservice/NewsMediaController;
.super Ljava/lang/Object;
.source "NewsMediaController.kt"

# interfaces
.implements Lcom/nothing/news_service/playservice/DownloadTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/playservice/NewsMediaController$Companion;,
        Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsMediaController.kt\ncom/nothing/news_service/playservice/NewsMediaController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,403:1\n1#2:404\n1563#3:405\n1634#3,3:406\n1563#3:409\n1634#3,3:410\n1869#3,2:413\n1869#3,2:415\n1563#3:417\n1634#3,3:418\n*S KotlinDebug\n*F\n+ 1 NewsMediaController.kt\ncom/nothing/news_service/playservice/NewsMediaController\n*L\n279#1:405\n279#1:406,3\n329#1:409\n329#1:410,3\n350#1:413,2\n375#1:415,2\n101#1:417\n101#1:418,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u0001:\u000267B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u0019J2\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007J\u0008\u0010$\u001a\u00020\u0019H\u0003J\u0006\u0010%\u001a\u00020\u0011J*\u0010&\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\'0 2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0003J&\u0010(\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0087@\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020\u0019H\u0007J\u0008\u0010+\u001a\u00020\u0019H\u0007J\u0018\u0010,\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.H\u0017JJ\u0010/\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\'0 2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\'01j\u0008\u0012\u0004\u0012\u00020\'`22\u001a\u00103\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u000101j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`2H\u0003J\u001e\u00104\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\'0 H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/NewsMediaController;",
        "Lcom/nothing/news_service/playservice/DownloadTracker$Listener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "controllerFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/media3/session/MediaController;",
        "controller",
        "getController",
        "()Landroidx/media3/session/MediaController;",
        "onMediaItemChangedCallback",
        "Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;",
        "podcastsStartDownload",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "Lkotlin/Lazy;",
        "setMediaChangedCallback",
        "",
        "callback",
        "removeMediaChangedCallback",
        "ensureControllerInit",
        "from",
        "playWhenReady",
        "podcasts",
        "",
        "Lcom/nothing/news_service/bean/Podcast;",
        "mediaItemInfo",
        "Lcom/nothing/news_service/bean/NewsMediaItemInfo;",
        "setController",
        "needCallStartService",
        "setPodcastsToPlayer",
        "Landroidx/media3/common/MediaItem;",
        "updatePodcastsToPlayer",
        "(Ljava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopPlayer",
        "releaseController",
        "onIdle",
        "downloadManager",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "maybeSetDownloadProperties",
        "playItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "needDownloadItems",
        "startDownloadPodcasts",
        "items",
        "Companion",
        "MediaItemChangedCallback",
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
.field public static final Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

.field private static downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

.field private static volatile instance:Lcom/nothing/news_service/playservice/NewsMediaController;

.field private static skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final connectivityManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field private onMediaItemChangedCallback:Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

.field private podcastsStartDownload:Z


# direct methods
.method public static synthetic $r8$lambda$0ijnQ_Qk7D5n9YUHzCoXo4A6zDI(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/util/List;ZLcom/nothing/news_service/bean/NewsMediaItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/news_service/playservice/NewsMediaController;->ensureControllerInit$lambda$6$lambda$5(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/util/List;ZLcom/nothing/news_service/bean/NewsMediaItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XyDjsBrZZj88-ibqc47w-JldgWg(Lcom/nothing/news_service/playservice/NewsMediaController;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->connectivityManager_delegate$lambda$1(Lcom/nothing/news_service/playservice/NewsMediaController;)Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    .line 60
    const-string p1, "NewsMediaController"

    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    .line 67
    new-instance p1, Lcom/nothing/news_service/playservice/NewsMediaController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/NewsMediaController$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/news_service/playservice/NewsMediaController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->connectivityManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/news_service/playservice/NewsMediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/news_service/playservice/NewsMediaController;
    .locals 1

    .line 36
    sget-object v0, Lcom/nothing/news_service/playservice/NewsMediaController;->instance:Lcom/nothing/news_service/playservice/NewsMediaController;

    return-object v0
.end method

.method public static final synthetic access$getOnMediaItemChangedCallback$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->onMediaItemChangedCallback:Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getSkipDialogHelper$cp()Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;
    .locals 1

    .line 36
    sget-object v0, Lcom/nothing/news_service/playservice/NewsMediaController;->skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDownloadHelper$cp(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/nothing/news_service/playservice/NewsMediaController;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/news_service/playservice/NewsMediaController;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/nothing/news_service/playservice/NewsMediaController;->instance:Lcom/nothing/news_service/playservice/NewsMediaController;

    return-void
.end method

.method public static final synthetic access$setSkipDialogHelper$cp(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/nothing/news_service/playservice/NewsMediaController;->skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    return-void
.end method

.method private static final connectivityManager_delegate$lambda$1(Lcom/nothing/news_service/playservice/NewsMediaController;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic ensureControllerInit$default(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/lang/String;ZLjava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/news_service/playservice/NewsMediaController;->ensureControllerInit(Ljava/lang/String;ZLjava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;)V

    return-void
.end method

.method private static final ensureControllerInit$lambda$6$lambda$5(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/util/List;ZLcom/nothing/news_service/bean/NewsMediaItemInfo;)V
    .locals 4

    .line 99
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->setController()V

    .line 100
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getMediaItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 419
    check-cast v1, Lcom/nothing/news_service/bean/Podcast;

    .line 101
    sget-object v2, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    iget-object v3, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/nothing/news_service/util/NewsUtil;->toMediaItem(Lcom/nothing/news_service/bean/Podcast;Landroid/content/Context;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    .line 419
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 102
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0, v0, p2, p3}, Lcom/nothing/news_service/playservice/NewsMediaController;->setPodcastsToPlayer(Ljava/util/List;ZLcom/nothing/news_service/bean/NewsMediaItemInfo;)V

    :cond_3
    return-void
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->connectivityManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final maybeSetDownloadProperties(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-direct {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/util/NewsUtil;->isWifiConnected(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 349
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isWifiConnected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 351
    iget-object v2, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    const-string v3, "mediaId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v3, Lcom/nothing/news_service/playservice/NewsMediaController;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    if-nez v3, :cond_0

    const-string v3, "downloadHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadTracker()Lcom/nothing/news_service/playservice/DownloadTracker;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nothing/news_service/playservice/DownloadTracker;->getPodcastDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 356
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    .line 357
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    .line 358
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    .line 359
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    .line 360
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    .line 361
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 364
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v3, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    iget-object v4, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadRequest id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 365
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setController()V
    .locals 7

    .line 114
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v3

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setController isConnected: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; currentMediaItem: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->setRepeatMode(I)V

    .line 117
    new-instance v1, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;-><init>(Lcom/nothing/news_service/playservice/NewsMediaController;Landroidx/media3/session/MediaController;)V

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private final setPodcastsToPlayer(Ljava/util/List;ZLcom/nothing/news_service/bean/NewsMediaItemInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z",
            "Lcom/nothing/news_service/bean/NewsMediaItemInfo;",
            ")V"
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 248
    :cond_0
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setPodcasts size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " playWhenReady: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mediaItemInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v1, Lcom/nothing/news_service/playservice/NewsMediaController;->skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    if-nez v1, :cond_1

    const-string v1, "skipDialogHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->resetSkipTimes()V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-direct {p0, p1, v1, v2}, Lcom/nothing/news_service/playservice/NewsMediaController;->maybeSetDownloadProperties(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 257
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->stop()V

    .line 260
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaController;->setPlayWhenReady(Z)V

    .line 262
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaController;->setMediaItems(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 264
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->prepare()V

    if-eqz p3, :cond_3

    .line 266
    invoke-virtual {p3}, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->getCurrentPodcastId()I

    move-result p1

    invoke-virtual {p3}, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->getCurrentPodcastStartProgress()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Landroidx/media3/session/MediaController;->seekTo(IJ)V

    .line 267
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object p2, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek to specific position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_3
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 273
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lcom/nothing/news_service/playservice/NewsMediaController;->startDownloadPodcasts(Landroid/content/Context;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic setPodcastsToPlayer$default(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/util/List;ZLcom/nothing/news_service/bean/NewsMediaItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 245
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/news_service/playservice/NewsMediaController;->setPodcastsToPlayer(Ljava/util/List;ZLcom/nothing/news_service/bean/NewsMediaItemInfo;)V

    return-void
.end method

.method private final startDownloadPodcasts(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 374
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 375
    check-cast p2, Ljava/lang/Iterable;

    .line 415
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 376
    iget-object v3, v2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 377
    sget-object v4, Lcom/nothing/news_service/playservice/NewsMediaController;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    if-nez v4, :cond_1

    const-string v4, "downloadHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadTracker()Lcom/nothing/news_service/playservice/DownloadTracker;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nothing/news_service/playservice/DownloadTracker;->isPodcastDownloaded(Landroidx/media3/common/MediaItem;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 379
    sget-object v4, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v5, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    iget-object v6, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start to download item "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v4, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    const-string v5, "mediaId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;->regularPodcastId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    new-instance v4, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    invoke-direct {v4, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    const-class v3, Lcom/nothing/news_service/playservice/AudioDownloadService;

    .line 382
    invoke-static {p1, v3, v2, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V

    const/4 v1, 0x1

    goto :goto_0

    .line 392
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v0

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 392
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 393
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start download podcasts fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 396
    :goto_3
    iput-boolean v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->podcastsStartDownload:Z

    return-void
.end method


# virtual methods
.method public final ensureControllerInit(Ljava/lang/String;ZLjava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;",
            "Lcom/nothing/news_service/bean/NewsMediaItemInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcasts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ensureControllerInit Init controller complete from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playWhenReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mediaItemInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/nothing/news_service/playservice/NewsMediaController;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    if-nez v0, :cond_0

    const-string v0, "downloadHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadTracker()Lcom/nothing/news_service/playservice/DownloadTracker;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/nothing/news_service/playservice/DownloadTracker$Listener;

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/DownloadTracker;->addListener(Lcom/nothing/news_service/playservice/DownloadTracker$Listener;)V

    .line 90
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/nothing/news_service/playservice/NewsMediaController;

    .line 91
    new-instance v0, Landroidx/media3/session/MediaController$Builder;

    .line 92
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    .line 93
    new-instance v2, Landroidx/media3/session/SessionToken;

    .line 94
    iget-object v3, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    .line 95
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    const-class v6, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-direct {v2, v3, v4}, Landroidx/media3/session/SessionToken;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 91
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 97
    invoke-virtual {v0}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "buildAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/nothing/news_service/playservice/NewsMediaController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/nothing/news_service/playservice/NewsMediaController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/util/List;ZLcom/nothing/news_service/bean/NewsMediaItemInfo;)V

    .line 106
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 98
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    iput-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object p3, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Init controller complete from: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final getController()Landroidx/media3/session/MediaController;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaController;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final needCallStartService()Z
    .locals 5

    .line 240
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needCallStartService current playState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onDownloadsChanged()V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/nothing/news_service/playservice/DownloadTracker$Listener$DefaultImpls;->onDownloadsChanged(Lcom/nothing/news_service/playservice/DownloadTracker$Listener;)V

    return-void
.end method

.method public onIdle(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 325
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    move-result v2

    .line 326
    iget-boolean v3, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->podcastsStartDownload:Z

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/media3/session/MediaController;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onIdle isIdle: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " podcastsStartDownload: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isPlaying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-boolean v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->podcastsStartDownload:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/media3/session/MediaController;->isPlaying()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 329
    :cond_1
    sget-object p2, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {p2}, Lcom/nothing/news_service/database/NewsRepository;->getCurrentPodcast()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {p2}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 410
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 411
    check-cast v1, Lcom/nothing/news_service/bean/Podcast;

    .line 329
    sget-object v2, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {v2, v1, p1}, Lcom/nothing/news_service/util/NewsUtil;->toMediaItem(Lcom/nothing/news_service/bean/Podcast;Landroid/content/Context;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    .line 411
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 330
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    const/4 p1, 0x0

    if-eqz v0, :cond_6

    .line 331
    sget-object p2, Lcom/nothing/news_service/playservice/NewsMediaController;->skipDialogHelper:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    if-nez p2, :cond_4

    const-string p2, "skipDialogHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_4
    invoke-virtual {p2}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->resetSkipTimes()V

    .line 332
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-direct {p0, v0, p2, v5}, Lcom/nothing/news_service/playservice/NewsMediaController;->maybeSetDownloadProperties(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 334
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaController;->setMediaItems(Ljava/util/List;)V

    .line 335
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaController;->setPlayWhenReady(Z)V

    .line 338
    :cond_6
    iput-boolean p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->podcastsStartDownload:Z

    :cond_7
    return-void
.end method

.method public final releaseController()V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 317
    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    :cond_1
    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final removeMediaChangedCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->onMediaItemChangedCallback:Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    return-void
.end method

.method public final setMediaChangedCallback(Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->onMediaItemChangedCallback:Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    return-void
.end method

.method public final stopPlayer()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->stop()V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->clearMediaItems()V

    :cond_1
    return-void
.end method

.method public final updatePodcastsToPlayer(Ljava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;",
            "Lcom/nothing/news_service/bean/NewsMediaItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;

    iget v1, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;-><init>(Lcom/nothing/news_service/playservice/NewsMediaController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/nothing/news_service/bean/NewsMediaItemInfo;

    iget-object v2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/nothing/news_service/bean/NewsMediaItemInfo;

    iget-object v2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 406
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 407
    check-cast v6, Lcom/nothing/news_service/bean/Podcast;

    .line 280
    sget-object v7, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    iget-object v8, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    invoke-virtual {v7, v6, v8}, Lcom/nothing/news_service/util/NewsUtil;->toMediaItem(Lcom/nothing/news_service/bean/Podcast;Landroid/content/Context;)Landroidx/media3/common/MediaItem;

    move-result-object v6

    .line 407
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 408
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 282
    sget-object p3, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    .line 283
    iget-object v6, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->context:Landroid/content/Context;

    .line 284
    sget-object v7, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v7}, Lcom/nothing/news_service/database/NewsRepository;->getTempCurrentPodcast()Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/nothing/news_service/bean/NewsPodcast;->getDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    sget-object v7, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {v7}, Lcom/nothing/news_service/util/NewsUtil;->getTodayDateFormat()Ljava/lang/String;

    move-result-object v7

    .line 282
    :cond_7
    iput-object p1, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->label:I

    invoke-virtual {p3, v6, v7, v0}, Lcom/nothing/news_service/database/NewsRepository;->getPodcastRefreshFlagByDate(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_5

    .line 277
    :cond_8
    :goto_2
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 285
    iput-object p1, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 287
    iget-object p3, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->onMediaItemChangedCallback:Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    if-eqz p3, :cond_b

    .line 288
    sget-object v5, Lcom/nothing/news_service/bean/NewsState;->PAUSING:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v5}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 289
    sget-object v6, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/news_service/bean/Podcast;

    invoke-virtual {v6, v7}, Lcom/nothing/news_service/util/NewsUtil;->podcastToUIItem(Lcom/nothing/news_service/bean/Podcast;)Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object v6

    .line 287
    invoke-interface {p3, v5, v6}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 292
    :cond_a
    iget-object p3, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->onMediaItemChangedCallback:Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    if-eqz p3, :cond_b

    .line 293
    sget-object v5, Lcom/nothing/news_service/bean/NewsState;->READY:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v5}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 294
    sget-object v6, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/news_service/bean/Podcast;

    invoke-virtual {v6, v7}, Lcom/nothing/news_service/util/NewsUtil;->podcastToUIItem(Lcom/nothing/news_service/bean/Podcast;)Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object v6

    .line 292
    invoke-interface {p3, v5, v6}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    move-object p3, v4

    :goto_4
    if-nez p3, :cond_e

    .line 297
    :cond_c
    move-object p3, p0

    check-cast p3, Lcom/nothing/news_service/playservice/NewsMediaController;

    .line 298
    sget-object p3, Lcom/nothing/news_service/playservice/NewsMediaController;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    if-nez p3, :cond_d

    const-string p3, "downloadHelper"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v4

    :cond_d
    invoke-virtual {p3}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadTracker()Lcom/nothing/news_service/playservice/DownloadTracker;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/nothing/news_service/playservice/DownloadTracker;->removeOutdatedDownloadPodcasts(Ljava/util/List;)V

    .line 299
    iget-object p3, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->onMediaItemChangedCallback:Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;

    if-eqz p3, :cond_e

    sget-object v5, Lcom/nothing/news_service/bean/NewsState;->READY:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v5}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/news_service/bean/Podcast;

    invoke-virtual {v6, v2}, Lcom/nothing/news_service/util/NewsUtil;->podcastToUIItem(Lcom/nothing/news_service/bean/Podcast;)Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object v2

    invoke-interface {p3, v5, v2}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V

    .line 301
    :cond_e
    sget-object p3, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsMediaController;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "collect latest podcast: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v2, v5}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$4;

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$4;-><init>(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/news_service/playservice/NewsMediaController$updatePodcastsToPlayer$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_5
    return-object v1

    .line 305
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
