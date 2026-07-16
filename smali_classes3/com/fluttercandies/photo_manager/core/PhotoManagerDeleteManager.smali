.class public final Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;
.super Ljava/lang/Object;
.source "PhotoManagerDeleteManager.kt"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoManagerDeleteManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoManagerDeleteManager.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n37#2,2:208\n1603#3,9:210\n1855#3:219\n1856#3:221\n1612#3:222\n1603#3,9:223\n1855#3:232\n1856#3:234\n1612#3:235\n1#4:220\n1#4:233\n*S KotlinDebug\n*F\n+ 1 PhotoManagerDeleteManager.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager\n*L\n97#1:208,2\n112#1:210,9\n112#1:219\n112#1:221\n112#1:222\n196#1:223,9\n196#1:232\n196#1:234\n196#1:235\n112#1:220\n196#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00016B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\"\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0014\u0010%\u001a\u00020\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'J \u0010+\u001a\u00020\u000b2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\'2\u0006\u0010-\u001a\u00020)H\u0007J\u0012\u0010.\u001a\u0004\u0018\u00010\u00102\u0006\u0010/\u001a\u00020\u0011H\u0002J\u0008\u00100\u001a\u00020\u000bH\u0003J8\u00101\u001a\u00020\u000b2&\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001102j\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011`32\u0006\u0010-\u001a\u00020)H\u0007J\u0008\u00104\u001a\u00020\u000bH\u0002J \u00105\u001a\u00020\u000b2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\'2\u0006\u0010-\u001a\u00020)H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u00000\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0018\u00010\u0017R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Activity;)V",
        "getContext",
        "()Landroid/content/Context;",
        "bindActivity",
        "",
        "androidQDeleteRequestCode",
        "",
        "androidQUriMap",
        "",
        "",
        "Landroid/net/Uri;",
        "androidQSuccessIds",
        "",
        "androidQRemovedIds",
        "waitPermissionQueue",
        "Ljava/util/LinkedList;",
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;",
        "currentTask",
        "androidRDeleteRequestCode",
        "cr",
        "Landroid/content/ContentResolver;",
        "getCr",
        "()Landroid/content/ContentResolver;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
        "handleAndroidRDelete",
        "deleteInApi28",
        "ids",
        "",
        "androidRHandler",
        "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
        "androidQHandler",
        "deleteInApi30",
        "uris",
        "resultHandler",
        "findIdByUriInApi29",
        "uri",
        "requestAndroidQNextPermission",
        "deleteJustInApi29",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "replyAndroidQDeleteResult",
        "moveToTrashInApi30",
        "AndroidQDeleteTask",
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


# instance fields
.field private activity:Landroid/app/Activity;

.field private androidQDeleteRequestCode:I

.field private androidQHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

.field private final androidQRemovedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidQSuccessIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidQUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private androidRDeleteRequestCode:I

.field private androidRHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

.field private final context:Landroid/content/Context;

.field private currentTask:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;

.field private waitPermissionQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7SI7n8o-r6Icvik-t5_YeiBi2V0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->deleteInApi28$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->activity:Landroid/app/Activity;

    const p1, 0x9c86

    .line 25
    iput p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQDeleteRequestCode:I

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQUriMap:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQSuccessIds:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQRemovedIds:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->waitPermissionQueue:Ljava/util/LinkedList;

    const p1, 0x9c85

    .line 62
    iput p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRDeleteRequestCode:I

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;)Landroid/app/Activity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getAndroidQDeleteRequestCode$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQDeleteRequestCode:I

    return p0
.end method

.method public static final synthetic access$getAndroidQSuccessIds$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQSuccessIds:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$requestAndroidQNextPermission(Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->requestAndroidQNextPermission()V

    return-void
.end method

.method private static final deleteInApi28$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string p0, "?"

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final findIdByUriInApi29(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQUriMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getCr()Landroid/content/ContentResolver;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleAndroidRDelete(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 83
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->getCall()Lio/flutter/plugin/common/MethodCall;

    move-result-object p1

    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final replyAndroidQDeleteResult()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQSuccessIds:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQSuccessIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQUriMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->getCr()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQSuccessIds:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQRemovedIds:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQSuccessIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQRemovedIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iput-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    return-void
.end method

.method private final requestAndroidQNextPermission()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->waitPermissionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->replyAndroidQDeleteResult()V

    return-void

    .line 142
    :cond_0
    iput-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->currentTask:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;

    .line 143
    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;->requestPermission()V

    return-void
.end method


# virtual methods
.method public final bindActivity(Landroid/app/Activity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final deleteInApi28(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->getCr()Landroid/content/ContentResolver;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->getAllUri()Landroid/net/Uri;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 209
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final deleteInApi30(Ljava/util/List;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    .line 112
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->getCr()Landroid/content/ContentResolver;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-static {p2, v0}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "createDeleteRequest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 115
    iget v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRDeleteRequestCode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :cond_2
    return-void
.end method

.method public final deleteJustInApi29(Ljava/util/HashMap;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    .line 150
    iget-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQUriMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 151
    iget-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQUriMap:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    iget-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQSuccessIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 153
    iget-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQRemovedIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 154
    iget-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->waitPermissionQueue:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 160
    :try_start_0
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->getCr()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQRemovedIds:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 164
    instance-of v2, v1, Landroid/app/RecoverableSecurityException;

    if-eqz v2, :cond_1

    .line 165
    new-instance v2, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;

    check-cast v1, Landroid/app/RecoverableSecurityException;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;-><init>(Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;Ljava/lang/String;Landroid/net/Uri;Landroid/app/RecoverableSecurityException;)V

    .line 166
    iget-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->waitPermissionQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    const-string p1, "delete assets error in api 29"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->replyAndroidQDeleteResult()V

    return-void

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->requestAndroidQNextPermission()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final moveToTrashInApi30(Ljava/util/List;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    .line 196
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->getCr()Landroid/content/ContentResolver;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 223
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x1

    .line 196
    invoke-static {p2, v0, p1}, Landroid/provider/MediaStore;->createTrashRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "createTrashRequest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 199
    iget v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRDeleteRequestCode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 68
    iget p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidRDeleteRequestCode:I

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    .line 69
    invoke-direct {p0, p2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->handleAndroidRDelete(I)V

    return v0

    .line 72
    :cond_0
    iget p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->androidQDeleteRequestCode:I

    if-ne p1, p3, :cond_2

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_1

    .line 74
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;->currentTask:Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager$AndroidQDeleteTask;->handleResult(I)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
