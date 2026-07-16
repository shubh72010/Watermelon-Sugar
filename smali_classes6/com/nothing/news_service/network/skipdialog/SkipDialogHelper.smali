.class public final Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;
.super Ljava/lang/Object;
.source "SkipDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipDialogHelper.kt\ncom/nothing/news_service/network/skipdialog/SkipDialogHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0012H\u0007J\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u000eJ.\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0*H\u0002J\"\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u0010H\u0002J\u0016\u0010/\u001a\u00020$2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0*H\u0002J\u0018\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010H\u0002J\u0010\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020$H\u0003J\u0008\u00106\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "downloadHelper",
        "Lcom/nothing/news_service/playservice/AudioDownloadHelper;",
        "dialogsManager",
        "Lcom/nothing/news_service/network/skipdialog/DialogsManager;",
        "skipPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "skipCompleteCallback",
        "Lkotlin/Function0;",
        "",
        "userSkipTimes",
        "",
        "value",
        "",
        "skipTriggered",
        "getSkipTriggered",
        "()Z",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "Lkotlin/Lazy;",
        "setSkipCompleteCallback",
        "callback",
        "skipActionTriggered",
        "podcastCount",
        "isLastArticle",
        "resetSkipTimes",
        "release",
        "randomSkipDialogItem",
        "Landroidx/media3/common/MediaItem;",
        "onlineType",
        "",
        "onlineStartIndex",
        "onlineCount",
        "localList",
        "",
        "randomOnlineSkipDialog",
        "dialogType",
        "startIndex",
        "count",
        "randomLocalSkipDialog",
        "skipAudios",
        "getRandomIndex",
        "from",
        "until",
        "playSkipDialog",
        "mediaItem",
        "initSkipPlayer",
        "Companion",
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
.field public static final Companion:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "SkipDialogHelper"

.field private static volatile instance:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;


# instance fields
.field private final connectivityManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final dialogsManager:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

.field private final downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

.field private skipCompleteCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private skipPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private skipTriggered:Z

.field private userSkipTimes:I


# direct methods
.method public static synthetic $r8$lambda$qkt2GbhGhJzTzuj-UJLBqNapxgg(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->connectivityManager_delegate$lambda$0(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->Companion:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->context:Landroid/content/Context;

    .line 55
    sget-object v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    .line 56
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->Companion:Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->dialogsManager:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    .line 63
    new-instance p1, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->connectivityManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;
    .locals 1

    .line 40
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->instance:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    return-object v0
.end method

.method public static final synthetic access$getSkipCompleteCallback$p(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipCompleteCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->instance:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    return-void
.end method

.method public static final synthetic access$setSkipTriggered$p(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipTriggered:Z

    return-void
.end method

.method private static final connectivityManager_delegate$lambda$0(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->context:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->connectivityManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final getRandomIndex(II)I
    .locals 1

    .line 185
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result p1

    return p1
.end method

.method private final initSkipPlayer()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1;

    invoke-direct {v1, p0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$initSkipPlayer$1$1;-><init>(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)V

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 231
    iput-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 230
    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final playSkipDialog(Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 190
    const-string v0, "SkipDialogHelper"

    .line 0
    const-string v1, "Play skip audio: "

    .line 190
    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->initSkipPlayer()V

    .line 191
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    iget v2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->userSkipTimes:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->userSkipTimes:I

    .line 193
    iget-object v2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 194
    iget-object v2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_1

    .line 197
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 198
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 199
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 201
    :cond_1
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 202
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 203
    iput-boolean v1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipTriggered:Z

    .line 204
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Play skip dialog fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final randomLocalSkipDialog(Ljava/util/List;)Landroidx/media3/common/MediaItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/MediaItem;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->getRandomIndex(II)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/audios/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final randomOnlineSkipDialog(Ljava/lang/String;II)Landroidx/media3/common/MediaItem;
    .locals 7

    add-int/2addr p3, p2

    .line 155
    invoke-direct {p0, p2, p3}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->getRandomIndex(II)I

    move-result p2

    .line 156
    sget-object p3, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;->regularSkipDialogId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 157
    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    invoke-virtual {v0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadTracker()Lcom/nothing/news_service/playservice/DownloadTracker;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nothing/news_service/playservice/DownloadTracker;->getSkipDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/news_service/util/NewsUtil;->isWifiConnected(Landroid/net/ConnectivityManager;)Z

    move-result v1

    .line 160
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 162
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Random online dialogId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \n result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isWifiConnected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    const-string v5, "SkipDialogHelper"

    invoke-virtual {v2, v5, v4}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 165
    sget-object v1, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->Companion:Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;->composeSkipDialogUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    .line 166
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    invoke-virtual {p2}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    .line 169
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    .line 170
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Add download: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest;->toMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method private final randomSkipDialogItem(Ljava/lang/String;IILjava/util/List;)Landroidx/media3/common/MediaItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/MediaItem;"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->randomOnlineSkipDialog(Ljava/lang/String;II)Landroidx/media3/common/MediaItem;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->randomLocalSkipDialog(Ljava/util/List;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getSkipTriggered()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipTriggered:Z

    return v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-virtual {p0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->resetSkipTimes()V

    .line 141
    iget-object v1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 142
    :cond_0
    iput-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final resetSkipTimes()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->userSkipTimes:I

    return-void
.end method

.method public final setSkipCompleteCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipCompleteCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final skipActionTriggered(IZ)V
    .locals 8

    .line 86
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 88
    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->userSkipTimes:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Random skipAudioName: isLastArticle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; userSkipTimes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "SkipDialogHelper"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipTriggered:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->dialogsManager:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getLastStartIndex()I

    move-result p1

    .line 97
    iget-object p2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->dialogsManager:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-virtual {p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getOnlineLastCount()I

    move-result p2

    .line 98
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->Companion:Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;->getLOCAL_SKIP_LAST()Ljava/util/List;

    move-result-object v0

    .line 94
    const-string v3, "skip_last"

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->randomSkipDialogItem(Ljava/lang/String;IILjava/util/List;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    iget p2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->userSkipTimes:I

    const/4 v3, 0x2

    if-ltz p2, :cond_1

    if-ge p2, v3, :cond_1

    .line 105
    iget-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->dialogsManager:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getGeneralStartIndex()I

    move-result p1

    .line 106
    iget-object p2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->dialogsManager:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-virtual {p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getOnlineGeneralCount()I

    move-result p2

    .line 107
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->Companion:Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;->getLOCAL_SKIP_GENERAL()Ljava/util/List;

    move-result-object v0

    .line 103
    const-string v3, "skip_general"

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->randomSkipDialogItem(Ljava/lang/String;IILjava/util/List;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    if-gt v3, p2, :cond_2

    if-ge p2, p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->dialogsManager:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getEasterEggStartIndex()I

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->dialogsManager:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-virtual {p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getOnlineEasterEggCount()I

    move-result p2

    .line 116
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->Companion:Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;->getLOCAL_SKIP_EASTER_EGG()Ljava/util/List;

    move-result-object v0

    .line 112
    const-string v3, "skip_easter_egg"

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->randomSkipDialogItem(Ljava/lang/String;IILjava/util/List;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 122
    :goto_0
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Random skipAudioName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 123
    invoke-direct {p0, p1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->playSkipDialog(Landroidx/media3/common/MediaItem;)V

    goto :goto_2

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->skipTriggered:Z

    .line 126
    :goto_2
    sget-object p1, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {p1}, Lcom/nothing/news_service/util/NewsUtil;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$skipActionTriggered$3;

    invoke-direct {p1, p0, v1}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$skipActionTriggered$3;-><init>(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
