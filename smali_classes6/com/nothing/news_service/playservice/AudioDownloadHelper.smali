.class public final Lcom/nothing/news_service/playservice/AudioDownloadHelper;
.super Ljava/lang/Object;
.source "AudioDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u000207H\u0086@\u00a2\u0006\u0002\u00108R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u0002008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000f\u001a\u0004\u00081\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/AudioDownloadHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "cronetEngine",
        "Lorg/chromium/net/CronetEngine;",
        "cronetInitJob",
        "Lkotlinx/coroutines/Job;",
        "httpDataSourceFactory",
        "Landroidx/media3/datasource/HttpDataSource$Factory;",
        "getHttpDataSourceFactory",
        "()Landroidx/media3/datasource/HttpDataSource$Factory;",
        "httpDataSourceFactory$delegate",
        "Lkotlin/Lazy;",
        "databaseProvider",
        "Landroidx/media3/database/StandaloneDatabaseProvider;",
        "getDatabaseProvider",
        "()Landroidx/media3/database/StandaloneDatabaseProvider;",
        "databaseProvider$delegate",
        "downloadDirectory",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "getDownloadDirectory",
        "()Ljava/io/File;",
        "downloadDirectory$delegate",
        "downloadCache",
        "Landroidx/media3/datasource/cache/SimpleCache;",
        "getDownloadCache",
        "()Landroidx/media3/datasource/cache/SimpleCache;",
        "downloadCache$delegate",
        "downloadManager",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "getDownloadManager",
        "()Landroidx/media3/exoplayer/offline/DownloadManager;",
        "downloadManager$delegate",
        "downloadTracker",
        "Lcom/nothing/news_service/playservice/DownloadTracker;",
        "getDownloadTracker",
        "()Lcom/nothing/news_service/playservice/DownloadTracker;",
        "downloadTracker$delegate",
        "cacheDataSourceFactory",
        "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
        "getCacheDataSourceFactory",
        "()Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
        "cacheDataSourceFactory$delegate",
        "mediaSourceFactory",
        "Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;",
        "getMediaSourceFactory",
        "()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;",
        "mediaSourceFactory$delegate",
        "loadDownloadsCache",
        "",
        "isOnlineDialogsUpdate",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

.field private static final DOWNLOAD_CONTENT_DIRECTORY:Ljava/lang/String; = "downloads"

.field private static final USE_CRONET_FOR_NETWORKING:Z = true

.field private static volatile instance:Lcom/nothing/news_service/playservice/AudioDownloadHelper;


# instance fields
.field private final cacheDataSourceFactory$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private cronetEngine:Lorg/chromium/net/CronetEngine;

.field private cronetInitJob:Lkotlinx/coroutines/Job;

.field private final databaseProvider$delegate:Lkotlin/Lazy;

.field private final downloadCache$delegate:Lkotlin/Lazy;

.field private final downloadDirectory$delegate:Lkotlin/Lazy;

.field private final downloadManager$delegate:Lkotlin/Lazy;

.field private final downloadTracker$delegate:Lkotlin/Lazy;

.field private final httpDataSourceFactory$delegate:Lkotlin/Lazy;

.field private final mediaSourceFactory$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$50ELQ95zz1P2PLTi19WqjLVwUas(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Lcom/nothing/news_service/playservice/DownloadTracker;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadTracker_delegate$lambda$7(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Lcom/nothing/news_service/playservice/DownloadTracker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C89Bevuv5V8naSS3uYUQjwVMvKY(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/database/StandaloneDatabaseProvider;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->databaseProvider_delegate$lambda$3(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/database/StandaloneDatabaseProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UAGLCaPLlfRXsYbEuJQdClLftTU(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadDirectory_delegate$lambda$4(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ae2oj8hhQIKqf4XarWV_7Sxf-NE(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->mediaSourceFactory_delegate$lambda$9(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iCjO29b9fshPH0lRfLThANkadyU(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadManager_delegate$lambda$6(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iGOJA_OyqgfCGHS8coU8R-Gg81Q(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->cacheDataSourceFactory_delegate$lambda$8(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o_YoNQqhuds-OBn-FWHh2Te-xZ8(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->httpDataSourceFactory_delegate$lambda$2(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yAphSVT3WwaI-7rralLIl7x73gg(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/cache/SimpleCache;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadCache_delegate$lambda$5(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->context:Landroid/content/Context;

    .line 67
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$1;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->cronetInitJob:Lkotlinx/coroutines/Job;

    .line 82
    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->httpDataSourceFactory$delegate:Lkotlin/Lazy;

    .line 101
    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->databaseProvider$delegate:Lkotlin/Lazy;

    .line 105
    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadDirectory$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadCache$delegate:Lkotlin/Lazy;

    .line 115
    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadManager$delegate:Lkotlin/Lazy;

    .line 125
    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadTracker$delegate:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->cacheDataSourceFactory$delegate:Lkotlin/Lazy;

    .line 136
    new-instance p1, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->mediaSourceFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCronetInitJob$p(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->cronetInitJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/news_service/playservice/AudioDownloadHelper;
    .locals 1

    .line 39
    sget-object v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->instance:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    return-object v0
.end method

.method public static final synthetic access$setCronetEngine$p(Lcom/nothing/news_service/playservice/AudioDownloadHelper;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->cronetEngine:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->instance:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    return-void
.end method

.method private static final cacheDataSourceFactory_delegate$lambda$8(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 2

    .line 130
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 131
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadCache()Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    .line 132
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getHttpDataSourceFactory()Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/DataSource$Factory;

    invoke-virtual {v0, p0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    const/4 v0, 0x2

    .line 133
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final databaseProvider_delegate$lambda$3(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/database/StandaloneDatabaseProvider;
    .locals 1

    .line 102
    new-instance v0, Landroidx/media3/database/StandaloneDatabaseProvider;

    iget-object p0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final downloadCache_delegate$lambda$5(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/cache/SimpleCache;
    .locals 4

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    new-instance v1, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v2, 0x3200000

    invoke-direct {v1, v2, v3}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 112
    new-instance v2, Landroidx/media3/datasource/cache/SimpleCache;

    check-cast v1, Landroidx/media3/datasource/cache/CacheEvictor;

    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDatabaseProvider()Landroidx/media3/database/StandaloneDatabaseProvider;

    move-result-object p0

    check-cast p0, Landroidx/media3/database/DatabaseProvider;

    invoke-direct {v2, v0, v1, p0}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    return-object v2
.end method

.method private static final downloadDirectory_delegate$lambda$4(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Ljava/io/File;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final downloadManager_delegate$lambda$6(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 6

    .line 116
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 117
    iget-object v1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->context:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDatabaseProvider()Landroidx/media3/database/StandaloneDatabaseProvider;

    move-result-object v2

    check-cast v2, Landroidx/media3/database/DatabaseProvider;

    .line 119
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadCache()Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/Cache;

    .line 120
    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getHttpDataSourceFactory()Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/media3/datasource/DataSource$Factory;

    const/4 p0, 0x6

    .line 121
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 116
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/database/DatabaseProvider;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static final downloadTracker_delegate$lambda$7(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Lcom/nothing/news_service/playservice/DownloadTracker;
    .locals 2

    .line 126
    new-instance v0, Lcom/nothing/news_service/playservice/DownloadTracker;

    iget-object v1, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nothing/news_service/playservice/DownloadTracker;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-object v0
.end method

.method private final getCacheDataSourceFactory()Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->cacheDataSourceFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    return-object v0
.end method

.method private final getDatabaseProvider()Landroidx/media3/database/StandaloneDatabaseProvider;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->databaseProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/database/StandaloneDatabaseProvider;

    return-object v0
.end method

.method private final getDownloadCache()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/SimpleCache;

    return-object v0
.end method

.method private final getDownloadDirectory()Ljava/io/File;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadDirectory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final getHttpDataSourceFactory()Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->httpDataSourceFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$Factory;

    return-object v0
.end method

.method private static final httpDataSourceFactory_delegate$lambda$2(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 3

    .line 83
    new-instance v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper$httpDataSourceFactory$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$httpDataSourceFactory$2$1;-><init>(Lcom/nothing/news_service/playservice/AudioDownloadHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->cronetEngine:Lorg/chromium/net/CronetEngine;

    if-eqz p0, :cond_0

    .line 91
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 90
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$Factory;

    return-object v0

    .line 94
    :cond_0
    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 95
    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {p0, v0}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 96
    check-cast p0, Ljava/net/CookieHandler;

    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 97
    new-instance p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 92
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$Factory;

    return-object p0
.end method

.method public static synthetic loadDownloadsCache$default(Lcom/nothing/news_service/playservice/AudioDownloadHelper;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->loadDownloadsCache(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mediaSourceFactory_delegate$lambda$9(Lcom/nothing/news_service/playservice/AudioDownloadHelper;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 137
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getCacheDataSourceFactory()Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-object v0
.end method


# virtual methods
.method public final getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    return-object v0
.end method

.method public final getDownloadTracker()Lcom/nothing/news_service/playservice/DownloadTracker;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->downloadTracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/news_service/playservice/DownloadTracker;

    return-object v0
.end method

.method public final getMediaSourceFactory()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->mediaSourceFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    return-object v0
.end method

.method public final loadDownloadsCache(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 141
    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadTracker()Lcom/nothing/news_service/playservice/DownloadTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nothing/news_service/playservice/DownloadTracker;->loadDownloads(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
