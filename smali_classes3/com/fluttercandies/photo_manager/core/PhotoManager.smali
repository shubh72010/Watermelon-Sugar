.class public final Lcom/fluttercandies/photo_manager/core/PhotoManager;
.super Ljava/lang/Object;
.source "PhotoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/photo_manager/core/PhotoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J8\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J6\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00112\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u001e\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u001e\u0010)\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020%J\"\u0010,\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u001e\u0010-\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(J[\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u00010\u00142\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010<JS\u0010/\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u00010\u00142\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010>JS\u0010?\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u00010\u00142\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010>J\u0016\u0010A\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(J\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002080C2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010D\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u001cJ\u0016\u0010E\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020;2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(J\u001e\u0010H\u001a\u00020%2\u0006\u0010G\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(J\u000e\u0010J\u001a\u00020%2\u0006\u0010\'\u001a\u00020(J\u0010\u0010K\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010L\u001a\u00020M2\u0006\u0010\u001b\u001a\u00020\u001cJ$\u0010S\u001a\u00020%2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00112\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0006\u0010U\u001a\u00020%J\u000e\u0010V\u001a\u00020%2\u0006\u0010\'\u001a\u00020(J \u0010W\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010X\u001a\u00020\u0014J(\u0010W\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010X\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001cJ0\u0010Y\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010N\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0Oj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P`RX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/PhotoManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "useOldApi",
        "",
        "getUseOldApi",
        "()Z",
        "setUseOldApi",
        "(Z)V",
        "dbUtils",
        "Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;",
        "getDbUtils",
        "()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;",
        "getAssetPathList",
        "",
        "Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;",
        "type",
        "",
        "hasAll",
        "onlyAll",
        "option",
        "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
        "getAssetListPaged",
        "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "id",
        "",
        "typeInt",
        "page",
        "size",
        "getAssetListRange",
        "galleryId",
        "start",
        "end",
        "getThumb",
        "",
        "Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;",
        "resultHandler",
        "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
        "getOriginBytes",
        "needLocationPermission",
        "clearFileCache",
        "fetchPathProperties",
        "getFile",
        "isOrigin",
        "saveImage",
        "bytes",
        "",
        "filename",
        "title",
        "description",
        "relativePath",
        "orientation",
        "latitude",
        "",
        "longitude",
        "creationDate",
        "",
        "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "filePath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "saveVideo",
        "desc",
        "assetExists",
        "getLocation",
        "",
        "getPathRelativePath",
        "getMediaUri",
        "copyToGallery",
        "assetId",
        "moveToGallery",
        "albumId",
        "removeAllExistsAssets",
        "fetchEntityProperties",
        "getUri",
        "Landroid/net/Uri;",
        "cacheFutures",
        "Ljava/util/ArrayList;",
        "Lcom/bumptech/glide/request/FutureTarget;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "requestCache",
        "ids",
        "cancelCacheRequests",
        "getColumnNames",
        "getAssetCount",
        "requestType",
        "getAssetsByRange",
        "Companion",
        "photo_manager_release"
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
.field public static final ALL_ALBUM_NAME:Ljava/lang/String; = "Recent"

.field public static final ALL_ID:Ljava/lang/String; = "isAll"

.field public static final Companion:Lcom/fluttercandies/photo_manager/core/PhotoManager$Companion;

.field private static final threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final cacheFutures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private useOldApi:Z


# direct methods
.method public static synthetic $r8$lambda$Yu15LgloKLSApXvhwUFpeKqbA84(Lcom/bumptech/glide/request/FutureTarget;)V
    .locals 0

    invoke-static {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->requestCache$lambda$3(Lcom/bumptech/glide/request/FutureTarget;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fluttercandies/photo_manager/core/PhotoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fluttercandies/photo_manager/core/PhotoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->Companion:Lcom/fluttercandies/photo_manager/core/PhotoManager$Companion;

    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->cacheFutures:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic getAssetListPaged$default(Lcom/fluttercandies/photo_manager/core/PhotoManager;Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getAssetListPaged(Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->useOldApi:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    check-cast v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/DBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/DBUtils;

    check-cast v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    return-object v0
.end method

.method private static final requestCache$lambda$3(Lcom/bumptech/glide/request/FutureTarget;)V
    .locals 1

    .line 316
    invoke-interface {p0}, Lcom/bumptech/glide/request/FutureTarget;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 323
    invoke-static {p0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final assetExists(Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->assetExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancelCacheRequests()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->cacheFutures:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->cacheFutures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/FutureTarget;

    .line 333
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clearFileCache()V
    .locals 2

    .line 131
    sget-object v0, Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;->INSTANCE:Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;->clearCache(Landroid/content/Context;)V

    .line 132
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->clearFileCache(Landroid/content/Context;)V

    return-void
.end method

.method public final copyToGallery(Ljava/lang/String;Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 3

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->copyToGallery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v1, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAsset(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to copy asset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to gallery "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    const-string p2, "copyAsset"

    invoke-virtual {p3, p2, p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchEntityProperties(Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1
.end method

.method public final fetchPathProperties(Ljava/lang/String;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v0, "isAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 141
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {p1, v0, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetPathList(Landroid/content/Context;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 145
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    .line 146
    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;->getAssetCount()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    .line 148
    :cond_1
    new-instance v2, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v3, "isAll"

    const-string v4, "Recent"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_2

    .line 149
    invoke-virtual {p3}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->getContainsPathModified()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {p1, p2, v2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->injectModifiedDate(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;)V

    :cond_2
    return-object v2

    :cond_3
    move v6, p2

    .line 156
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {p2, v0, p1, v6, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetPathEntityFromId(Landroid/content/Context;Ljava/lang/String;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    if-eqz p3, :cond_5

    .line 157
    invoke-virtual {p3}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->getContainsPathModified()Z

    move-result p2

    if-ne p2, v1, :cond_5

    .line 158
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {p2, p3, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->injectModifiedDate(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;)V

    :cond_5
    return-object p1
.end method

.method public final getAssetCount(Lcom/fluttercandies/photo_manager/util/ResultHandler;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;I)V
    .locals 2

    const-string/jumbo v0, "resultHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetCount(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;I)I

    move-result p2

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAssetCount(Lcom/fluttercandies/photo_manager/util/ResultHandler;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "resultHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetCount(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/lang/String;)I

    move-result p2

    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAssetListPaged(Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "isAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 72
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    move v5, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetListPaged(Landroid/content/Context;Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetListRange(Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "galleryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "isAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 83
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    move v5, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetListRange(Landroid/content/Context;Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetPathList(IZZLcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {p2, p3, p1, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getMainAssetPathEntity(Landroid/content/Context;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p3

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {p3, v0, p1, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetPathList(Landroid/content/Context;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object p3

    if-nez p2, :cond_1

    return-object p3

    .line 55
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    move v3, p4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    .line 56
    invoke-virtual {p4}, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;->getAssetCount()I

    move-result p4

    add-int/2addr v3, p4

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, "isAll"

    const-string v2, "Recent"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetsByRange(Lcom/fluttercandies/photo_manager/util/ResultHandler;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;III)V
    .locals 7

    const-string/jumbo v0, "resultHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetsByRange(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;III)Ljava/util/List;

    move-result-object p2

    .line 369
    sget-object p3, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {p3, p2}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAssets(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public final getColumnNames(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 2

    const-string/jumbo v0, "resultHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getColumnNames(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFile(Ljava/lang/String;ZLcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getFilePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLocation(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getLatLong(Landroid/content/Context;Ljava/lang/String;)[D

    move-result-object p1

    .line 246
    const-string v0, "lng"

    const-string v1, "lat"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 247
    new-array p1, v2, [Lkotlin/Pair;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    new-array v2, v2, [Lkotlin/Pair;

    aget-wide v5, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaUri(JI)Ljava/lang/String;
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getMediaUri(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginBytes(Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;Z)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to find the asset "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "202"

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError$default(Lcom/fluttercandies/photo_manager/util/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p2

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getOriginBytes(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;Z)[B

    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 125
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {p2, p3, v3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->logRowWithId(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    const-string p2, "202"

    const-string p3, "get originBytes error"

    invoke-virtual {v1, p2, p3, p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getPathRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "galleryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getPathRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getThumb(Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p3

    const-string v0, "Failed to find the asset "

    const-string v2, "id"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "option"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "resultHandler"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;->getWidth()I

    move-result v8

    .line 88
    invoke-virtual {v3}, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;->getHeight()I

    move-result v9

    move v10, v8

    .line 89
    invoke-virtual {v3}, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;->getQuality()I

    move-result v8

    .line 90
    invoke-virtual {v3}, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v12

    .line 91
    invoke-virtual {v3}, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;->getFrame()J

    move-result-wide v13

    .line 93
    :try_start_0
    invoke-direct {v1}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v2

    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v15, v4

    if-nez v2, :cond_0

    .line 95
    :try_start_1
    const-string v3, "201"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError$default(Lcom/fluttercandies/photo_manager/util/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, v2

    .line 98
    sget-object v2, Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;->INSTANCE:Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;

    .line 99
    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, p3

    move v6, v9

    move v5, v10

    move-object v7, v12

    move-wide v9, v13

    .line 98
    :try_start_2
    invoke-virtual/range {v2 .. v11}, Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;->getThumbnail(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;IILandroid/graphics/Bitmap$CompressFormat;IJLcom/fluttercandies/photo_manager/util/ResultHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v15, v4

    :goto_0
    move v6, v9

    move v5, v10

    .line 109
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thumbnail error, width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "PhotoManager"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-direct {v1}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v2

    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v2, v3, v15}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->logRowWithId(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    const-string v2, "201"

    const-string v3, "get thumb error"

    invoke-virtual {v11, v2, v3, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->getUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find asset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getUseOldApi()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->useOldApi:Z

    return v0
.end method

.method public final moveToGallery(Ljava/lang/String;Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 3

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->moveToGallery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v1, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAsset(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to move asset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to album "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    const-string p2, "moveAsset"

    invoke-virtual {p3, p2, p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final removeAllExistsAssets(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 2

    const-string/jumbo v0, "resultHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->removeAllExistsAssets(Landroid/content/Context;)Z

    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestCache(Ljava/util/List;Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;",
            "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->getAssetsPath(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    sget-object v1, Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;->INSTANCE:Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;

    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p2}, Lcom/fluttercandies/photo_manager/thumb/ThumbnailUtil;->requestCacheThumb(Landroid/content/Context;Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->cacheFutures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->cacheFutures:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/FutureTarget;

    .line 315
    sget-object p3, Lcom/fluttercandies/photo_manager/core/PhotoManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/fluttercandies/photo_manager/core/PhotoManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/fluttercandies/photo_manager/core/PhotoManager$$ExternalSyntheticLambda0;-><init>(Lcom/bumptech/glide/request/FutureTarget;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final saveImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 11

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 203
    invoke-interface/range {v1 .. v10}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1
.end method

.method public final saveImage([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 179
    invoke-interface/range {v1 .. v11}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->saveImage(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1
.end method

.method public final saveVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 11

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getDbUtils()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->context:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 226
    invoke-interface/range {v1 .. v10}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->saveVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1
.end method

.method public final setUseOldApi(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManager;->useOldApi:Z

    return-void
.end method
