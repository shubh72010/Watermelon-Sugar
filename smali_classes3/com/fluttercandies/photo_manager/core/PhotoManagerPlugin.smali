.class public final Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;
.super Ljava/lang/Object;
.source "PhotoManagerPlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoManagerPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoManagerPlugin.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1549#2:696\n1620#2,3:697\n1549#2:700\n1620#2,3:701\n1549#2:704\n1620#2,3:705\n*S KotlinDebug\n*F\n+ 1 PhotoManagerPlugin.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerPlugin\n*L\n593#1:696\n593#1:697,3\n617#1:700\n617#1:701,3\n640#1:704\n640#1:705,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u0001:\u00013B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010*\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u001fH\u0002J\u0014\u0010,\u001a\u00020-*\u00020\"2\u0006\u0010.\u001a\u00020-H\u0002J\u0014\u0010/\u001a\u000200*\u00020\"2\u0006\u0010.\u001a\u00020-H\u0002J\u000e\u00101\u001a\u0004\u0018\u000102*\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "applicationContext",
        "Landroid/content/Context;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "activity",
        "Landroid/app/Activity;",
        "permissionsUtils",
        "Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;",
        "<init>",
        "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Activity;Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;)V",
        "deleteManager",
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;",
        "getDeleteManager",
        "()Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;",
        "writeManager",
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;",
        "getWriteManager",
        "()Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;",
        "favoriteManager",
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;",
        "getFavoriteManager",
        "()Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;",
        "bindActivity",
        "",
        "notifyChannel",
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;",
        "photoManager",
        "Lcom/fluttercandies/photo_manager/core/PhotoManager;",
        "ignorePermissionCheck",
        "",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "handlePermissionMethod",
        "resultHandler",
        "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
        "handleOtherMethods",
        "handleNotNeedPermissionMethod",
        "handleMethodResult",
        "needLocationPermission",
        "getString",
        "",
        "key",
        "getInt",
        "",
        "getOption",
        "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
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
.field public static final Companion:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;

.field private static final POOL_SIZE:I = 0x8

.field private static final threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private activity:Landroid/app/Activity;

.field private final applicationContext:Landroid/content/Context;

.field private final deleteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

.field private final favoriteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;

.field private ignorePermissionCheck:Z

.field private final notifyChannel:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

.field private final permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

.field private final photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

.field private final writeManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;


# direct methods
.method public static synthetic $r8$lambda$pMWheLsbJGcxrKMXl3ugHu0NWx4(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->handleNotNeedPermissionMethod$lambda$1(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qVA-ZeSSSbjRdPryilx_OztJZ0g(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->handleOtherMethods$lambda$0(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->Companion:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;

    .line 35
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    const/16 v3, 0x8

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Activity;Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionsUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->applicationContext:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->activity:Landroid/app/Activity;

    .line 31
    iput-object p4, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    .line 49
    new-instance p3, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$1;

    invoke-direct {p3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$1;-><init>()V

    check-cast p3, Lcom/fluttercandies/photo_manager/permission/PermissionsListener;

    invoke-virtual {p4, p3}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->setPermissionsListener(Lcom/fluttercandies/photo_manager/permission/PermissionsListener;)V

    .line 60
    new-instance p3, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    iget-object p4, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->activity:Landroid/app/Activity;

    invoke-direct {p3, p1, p4}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->deleteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    .line 61
    new-instance p3, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;

    iget-object p4, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->activity:Landroid/app/Activity;

    invoke-direct {p3, p1, p4}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->writeManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;

    .line 62
    new-instance p3, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;

    invoke-direct {p3, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->favoriteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;

    .line 72
    new-instance p3, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    .line 75
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    invoke-direct {p3, p1, p2, p4}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->notifyChannel:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    .line 78
    new-instance p2, Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-direct {p2, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    return-void
.end method

.method public static final synthetic access$getPermissionsUtils$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    return-object p0
.end method

.method public static final synthetic access$getThreadPool$cp()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 27
    sget-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private final getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I
    .locals 0

    .line 687
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final getOption(Lio/flutter/plugin/common/MethodCall;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;
    .locals 1

    .line 691
    const-string v0, "option"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 692
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertToFilterOptions(Ljava/util/Map;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;

    move-result-object p1

    return-object p1
.end method

.method private final getString(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 683
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final handleMethodResult(Lcom/fluttercandies/photo_manager/util/ResultHandler;Z)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 346
    invoke-virtual {v2}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->getCall()Lio/flutter/plugin/common/MethodCall;

    move-result-object v3

    .line 347
    iget-object v4, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v7, "assetId"

    const-string v8, "option"

    const-string v9, "end"

    const-string/jumbo v10, "start"

    const-string/jumbo v11, "path"

    const-string v12, "creationDate"

    const-string v13, "longitude"

    const-string v14, "latitude"

    const-string v15, "orientation"

    const/16 v16, 0x0

    const-string/jumbo v6, "relativePath"

    move/from16 v17, v5

    const-string v5, "desc"

    move-object/from16 v19, v12

    const-string/jumbo v12, "title"

    move-object/from16 v20, v13

    const-string v13, "method"

    move-object/from16 v21, v13

    const-string v13, "ids"

    move-object/from16 v22, v14

    const-string v14, ""

    move-object/from16 v23, v14

    const-string/jumbo v14, "type"

    move-object/from16 v24, v15

    const-string v15, "id"

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v0, "getThumb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    .line 389
    :cond_0
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 390
    invoke-virtual {v3, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    .line 391
    sget-object v4, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;->Factory:Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption$Factory;

    invoke-virtual {v4, v3}, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption$Factory;->fromMap(Ljava/util/Map;)Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;

    move-result-object v3

    .line 392
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v4, v0, v3, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getThumb(Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_1
    const-string v0, "getAssetCount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_16

    .line 665
    :cond_1
    invoke-direct {v1, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getOption(Lio/flutter/plugin/common/MethodCall;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;

    move-result-object v0

    .line 666
    invoke-direct {v1, v3, v14}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    move-result v3

    .line 667
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v4, v2, v0, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getAssetCount(Lcom/fluttercandies/photo_manager/util/ResultHandler;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_2
    const-string v0, "copyAsset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_16

    .line 576
    :cond_2
    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 577
    const-string v4, "galleryId"

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 578
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v4, v0, v3, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->copyToGallery(Ljava/lang/String;Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_3
    const-string v0, "getAssetPathList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_16

    .line 349
    :cond_3
    invoke-virtual {v3, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 350
    const-string v4, "hasAll"

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 351
    invoke-direct {v1, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getOption(Lio/flutter/plugin/common/MethodCall;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;

    move-result-object v5

    .line 352
    const-string v6, "onlyAll"

    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 354
    iget-object v6, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v6, v0, v4, v3, v5}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getAssetPathList(IZZLcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object v0

    .line 355
    sget-object v3, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertPaths(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_4
    const-string v0, "getMediaUrl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_16

    .line 425
    :cond_4
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-virtual {v3, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 427
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getMediaUri(JI)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_5
    const-string v0, "deleteWithIds"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_16

    .line 615
    :cond_5
    :try_start_0
    invoke-virtual {v3, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 616
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_7

    .line 617
    check-cast v0, Ljava/lang/Iterable;

    .line 700
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/String;

    .line 617
    iget-object v5, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v5, v4}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 702
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 700
    check-cast v3, Ljava/lang/Iterable;

    .line 617
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 618
    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->deleteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    invoke-virtual {v3, v0, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->deleteInApi30(Ljava/util/List;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    goto :goto_2

    .line 619
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_9

    .line 620
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 622
    iget-object v5, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v5, v4}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 623
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 625
    :cond_8
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->deleteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    invoke-virtual {v0, v3, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->deleteJustInApi29(Ljava/util/HashMap;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    goto :goto_2

    .line 627
    :cond_9
    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->deleteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->deleteInApi28(Ljava/util/List;)V

    .line 628
    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 631
    const-string v3, "deleteWithIds failed"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 632
    const-string v3, "deleteWithIds failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError$default(Lcom/fluttercandies/photo_manager/util/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 347
    :sswitch_6
    const-string v5, "getOriginBytes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_16

    .line 420
    :cond_a
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 421
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v4, v3, v2, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getOriginBytes(Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_7
    const-string v0, "cancelCacheRequests"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_16

    .line 403
    :cond_b
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->cancelCacheRequests()V

    const/4 v3, 0x0

    .line 404
    invoke-virtual {v2, v3}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_8
    const-string v0, "assetExists"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_16

    .line 408
    :cond_c
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 409
    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v3, v0, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->assetExists(Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_9
    const-string v0, "getAssetsByRange"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_16

    .line 671
    :cond_d
    invoke-direct {v1, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getOption(Lio/flutter/plugin/common/MethodCall;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;

    move-result-object v4

    .line 672
    invoke-direct {v1, v3, v10}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    move-result v5

    .line 673
    invoke-direct {v1, v3, v9}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    move-result v6

    .line 674
    invoke-direct {v1, v3, v14}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    move-result v7

    .line 675
    iget-object v2, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getAssetsByRange(Lcom/fluttercandies/photo_manager/util/ResultHandler;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_a
    const-string v0, "fetchEntityProperties"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_16

    .line 432
    :cond_e
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 433
    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->fetchEntityProperties(Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 435
    sget-object v3, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAsset(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;)Ljava/util/Map;

    move-result-object v14

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    .line 439
    :goto_3
    invoke-virtual {v2, v14}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_b
    const-string/jumbo v0, "saveVideo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_16

    .line 538
    :cond_10
    :try_start_1
    invoke-virtual {v3, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 539
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    .line 540
    invoke-virtual {v3, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v28, v23

    goto :goto_4

    :cond_11
    move-object/from16 v28, v0

    .line 541
    :goto_4
    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v29, v23

    goto :goto_5

    :cond_12
    move-object/from16 v29, v0

    :goto_5
    move-object/from16 v0, v24

    .line 542
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/Integer;

    move-object/from16 v7, v22

    .line 543
    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Double;

    move-object/from16 v8, v20

    .line 544
    invoke-virtual {v3, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/Double;

    move-object/from16 v9, v19

    .line 545
    invoke-virtual {v3, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/Long;

    .line 546
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v33}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->saveVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v0

    .line 556
    sget-object v4, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v4, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAsset(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;)Ljava/util/Map;

    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 559
    const-string/jumbo v4, "save video error"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 560
    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :sswitch_c
    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    move-object/from16 v0, v24

    .line 347
    const-string/jumbo v11, "saveImage"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_16

    .line 480
    :cond_13
    :try_start_2
    const-string v4, "image"

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v4

    check-cast v14, [B

    .line 481
    const-string v4, "filename"

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 482
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_14

    move-object/from16 v16, v23

    goto :goto_7

    :cond_14
    move-object/from16 v16, v4

    .line 483
    :goto_7
    invoke-virtual {v3, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_15

    move-object/from16 v17, v23

    goto :goto_8

    :cond_15
    move-object/from16 v17, v4

    .line 484
    :goto_8
    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_16

    move-object/from16 v18, v23

    goto :goto_9

    :cond_16
    move-object/from16 v18, v4

    .line 485
    :goto_9
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Integer;

    .line 486
    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Double;

    .line 487
    invoke-virtual {v3, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Double;

    .line 488
    invoke-virtual {v3, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Long;

    .line 489
    iget-object v13, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual/range {v13 .. v22}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->saveImage([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v0

    .line 500
    sget-object v4, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v4, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAsset(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;)Ljava/util/Map;

    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 503
    const-string/jumbo v4, "save image error"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 504
    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 347
    :sswitch_d
    const-string v0, "fetchPathProperties"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_16

    .line 443
    :cond_17
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 444
    invoke-virtual {v3, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 445
    invoke-direct {v1, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getOption(Lio/flutter/plugin/common/MethodCall;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;

    move-result-object v3

    .line 446
    iget-object v5, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v5, v0, v4, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->fetchPathProperties(Ljava/lang/String;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 448
    sget-object v3, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertPaths(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v2, v4}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_e
    const-string v0, "moveAssetToPath"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_16

    .line 582
    :cond_19
    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 583
    const-string v4, "albumId"

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 584
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v4, v0, v3, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->moveToGallery(Ljava/lang/String;Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_f
    const-string v5, "getFullFile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_16

    .line 413
    :cond_1a
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_1b

    move/from16 v6, v16

    goto :goto_c

    .line 415
    :cond_1b
    const-string v0, "isOrigin"

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 416
    :goto_c
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v0, v4, v6, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getFile(Ljava/lang/String;ZLcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_10
    const-string v0, "favoriteAsset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_16

    .line 565
    :cond_1c
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 566
    const-string v4, "favorite"

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 567
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_1d

    .line 568
    const-string v0, "The API 30 or lower have no IS_FAVORITE row in MediaStore."

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    .line 569
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 572
    :cond_1d
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->favoriteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;

    iget-object v5, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v5, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->favoriteAsset(Landroid/net/Uri;ZLcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_11
    const-string/jumbo v0, "requestCacheAssetsThumb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_16

    .line 396
    :cond_1e
    invoke-virtual {v3, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 397
    invoke-virtual {v3, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    .line 398
    sget-object v4, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;->Factory:Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption$Factory;

    invoke-virtual {v4, v3}, Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption$Factory;->fromMap(Ljava/util/Map;)Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;

    move-result-object v3

    .line 399
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v4, v0, v3, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->requestCache(Ljava/util/List;Lcom/fluttercandies/photo_manager/core/entity/ThumbLoadOption;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_12
    const-string v0, "moveToTrash"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_16

    .line 638
    :cond_1f
    :try_start_3
    invoke-virtual {v3, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 639
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_21

    .line 640
    check-cast v0, Ljava/lang/Iterable;

    .line 704
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 706
    check-cast v4, Ljava/lang/String;

    .line 640
    iget-object v5, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v5, v4}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 706
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 707
    :cond_20
    check-cast v3, Ljava/util/List;

    .line 704
    check-cast v3, Ljava/lang/Iterable;

    .line 640
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 641
    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->deleteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    invoke-virtual {v3, v0, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->moveToTrashInApi30(Ljava/util/List;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    goto :goto_e

    .line 643
    :cond_21
    const-string v0, "The API 29 or lower have not the IS_TRASHED row in MediaStore."

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    .line 645
    const-string v0, "The api not support 29 or lower."

    .line 647
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "The api cannot be used in 29 or lower."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v23

    .line 644
    invoke-virtual {v2, v0, v13, v3}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    .line 651
    const-string v3, "deleteWithIds failed"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 652
    const-string v3, "deleteWithIds failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError$default(Lcom/fluttercandies/photo_manager/util/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 347
    :sswitch_13
    const-string v0, "notify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_16

    .line 469
    :cond_22
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 470
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 471
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->notifyChannel:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->startNotify()V

    goto :goto_f

    .line 473
    :cond_23
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->notifyChannel:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->stopNotify()V

    :goto_f
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v2, v4}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_14
    const-string v0, "getAssetListRange"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_16

    .line 378
    :cond_24
    invoke-direct {v1, v3, v15}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getString(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 379
    invoke-direct {v1, v3, v14}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    move-result v18

    .line 380
    invoke-direct {v1, v3, v10}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    move-result v19

    .line 381
    invoke-direct {v1, v3, v9}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    move-result v20

    .line 382
    invoke-direct {v1, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getOption(Lio/flutter/plugin/common/MethodCall;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;

    move-result-object v21

    .line 384
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getAssetListRange(Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object v0

    .line 385
    sget-object v3, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAssets(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_15
    const-string v0, "getAssetListPaged"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_16

    .line 359
    :cond_25
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 360
    invoke-virtual {v3, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 361
    const-string/jumbo v0, "page"

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 362
    const-string/jumbo v0, "size"

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 363
    invoke-direct {v1, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getOption(Lio/flutter/plugin/common/MethodCall;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;

    move-result-object v9

    .line 365
    iget-object v4, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual/range {v4 .. v9}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getAssetListPaged(Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;

    move-result-object v0

    .line 366
    sget-object v3, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAssets(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_16
    const-string v0, "moveAssetsToPath"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_16

    .line 588
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_29

    .line 590
    :try_start_4
    const-string v0, "assetIds"

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 591
    const-string/jumbo v4, "targetPath"

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 593
    check-cast v0, Ljava/lang/Iterable;

    .line 696
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 698
    check-cast v5, Ljava/lang/String;

    .line 593
    iget-object v6, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v6, v5}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 698
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 699
    :cond_27
    check-cast v4, Ljava/util/List;

    .line 594
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 595
    const-string v3, "No valid URIs found for the given asset IDs"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError$default(Lcom/fluttercandies/photo_manager/util/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 599
    :cond_28
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->writeManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;

    invoke-virtual {v0, v4, v3, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->moveToPathWithPermission(Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    .line 601
    const-string v3, "moveAssetsToPath failed"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "moveAssetsToPath failed"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError$default(Lcom/fluttercandies/photo_manager/util/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_11

    .line 605
    :cond_29
    const-string v0, "moveAssetsToPath requires Android 11+ (API 30+)"

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current API level: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 606
    const-string v3, "moveAssetsToPath requires Android 11+ (API 30+)"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError$default(Lcom/fluttercandies/photo_manager/util/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 347
    :sswitch_17
    const-string v0, "getLatLngAndroidQ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_16

    .line 462
    :cond_2a
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 464
    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getLocation(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_18
    const-string v0, "getColumnNames"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_16

    .line 661
    :cond_2b
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v0, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getColumnNames(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_19
    const-string v0, "getPathRelativePath"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_16

    .line 456
    :cond_2c
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 457
    iget-object v3, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v3, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getPathRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_1a
    const-string v0, "getAssetCountFromPath"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_16

    .line 370
    :cond_2d
    invoke-direct {v1, v3, v15}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getString(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-direct {v1, v3, v14}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getInt(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    move-result v4

    .line 372
    invoke-direct {v1, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->getOption(Lio/flutter/plugin/common/MethodCall;)Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;

    move-result-object v3

    .line 374
    iget-object v5, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->getAssetCount(Lcom/fluttercandies/photo_manager/util/ResultHandler;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 347
    :sswitch_1b
    const-string/jumbo v0, "removeNoExistsAssets"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_16

    .line 657
    :cond_2e
    iget-object v0, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v0, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->removeAllExistsAssets(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_1c
    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    .line 347
    const-string/jumbo v14, "saveImageWithPath"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_16

    .line 510
    :cond_2f
    :try_start_5
    invoke-virtual {v3, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 511
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 512
    invoke-virtual {v3, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_30

    move-object/from16 v17, v13

    goto :goto_12

    :cond_30
    move-object/from16 v17, v4

    .line 513
    :goto_12
    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_31

    move-object/from16 v18, v13

    goto :goto_13

    :cond_31
    move-object/from16 v18, v4

    .line 514
    :goto_13
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Double;

    .line 516
    invoke-virtual {v3, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Double;

    .line 517
    invoke-virtual {v3, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Long;

    .line 518
    iget-object v14, v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual/range {v14 .. v22}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->saveImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v0

    .line 528
    sget-object v4, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;

    invoke-virtual {v4, v0}, Lcom/fluttercandies/photo_manager/core/utils/ConvertUtils;->convertAsset(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;)Ljava/util/Map;

    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    .line 531
    const-string/jumbo v4, "save image error"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 532
    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-void

    .line 678
    :cond_32
    :goto_16
    invoke-virtual {v2}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->notImplemented()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ace45f7 -> :sswitch_1c
        -0x6ae40afc -> :sswitch_1b
        -0x6566d1fc -> :sswitch_1a
        -0x58e662b4 -> :sswitch_19
        -0x58e2ffa4 -> :sswitch_18
        -0x4c7d6c22 -> :sswitch_17
        -0x4af1feec -> :sswitch_16
        -0x4593ae63 -> :sswitch_15
        -0x457764db -> :sswitch_14
        -0x3df868b7 -> :sswitch_13
        -0x3d9b9794 -> :sswitch_12
        -0x38872c20 -> :sswitch_11
        -0x35ee2d4c -> :sswitch_10
        -0x34d615df -> :sswitch_f
        -0x255e5c41 -> :sswitch_e
        -0x90ed76e -> :sswitch_d
        0x9c05dde -> :sswitch_c
        0xa75c8fe -> :sswitch_b
        0x1378a450 -> :sswitch_a
        0x2538d26d -> :sswitch_9
        0x3317d76c -> :sswitch_8
        0x39fda90c -> :sswitch_7
        0x3f5cefaf -> :sswitch_6
        0x4490dbe7 -> :sswitch_5
        0x46296061 -> :sswitch_4
        0x51f509bd -> :sswitch_3
        0x5817ac7b -> :sswitch_2
        0x6ba583f5 -> :sswitch_1
        0x75315820 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleNotNeedPermissionMethod(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 4

    .line 291
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->getCall()Lio/flutter/plugin/common/MethodCall;

    move-result-object v0

    .line 292
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "releaseMemoryCache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 322
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 292
    :sswitch_1
    const-string v0, "openSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->getAppDetailSettingIntent(Landroid/content/Context;)V

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 292
    :sswitch_2
    const-string v0, "clearFileCache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 314
    sget-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->Companion:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;

    new-instance v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;->runOnBackground(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 292
    :sswitch_3
    const-string v2, "ignorePermissionCheck"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 326
    :cond_3
    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 327
    iput-boolean v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->ignorePermissionCheck:Z

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 292
    :sswitch_4
    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 294
    :cond_4
    sget-object v1, Lcom/fluttercandies/photo_manager/util/LogUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/util/LogUtils;

    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->setLog(Z)V

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 292
    :sswitch_5
    const-string v0, "forceOldApi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {v0, v3}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->setUseOldApi(Z)V

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 292
    :sswitch_6
    const-string/jumbo v0, "systemVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 309
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 292
    :sswitch_7
    const-string v2, "getPermissionState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 332
    :cond_8
    const-string v1, "androidPermission"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    .line 333
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 334
    const-string v2, "mediaLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 335
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    invoke-virtual {v2, v1, v0}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->getAuthValue(IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cedd634 -> :sswitch_7
        -0x721bc057 -> :sswitch_6
        -0x22b656c2 -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x43de9447 -> :sswitch_3
        0x5be80799 -> :sswitch_2
        0x6aa3b8a6 -> :sswitch_1
        0x7279007a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final handleNotNeedPermissionMethod$lambda$1(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)Lkotlin/Unit;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->photoManager:Lcom/fluttercandies/photo_manager/core/PhotoManager;

    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->clearFileCache()V

    const/4 p0, 0x1

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleOtherMethods(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 2

    .line 272
    sget-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->Companion:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;

    new-instance v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$Companion;->runOnBackground(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final handleOtherMethods$lambda$0(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)Lkotlin/Unit;
    .locals 5

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->haveLocationPermission(Landroid/content/Context;)Z

    move-result v0

    .line 276
    invoke-direct {p0, p1, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->handleMethodResult(Lcom/fluttercandies/photo_manager/util/ResultHandler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->getCall()Lio/flutter/plugin/common/MethodCall;

    move-result-object v0

    .line 279
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 280
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " method has an error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-virtual {p1, v1, p0, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handlePermissionMethod(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 4

    .line 220
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->getCall()Lio/flutter/plugin/common/MethodCall;

    move-result-object v0

    .line 221
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 222
    const-string/jumbo v2, "requestPermissionExtend"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "type"

    if-eqz v2, :cond_0

    .line 228
    const-string v1, "androidPermission"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    .line 229
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 230
    const-string v2, "mediaLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 232
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    iget-object v3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->withActivity(Landroid/app/Activity;)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    move-result-object v2

    .line 233
    new-instance v3, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$handlePermissionMethod$1;

    invoke-direct {v3, p1, p0, v1, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$handlePermissionMethod$1;-><init>(Lcom/fluttercandies/photo_manager/util/ResultHandler;Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;IZ)V

    check-cast v3, Lcom/fluttercandies/photo_manager/permission/PermissionsListener;

    invoke-virtual {v2, v3}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->setListener(Lcom/fluttercandies/photo_manager/permission/PermissionsListener;)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    move-result-object p1

    .line 257
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->applicationContext:Landroid/content/Context;

    .line 256
    invoke-virtual {p1, v2, v1, v0}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->requestPermission(Landroid/content/Context;IZ)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    return-void

    .line 263
    :cond_0
    const-string/jumbo v2, "presentLimited"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    invoke-virtual {v1, v0, p1}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->presentLimited(ILcom/fluttercandies/photo_manager/util/ResultHandler;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindActivity(Landroid/app/Activity;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->activity:Landroid/app/Activity;

    .line 66
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->permissionsUtils:Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->withActivity(Landroid/app/Activity;)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;

    .line 67
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->deleteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->bindActivity(Landroid/app/Activity;)V

    .line 68
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->writeManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->bindActivity(Landroid/app/Activity;)V

    .line 69
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->favoriteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->bindActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final getDeleteManager()Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->deleteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    return-object v0
.end method

.method public final getFavoriteManager()Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->favoriteManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;

    return-object v0
.end method

.method public final getWriteManager()Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->writeManager:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;

    return-object v0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/fluttercandies/photo_manager/util/ResultHandler;

    invoke-direct {v0, p2, p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 84
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 86
    sget-object p2, Lcom/fluttercandies/photo_manager/constant/Methods;->Companion:Lcom/fluttercandies/photo_manager/constant/Methods$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/fluttercandies/photo_manager/constant/Methods$Companion;->isNotNeedPermissionMethod(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    invoke-direct {p0, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->handleNotNeedPermissionMethod(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    return-void

    .line 94
    :cond_0
    sget-object p2, Lcom/fluttercandies/photo_manager/constant/Methods;->Companion:Lcom/fluttercandies/photo_manager/constant/Methods$Companion;

    invoke-virtual {p2, p1}, Lcom/fluttercandies/photo_manager/constant/Methods$Companion;->isPermissionMethod(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-direct {p0, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->handlePermissionMethod(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    return-void

    .line 100
    :cond_1
    iget-boolean p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->ignorePermissionCheck:Z

    if-eqz p1, :cond_2

    .line 101
    invoke-direct {p0, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->handleOtherMethods(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    return-void

    .line 105
    :cond_2
    invoke-direct {p0, v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->handleOtherMethods(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V

    return-void
.end method
