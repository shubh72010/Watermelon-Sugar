.class public final Lcom/nothing/link/media/browser/XMediaBrowser;
.super Lcom/nothing/link/media/browser/XBaseBrowser;
.source "XMediaBrowser.kt"

# interfaces
.implements Lcom/nothing/link/media/XController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMediaBrowser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMediaBrowser.kt\ncom/nothing/link/media/browser/XMediaBrowser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,473:1\n288#2,2:474\n1549#2:476\n1620#2,3:477\n1855#2,2:480\n1855#2:482\n1549#2:483\n1620#2,3:484\n1856#2:487\n1855#2:488\n1549#2:489\n1620#2,3:490\n1856#2:493\n766#2:494\n857#2,2:495\n288#2,2:538\n288#2,2:560\n1855#2,2:562\n1549#2:573\n1620#2,3:574\n1855#2:689\n1856#2:710\n1#3:497\n72#4,20:498\n72#4,20:518\n72#4,20:540\n72#4,9:564\n81#4,11:577\n74#4:588\n72#4,20:589\n72#4,20:609\n72#4,20:629\n72#4,20:649\n72#4,20:669\n72#4,20:690\n72#4,20:711\n72#4,20:731\n72#4,20:751\n72#4,20:771\n*S KotlinDebug\n*F\n+ 1 XMediaBrowser.kt\ncom/nothing/link/media/browser/XMediaBrowser\n*L\n115#1:474,2\n223#1:476\n223#1:477,3\n224#1:480,2\n232#1:482\n235#1:483\n235#1:484,3\n232#1:487\n242#1:488\n243#1:489\n243#1:490,3\n242#1:493\n250#1:494\n250#1:495,2\n267#1:538,2\n273#1:560,2\n279#1:562,2\n286#1:573\n286#1:574,3\n378#1:689\n378#1:710\n255#1:498,20\n259#1:518,20\n269#1:540,20\n284#1:564,9\n284#1:577,11\n284#1:588\n291#1:589,20\n298#1:609,20\n314#1:629,20\n360#1:649,20\n377#1:669,20\n381#1:690,20\n388#1:711,20\n405#1:731,20\n423#1:751,20\n441#1:771,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020;J\u0018\u0010=\u001a\u0004\u0018\u00010/2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0002J\u0008\u0010A\u001a\u00020;H\u0002J\u0008\u0010B\u001a\u0004\u0018\u00010/J\u0006\u0010C\u001a\u00020\u0019J\u0006\u0010D\u001a\u00020\u0019J\u0008\u0010E\u001a\u00020;H\u0016J\u0015\u0010F\u001a\u0002012\u0008\u0010G\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010HJ\u0010\u0010I\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0016J\u0016\u0010J\u001a\u00020;2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0016J\u0010\u0010K\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0016J\u0010\u0010L\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0016J\u0010\u0010M\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0016J\u0006\u0010N\u001a\u00020;J\u0008\u0010O\u001a\u00020;H\u0016J\u000e\u0010P\u001a\u00020;2\u0006\u00100\u001a\u000201J\u000e\u0010Q\u001a\u00020;2\u0006\u0010R\u001a\u00020\u0010J\u000e\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020\'J\u0010\u0010U\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0016J\u0018\u0010V\u001a\u00020;2\u0006\u0010W\u001a\u00020\u00172\u0006\u0010X\u001a\u00020\u0010H\u0002J\u0008\u0010Y\u001a\u00020;H\u0002J\u0010\u0010Z\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0016J\u0010\u0010[\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0016J\u001c\u0010\\\u001a\u00020]*\u00020^2\u0006\u0010_\u001a\u00020\u00102\u0008\u0008\u0002\u0010`\u001a\u00020\u0019R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dRN\u0010\u001e\u001aB\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00170\u0017  * \u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00170\u0017\u0018\u00010!0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020/09X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/nothing/link/media/browser/XMediaBrowser;",
        "Lcom/nothing/link/media/browser/XBaseBrowser;",
        "Lcom/nothing/link/media/XController;",
        "context",
        "Landroid/content/Context;",
        "componentName",
        "Landroid/content/ComponentName;",
        "(Landroid/content/Context;Landroid/content/ComponentName;)V",
        "callbackJob",
        "Lkotlinx/coroutines/Job;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "handler",
        "Landroid/os/Handler;",
        "ignoreController",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getIgnoreController",
        "()Ljava/util/HashSet;",
        "ignoreForceStopMap",
        "getIgnoreForceStopMap",
        "lastMetadata",
        "Lcom/nothing/link/media/browser/XMediaData;",
        "maxVolumeValue",
        "",
        "getMaxVolumeValue",
        "()I",
        "setMaxVolumeValue",
        "(I)V",
        "mediaCache",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "mediaCommand",
        "Lcom/nothing/link/media/command/XMediaCommand;",
        "mediaTaskExecutor",
        "Lcom/nothing/link/media/util/XMediaTaskExecutor;",
        "metaChangeListener",
        "Lcom/nothing/link/media/browser/XMediaChangedListener;",
        "nullMetadata",
        "onActiveSessionsJob",
        "getOnActiveSessionsJob",
        "()Lkotlinx/coroutines/Job;",
        "setOnActiveSessionsJob",
        "(Lkotlinx/coroutines/Job;)V",
        "playingMediaController",
        "Lcom/nothing/link/media/browser/XMediaController;",
        "useCommand",
        "",
        "volumeChangeObserver",
        "Lcom/nothing/link/media/browser/IVolumeChangeReceiver;",
        "xControllerCallback",
        "Lcom/nothing/link/media/browser/XControllerCallback;",
        "getXControllerCallback",
        "()Lcom/nothing/link/media/browser/XControllerCallback;",
        "xMediaControllers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "changeSession",
        "",
        "destroy",
        "findActiveController",
        "controllers",
        "",
        "Landroid/media/session/MediaController;",
        "forceStopMediaWhenSessionChange",
        "getPlayingMediaController",
        "getSteamMaxVolume",
        "getSteamVolume",
        "init",
        "isActive",
        "mState",
        "(Ljava/lang/Integer;)Z",
        "next",
        "onActiveSessions",
        "pause",
        "play",
        "previous",
        "registerVolumeReceiver",
        "release",
        "setControlUseCommand",
        "setIgnoreForceStopBrowser",
        "pkg",
        "setMetaListener",
        "listener",
        "stop",
        "updateMediaData",
        "mediaData",
        "tag",
        "updateVolumeInfo",
        "volumeDown",
        "volumeUp",
        "getPackageInfoCompat",
        "Landroid/content/pm/PackageInfo;",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "flags",
        "nothinglink-media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callbackJob:Lkotlinx/coroutines/Job;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private handler:Landroid/os/Handler;

.field private final ignoreController:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreForceStopMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

.field private maxVolumeValue:I

.field private final mediaCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/media/browser/XMediaData;",
            ">;"
        }
    .end annotation
.end field

.field private mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

.field private mediaTaskExecutor:Lcom/nothing/link/media/util/XMediaTaskExecutor;

.field private metaChangeListener:Lcom/nothing/link/media/browser/XMediaChangedListener;

.field private nullMetadata:Lcom/nothing/link/media/browser/XMediaData;

.field private onActiveSessionsJob:Lkotlinx/coroutines/Job;

.field private playingMediaController:Lcom/nothing/link/media/browser/XMediaController;

.field private useCommand:Z

.field private volumeChangeObserver:Lcom/nothing/link/media/browser/IVolumeChangeReceiver;

.field private final xControllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

.field private xMediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nothing/link/media/browser/XMediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/nothing/link/media/browser/XBaseBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 31
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->xMediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance p2, Lcom/nothing/link/media/browser/XMediaData;

    invoke-direct {p2}, Lcom/nothing/link/media/browser/XMediaData;-><init>()V

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->nullMetadata:Lcom/nothing/link/media/browser/XMediaData;

    .line 39
    new-instance p2, Lcom/nothing/link/media/command/XMediaCommand;

    invoke-direct {p2, p1}, Lcom/nothing/link/media/command/XMediaCommand;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    .line 41
    new-instance p1, Lcom/nothing/link/media/util/XMediaTaskExecutor;

    invoke-direct {p1}, Lcom/nothing/link/media/util/XMediaTaskExecutor;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaTaskExecutor:Lcom/nothing/link/media/util/XMediaTaskExecutor;

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->handler:Landroid/os/Handler;

    .line 43
    new-instance p1, Lcom/nothing/link/media/util/LruCacheMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/nothing/link/media/util/LruCacheMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCache:Ljava/util/Map;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    const-string p2, "com.google.android.apps.nbu.files"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->ignoreForceStopMap:Ljava/util/HashSet;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 78
    const-string p2, "com.nothing.hearthstone"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    const-string p2, "com.jusdots.watermelon"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->ignoreController:Ljava/util/HashSet;

    .line 94
    new-instance p1, Lcom/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1;

    invoke-direct {p1, p0}, Lcom/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;)V

    check-cast p1, Lcom/nothing/link/media/browser/XControllerCallback;

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->xControllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

    const/4 p1, -0x1

    .line 343
    iput p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->maxVolumeValue:I

    return-void
.end method

.method public static final synthetic access$findActiveController(Lcom/nothing/link/media/browser/XMediaBrowser;Ljava/util/List;)Lcom/nothing/link/media/browser/XMediaController;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->findActiveController(Ljava/util/List;)Lcom/nothing/link/media/browser/XMediaController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$forceStopMediaWhenSessionChange(Lcom/nothing/link/media/browser/XMediaBrowser;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/link/media/browser/XMediaBrowser;->forceStopMediaWhenSessionChange()V

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    return-object p0
.end method

.method public static final synthetic access$getMediaCache$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMediaTaskExecutor$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/util/XMediaTaskExecutor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaTaskExecutor:Lcom/nothing/link/media/util/XMediaTaskExecutor;

    return-object p0
.end method

.method public static final synthetic access$getMetaChangeListener$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaChangedListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->metaChangeListener:Lcom/nothing/link/media/browser/XMediaChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getNullMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->nullMetadata:Lcom/nothing/link/media/browser/XMediaData;

    return-object p0
.end method

.method public static final synthetic access$getPlayingMediaController$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaController;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->playingMediaController:Lcom/nothing/link/media/browser/XMediaController;

    return-object p0
.end method

.method public static final synthetic access$setLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    return-void
.end method

.method public static final synthetic access$setPlayingMediaController$p(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaController;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->playingMediaController:Lcom/nothing/link/media/browser/XMediaController;

    return-void
.end method

.method public static final synthetic access$updateMediaData(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser;->updateMediaData(Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateVolumeInfo(Lcom/nothing/link/media/browser/XMediaBrowser;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/link/media/browser/XMediaBrowser;->updateVolumeInfo()V

    return-void
.end method

.method private final findActiveController(Ljava/util/List;)Lcom/nothing/link/media/browser/XMediaController;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)",
            "Lcom/nothing/link/media/browser/XMediaController;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 476
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 477
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 478
    check-cast v8, Landroid/media/session/MediaController;

    .line 223
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 478
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 224
    iget-object v7, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->xMediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v7, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nothing/link/media/browser/XMediaController;

    .line 225
    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 226
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaController;

    .line 234
    iget-object v7, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->ignoreController:Ljava/util/HashSet;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 235
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 483
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 484
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 485
    check-cast v9, Lcom/nothing/link/media/browser/XMediaController;

    .line 235
    invoke-virtual {v9}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 485
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 486
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 236
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 238
    new-instance v7, Lcom/nothing/link/media/browser/XMediaController;

    iget-object v8, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->xControllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

    invoke-direct {v7, v5, v8}, Lcom/nothing/link/media/browser/XMediaController;-><init>(Landroid/media/session/MediaController;Lcom/nothing/link/media/browser/XControllerCallback;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 488
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/link/media/browser/XMediaController;

    .line 243
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 489
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 490
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 491
    check-cast v8, Lcom/nothing/link/media/browser/XMediaController;

    .line 243
    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 491
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 492
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 244
    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 245
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 249
    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 494
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 495
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nothing/link/media/browser/XMediaController;

    .line 250
    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_9

    .line 495
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 496
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 251
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/nothing/link/media/browser/XMediaController;

    iget-object v10, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->xControllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

    invoke-interface {v10}, Lcom/nothing/link/media/browser/XControllerCallback;->getLastMetaData()Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v9}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_e

    .line 253
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 255
    :cond_e
    sget-object v4, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 499
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v9, 0x1

    .line 503
    invoke-virtual {v4, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    const-string v11, "format(...)"

    const-string v13, " "

    if-nez v10, :cond_10

    :cond_f
    :goto_9
    move-object/from16 v18, v1

    move-object v1, v11

    move-object v4, v13

    goto/16 :goto_b

    .line 255
    :cond_10
    move-object v10, v7

    check-cast v10, Lcom/nothing/link/media/browser/XMediaController;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onActiveSessions findActive "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 507
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_12

    goto :goto_9

    .line 510
    :cond_12
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v15, v9

    .line 512
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v13

    move-object v13, v15

    const/16 v15, 0x10

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x3

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v18, v1

    move-object v1, v11

    move-object/from16 v6, v20

    move-object v11, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 514
    invoke-virtual/range {v19 .. v19}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 515
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_b
    if-eqz v7, :cond_18

    .line 259
    sget-object v5, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 519
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v15, 0x1

    .line 523
    invoke-virtual {v5, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    :goto_c
    move-object/from16 v16, v7

    goto/16 :goto_d

    .line 259
    :cond_15
    move-object v8, v7

    check-cast v8, Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onActiveSessions change controller "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 527
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_c

    .line 530
    :cond_16
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 532
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x3

    move-object/from16 v19, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v21, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 534
    invoke-virtual/range {v21 .. v21}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 535
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_d
    move-object/from16 v7, v16

    move-object/from16 v16, v1

    goto/16 :goto_14

    .line 263
    :cond_18
    iget-object v5, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->playingMediaController:Lcom/nothing/link/media/browser/XMediaController;

    if-eqz v5, :cond_22

    .line 264
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 538
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nothing/link/media/browser/XMediaController;

    .line 267
    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    check-cast v7, Lcom/nothing/link/media/browser/XMediaController;

    if-nez v7, :cond_1f

    .line 268
    invoke-virtual {v5}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 269
    sget-object v6, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v6, Lcom/nothing/log/Logger;

    .line 541
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v15, 0x1

    .line 545
    invoke-virtual {v6, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    :goto_f
    move-object/from16 v16, v1

    goto/16 :goto_10

    .line 269
    :cond_1c
    invoke-virtual {v5}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onActiveSessions add last controller "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 549
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_f

    .line 552
    :cond_1d
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 554
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x3

    move-object/from16 v19, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 556
    invoke-virtual/range {v21 .. v21}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_10
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v16, v1

    .line 273
    :goto_11
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Iterable;

    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nothing/link/media/browser/XMediaController;

    .line 273
    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    check-cast v6, Lcom/nothing/link/media/browser/XMediaController;

    .line 274
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    move-object/from16 v16, v1

    :goto_13
    const/4 v7, 0x0

    .line 279
    :goto_14
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Iterable;

    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/link/media/browser/XMediaController;

    .line 280
    invoke-virtual {v5}, Lcom/nothing/link/media/browser/XMediaController;->release()V

    goto :goto_15

    .line 282
    :cond_23
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->xMediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 283
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->xMediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    sget-object v1, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 565
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v15, 0x1

    .line 569
    invoke-virtual {v1, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_24
    :goto_16
    move-object/from16 v0, v16

    goto/16 :goto_18

    .line 573
    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 575
    check-cast v8, Lcom/nothing/link/media/browser/XMediaController;

    .line 286
    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 575
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 576
    :cond_26
    check-cast v6, Ljava/util/List;

    .line 573
    check-cast v6, Ljava/lang/Iterable;

    .line 286
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "xMediaControllers  "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 577
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_27

    goto :goto_16

    .line 580
    :cond_27
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 582
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 584
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_18
    if-nez v7, :cond_2c

    .line 290
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 291
    sget-object v1, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 590
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v15, 0x1

    .line 594
    invoke-virtual {v1, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_1a

    .line 291
    :cond_29
    move-object v3, v7

    check-cast v3, Lcom/nothing/link/media/browser/XMediaController;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onActiveSessions find first "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 598
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_1a

    .line 601
    :cond_2b
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 603
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 605
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_2c
    :goto_1a
    check-cast v7, Lcom/nothing/link/media/browser/XMediaController;

    return-object v7
.end method

.method private final forceStopMediaWhenSessionChange()V
    .locals 13

    .line 313
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->metaChangeListener:Lcom/nothing/link/media/browser/XMediaChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nothing/link/media/browser/XMediaChangedListener;->onForceStop()V

    .line 314
    :cond_0
    sget-object v0, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 630
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 634
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forceStopMediaWhenSessionChange maybe force-stop app "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 638
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 643
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 645
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    return-void
.end method

.method public static synthetic getPackageInfoCompat$default(Lcom/nothing/link/media/browser/XMediaBrowser;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 352
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/link/media/browser/XMediaBrowser;->getPackageInfoCompat(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private final updateMediaData(Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V
    .locals 13

    .line 297
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    .line 298
    sget-object v0, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 610
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 614
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 298
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMediaData tag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 618
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 621
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 623
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 625
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->callbackJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2, v0, v9, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->callbackJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateVolumeInfo()V
    .locals 7

    .line 319
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final changeSession()V
    .locals 21

    move-object/from16 v0, p0

    .line 377
    sget-object v1, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 670
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 674
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v11, "format(...)"

    const-string v12, " "

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 377
    :cond_0
    iget-object v3, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->xMediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "changeSession "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 678
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 683
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 685
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->xMediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/link/media/browser/XMediaController;

    .line 379
    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->playingMediaController:Lcom/nothing/link/media/browser/XMediaController;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 380
    iput-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->playingMediaController:Lcom/nothing/link/media/browser/XMediaController;

    .line 381
    sget-object v3, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 691
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 695
    invoke-virtual {v3, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 381
    :cond_5
    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "change pkg to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 699
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 702
    :cond_6
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 704
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v16

    .line 706
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 384
    :cond_7
    invoke-virtual {v0, v10}, Lcom/nothing/link/media/browser/XMediaBrowser;->play(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaTaskExecutor:Lcom/nothing/link/media/util/XMediaTaskExecutor;

    invoke-virtual {v0}, Lcom/nothing/link/media/util/XMediaTaskExecutor;->shutdown()V

    .line 56
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->volumeChangeObserver:Lcom/nothing/link/media/browser/IVolumeChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/link/media/browser/IVolumeChangeReceiver;->unRegister()V

    :cond_0
    return-void
.end method

.method public final getIgnoreController()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->ignoreController:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getIgnoreForceStopMap()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->ignoreForceStopMap:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getMaxVolumeValue()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->maxVolumeValue:I

    return v0
.end method

.method public final getOnActiveSessionsJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->onActiveSessionsJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getPackageInfoCompat(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    int-to-long v0, p3

    .line 354
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 356
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlayingMediaController()Lcom/nothing/link/media/browser/XMediaController;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->xMediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/link/media/browser/XMediaController;

    .line 115
    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 475
    :goto_0
    check-cast v1, Lcom/nothing/link/media/browser/XMediaController;

    return-object v1
.end method

.method public final getSteamMaxVolume()I
    .locals 2

    .line 346
    iget v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->maxVolumeValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v0}, Lcom/nothing/link/media/command/XMediaCommand;->getSteamMaxVolume()I

    move-result v0

    iput v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->maxVolumeValue:I

    .line 349
    :cond_0
    iget v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->maxVolumeValue:I

    return v0
.end method

.method public final getSteamVolume()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v0}, Lcom/nothing/link/media/command/XMediaCommand;->getSteamVolume()I

    move-result v0

    return v0
.end method

.method public final getXControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->xControllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/nothing/link/media/browser/XBaseBrowser;->init()V

    .line 50
    invoke-virtual {p0}, Lcom/nothing/link/media/browser/XMediaBrowser;->registerVolumeReceiver()V

    .line 51
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaTaskExecutor:Lcom/nothing/link/media/util/XMediaTaskExecutor;

    invoke-virtual {v0}, Lcom/nothing/link/media/util/XMediaTaskExecutor;->start()V

    return-void
.end method

.method public final isActive(Ljava/lang/Integer;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_7

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    :goto_7
    const/4 p1, 0x1

    return p1

    :cond_f
    :goto_8
    const/4 p1, 0x0

    return p1
.end method

.method public next(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 423
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 752
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 756
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 423
    :cond_0
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getPlayingMediaController()Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "next "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "  "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 760
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 763
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 765
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v4

    const/4 v4, 0x3

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 767
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 425
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->next(Z)V

    return-void

    .line 427
    :cond_4
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/16 v4, 0x57

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 428
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v11, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 430
    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getPlayingMediaController()Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    .line 432
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->next(Z)V

    return-void

    .line 434
    :cond_6
    invoke-virtual {v12, v2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 435
    invoke-virtual {v12, v3}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onActiveSessions(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/nothing/link/media/browser/XBaseBrowser;->onActiveSessions(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->onActiveSessionsJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 130
    :cond_0
    iget-object v3, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->onActiveSessionsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public pause(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 388
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 712
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 716
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 388
    :cond_0
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "pause "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 720
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 723
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 725
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v4

    const/4 v4, 0x3

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 727
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 390
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->pause(Z)V

    return-void

    .line 392
    :cond_4
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 393
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v11, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 394
    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getPlayingMediaController()Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    .line 396
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->pause(Z)V

    return-void

    .line 398
    :cond_6
    invoke-virtual {v12, v2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 399
    invoke-virtual {v12, v3}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public play(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 360
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 650
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 654
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 360
    :cond_0
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "play "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 658
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 661
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 663
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v4

    const/4 v4, 0x3

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 665
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 362
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->play(Z)V

    return-void

    .line 364
    :cond_4
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/16 v4, 0x7e

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 365
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v11, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 366
    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getPlayingMediaController()Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    .line 368
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->play(Z)V

    return-void

    .line 370
    :cond_6
    invoke-virtual {v12, v2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 371
    invoke-virtual {v12, v3}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public previous(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 405
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 732
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 736
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 405
    :cond_0
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getPlayingMediaController()Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "previous "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 740
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 743
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 745
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v3

    move-object v3, v4

    const/4 v4, 0x3

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 747
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 407
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->previous(Z)V

    return-void

    .line 409
    :cond_4
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/16 v4, 0x58

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 410
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v11, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 412
    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getPlayingMediaController()Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    .line 414
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->previous(Z)V

    return-void

    .line 416
    :cond_6
    invoke-virtual {v12, v2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 417
    invoke-virtual {v12, v3}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final registerVolumeReceiver()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->volumeChangeObserver:Lcom/nothing/link/media/browser/IVolumeChangeReceiver;

    if-nez v0, :cond_1

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 62
    new-instance v0, Lcom/nothing/link/media/browser/VolumeChangeObserver;

    invoke-virtual {p0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->handler:Landroid/os/Handler;

    .line 61
    new-instance v3, Lcom/nothing/link/media/browser/XMediaBrowser$registerVolumeReceiver$1;

    invoke-direct {v3, p0}, Lcom/nothing/link/media/browser/XMediaBrowser$registerVolumeReceiver$1;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/link/media/browser/VolumeChangeObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/nothing/link/media/browser/IVolumeChangeReceiver;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;

    invoke-virtual {p0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/nothing/link/media/browser/XMediaBrowser$registerVolumeReceiver$2;

    invoke-direct {v2, p0}, Lcom/nothing/link/media/browser/XMediaBrowser$registerVolumeReceiver$2;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/nothing/link/media/browser/VolumeChangeReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/nothing/link/media/browser/IVolumeChangeReceiver;

    .line 61
    :goto_0
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->volumeChangeObserver:Lcom/nothing/link/media/browser/IVolumeChangeReceiver;

    .line 70
    invoke-virtual {v0}, Lcom/nothing/link/media/browser/IVolumeChangeReceiver;->register()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 467
    invoke-super {p0}, Lcom/nothing/link/media/browser/XBaseBrowser;->release()V

    .line 468
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->volumeChangeObserver:Lcom/nothing/link/media/browser/IVolumeChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/link/media/browser/IVolumeChangeReceiver;->unRegister()V

    :cond_0
    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->volumeChangeObserver:Lcom/nothing/link/media/browser/IVolumeChangeReceiver;

    .line 470
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v0}, Lcom/nothing/link/media/command/XMediaCommand;->release()V

    return-void
.end method

.method public final setControlUseCommand(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->useCommand:Z

    return-void
.end method

.method public final setIgnoreForceStopBrowser(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->ignoreForceStopMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMaxVolumeValue(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->maxVolumeValue:I

    return-void
.end method

.method public final setMetaListener(Lcom/nothing/link/media/browser/XMediaChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->metaChangeListener:Lcom/nothing/link/media/browser/XMediaChangedListener;

    return-void
.end method

.method public final setOnActiveSessionsJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->onActiveSessionsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public stop(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 441
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 772
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 776
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 441
    :cond_0
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->lastMetadata:Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "stop "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 780
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 783
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 785
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v4

    const/4 v4, 0x3

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 787
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 443
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->stop(Z)V

    return-void

    .line 445
    :cond_4
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/16 v4, 0x56

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 446
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v11, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 448
    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->getPlayingMediaController()Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    .line 450
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v2, v1}, Lcom/nothing/link/media/command/XMediaCommand;->stop(Z)V

    return-void

    .line 452
    :cond_6
    invoke-virtual {v12, v2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 453
    invoke-virtual {v12, v3}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public volumeDown(Z)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/command/XMediaCommand;->volumeDown(Z)V

    return-void
.end method

.method public volumeUp(Z)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser;->mediaCommand:Lcom/nothing/link/media/command/XMediaCommand;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/command/XMediaCommand;->volumeUp(Z)V

    return-void
.end method
