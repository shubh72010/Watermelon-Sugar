.class public final Lcom/nothing/link/media/browser/XMediaController;
.super Ljava/lang/Object;
.source "XMediaController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,370:1\n72#2,20:371\n72#2,20:391\n72#2,20:411\n*S KotlinDebug\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController\n*L\n44#1:371,20\n53#1:391,20\n366#1:411,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020%H\u0002J\u0006\u0010+\u001a\u00020)J\u0006\u0010,\u001a\u00020)J\u0018\u0010-\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020%J\u0016\u0010/\u001a\u00020%2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\'J\u0006\u00103\u001a\u00020#J\u001c\u00104\u001a\u000205*\u0002062\u0006\u00107\u001a\u00020\'2\u0008\u0008\u0002\u00108\u001a\u000209R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nothing/link/media/browser/XMediaController;",
        "",
        "controller",
        "Landroid/media/session/MediaController;",
        "controllerCallback",
        "Lcom/nothing/link/media/browser/XControllerCallback;",
        "(Landroid/media/session/MediaController;Lcom/nothing/link/media/browser/XControllerCallback;)V",
        "callback",
        "Landroid/media/session/MediaController$Callback;",
        "getController",
        "()Landroid/media/session/MediaController;",
        "getControllerCallback",
        "()Lcom/nothing/link/media/browser/XControllerCallback;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "lastPlaybackState",
        "Landroid/media/session/PlaybackState;",
        "getLastPlaybackState",
        "()Landroid/media/session/PlaybackState;",
        "setLastPlaybackState",
        "(Landroid/media/session/PlaybackState;)V",
        "playJob",
        "Lkotlinx/coroutines/Job;",
        "getPlayJob",
        "()Lkotlinx/coroutines/Job;",
        "setPlayJob",
        "(Lkotlinx/coroutines/Job;)V",
        "stopJob",
        "getStopJob",
        "setStopJob",
        "callbackMetaData",
        "",
        "meta",
        "Lcom/nothing/link/media/browser/XMediaData;",
        "tag",
        "",
        "ignoreSoneName",
        "",
        "data",
        "isActive",
        "isPlaying",
        "needClearBitmap",
        "lastMetaData",
        "parseMediaMetaData",
        "metadata",
        "Landroid/media/MediaMetadata;",
        "pkgName",
        "release",
        "getPackageInfoCompat",
        "Landroid/content/pm/PackageInfo;",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "flags",
        "",
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
.field private final callback:Landroid/media/session/MediaController$Callback;

.field private final controller:Landroid/media/session/MediaController;

.field private final controllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private lastPlaybackState:Landroid/media/session/PlaybackState;

.field private playJob:Lkotlinx/coroutines/Job;

.field private stopJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController;Lcom/nothing/link/media/browser/XControllerCallback;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController;->controller:Landroid/media/session/MediaController;

    .line 28
    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaController;->controllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    new-instance p2, Lcom/nothing/link/media/browser/XMediaController$callback$1;

    invoke-direct {p2, p0}, Lcom/nothing/link/media/browser/XMediaController$callback$1;-><init>(Lcom/nothing/link/media/browser/XMediaController;)V

    check-cast p2, Landroid/media/session/MediaController$Callback;

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaController;->callback:Landroid/media/session/MediaController$Callback;

    .line 305
    invoke-virtual {p1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    return-void
.end method

.method public static final synthetic access$callbackMetaData(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nothing/link/media/browser/XMediaController;->callbackMetaData(Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$ignoreSoneName(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaData;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/link/media/browser/XMediaController;->ignoreSoneName(Lcom/nothing/link/media/browser/XMediaData;)Z

    move-result p0

    return p0
.end method

.method private final callbackMetaData(Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->controllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

    invoke-interface {v0, p1, p2}, Lcom/nothing/link/media/browser/XControllerCallback;->updateMediaDataCallback(Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getPackageInfoCompat$default(Lcom/nothing/link/media/browser/XMediaController;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 358
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/link/media/browser/XMediaController;->getPackageInfoCompat(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private final ignoreSoneName(Lcom/nothing/link/media/browser/XMediaData;)Z
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.bbkmusic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getController()Landroid/media/session/MediaController;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->controller:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public final getControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->controllerCallback:Lcom/nothing/link/media/browser/XControllerCallback;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLastPlaybackState()Landroid/media/session/PlaybackState;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->lastPlaybackState:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public final getPackageInfoCompat(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    int-to-long v0, p3

    .line 360
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 362
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 361
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlayJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->playJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getStopJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->stopJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final isActive()Z
    .locals 3

    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final isPlaying()Z
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 312
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 313
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v2

    .line 314
    :goto_6
    invoke-virtual {p0}, Lcom/nothing/link/media/browser/XMediaController;->isActive()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final needClearBitmap(Lcom/nothing/link/media/browser/XMediaData;Lcom/nothing/link/media/browser/XMediaData;)Z
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->hasBitmap()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 42
    const-string v3, "format(...)"

    const-string v5, ",current "

    const-string v6, " last bitmapUniqueId:"

    const/4 v7, 0x1

    const-string v8, " "

    if-nez v2, :cond_7

    .line 44
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 372
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 376
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "albumArtBitmap clear change song last uniqueId"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 383
    :cond_5
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 385
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 387
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return v7

    :cond_7
    if-eqz p1, :cond_8

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/media/browser/XMediaData;->hasBitmap()Z

    move-result v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_7

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    .line 53
    :cond_a
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 392
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 396
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_6

    :cond_b
    if-eqz p1, :cond_c

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v9, v0

    :goto_5
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "albumArtBitmap clear Last clear last uniqueId"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 405
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 407
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    return v7

    :cond_10
    :goto_7
    return v4
.end method

.method public final parseMediaMetaData(Landroid/media/MediaMetadata;Ljava/lang/String;)Lcom/nothing/link/media/browser/XMediaData;
    .locals 12

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getBitmapData(Landroid/media/MediaMetadata;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 328
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Bitmap;

    .line 329
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 330
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getSongNameTitle(Landroid/media/MediaMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 331
    :cond_0
    sget-object v2, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v2, p1, p2, v0, v5}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getUniqueId(Landroid/media/MediaMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    sget-object v2, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v2, p1}, Lcom/nothing/link/media/browser/XMediaData$Companion;->loadBitmapFromUri(Landroid/media/MediaMetadata;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 333
    :goto_0
    sget-object v1, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v1, p1}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getArtistName(Landroid/media/MediaMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 334
    sget-object v1, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getLUNA_MUSCI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, " \u2014 "

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    sget-object v1, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getLunaMusicMap()Lcom/nothing/link/media/util/LruCacheMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nothing/link/media/util/LruCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 338
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getArtistName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v11, p1

    move-object v7, v0

    .line 343
    new-instance v2, Lcom/nothing/link/media/browser/XMediaData;

    .line 351
    invoke-virtual {p0}, Lcom/nothing/link/media/browser/XMediaController;->isPlaying()Z

    move-result v10

    move-object v3, p2

    .line 343
    invoke-direct/range {v2 .. v11}, Lcom/nothing/link/media/browser/XMediaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final release()V
    .locals 13

    .line 366
    sget-object v0, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 412
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 416
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 366
    :cond_0
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaController;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nothing/link/media/browser/XMediaController;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "release "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 420
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 423
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 425
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

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 427
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController;->controller:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaController;->callback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    return-void
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setLastPlaybackState(Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController;->lastPlaybackState:Landroid/media/session/PlaybackState;

    return-void
.end method

.method public final setPlayJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController;->playJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setStopJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController;->stopJob:Lkotlinx/coroutines/Job;

    return-void
.end method
