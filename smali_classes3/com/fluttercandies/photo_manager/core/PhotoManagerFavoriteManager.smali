.class public final Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;
.super Ljava/lang/Object;
.source "PhotoManagerFavoriteManager.kt"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\"\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "bindActivity",
        "",
        "requestCode",
        "",
        "resultHandler",
        "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
        "favoriteAsset",
        "assetUri",
        "Landroid/net/Uri;",
        "isFavorite",
        "",
        "onActivityResult",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
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

.field private final context:Landroid/content/Context;

.field private final requestCode:I

.field private resultHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->context:Landroid/content/Context;

    const p1, 0x9c87

    .line 23
    iput p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->requestCode:I

    return-void
.end method


# virtual methods
.method public final bindActivity(Landroid/app/Activity;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final favoriteAsset(Landroid/net/Uri;ZLcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 7

    const-string v0, "assetUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->resultHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    .line 32
    iget-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 33
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 31
    invoke-static {p3, p1, p2}, Landroid/provider/MediaStore;->createFavoriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "createFavoriteRequest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 37
    iget v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->requestCode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 47
    iget p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->requestCode:I

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    return v0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->resultHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    move v0, p3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->resultHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    return p3
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerFavoriteManager;->activity:Landroid/app/Activity;

    return-void
.end method
