.class public final Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;
.super Ljava/lang/Object;
.source "PhotoManagerWriteManager.kt"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;,
        Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WhenMappings;,
        Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002()B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0002J&\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000fH\u0007J\u001e\u0010$\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u001e\u0010%\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010&\u001a\u00020\"H\u0002J\u001e\u0010\'\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020\u000fH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;",
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
        "androidRWriteRequestCode",
        "",
        "writeHandler",
        "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
        "pendingOperation",
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;",
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
        "handleWriteResult",
        "moveToPathWithPermission",
        "uris",
        "",
        "Landroid/net/Uri;",
        "targetPath",
        "",
        "resultHandler",
        "performMove",
        "performUpdate",
        "updateData",
        "requestWritePermission",
        "WriteOperation",
        "OperationType",
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

.field private androidRWriteRequestCode:I

.field private final context:Landroid/content/Context;

.field private pendingOperation:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

.field private writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->activity:Landroid/app/Activity;

    const p1, 0x9c87

    .line 27
    iput p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->androidRWriteRequestCode:I

    return-void
.end method

.method private final getCr()Landroid/content/ContentResolver;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleWriteResult(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne p1, v0, :cond_3

    .line 59
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->pendingOperation:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->getOperationType()Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    move-result-object v0

    sget-object v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->getTargetPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->performUpdate(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->getTargetPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->performMove(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "No pending operation found after write permission granted"

    invoke-static {p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "User denied write permission"

    invoke-static {p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->info(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->pendingOperation:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    .line 78
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    return-void
.end method

.method private final performMove(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 124
    const-string/jumbo v2, "relative_path"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :try_start_1
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->getCr()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 135
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to move URI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Moved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " files to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->info(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v3, :cond_2

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 142
    const-string p2, "Failed to perform move operation"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method private final performUpdate(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 155
    const-string p1, "Generic update operation not yet implemented"

    invoke-static {p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->info(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bindActivity(Landroid/app/Activity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final moveToPathWithPermission(Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 91
    const-string p1, "Activity is null, cannot request write permission"

    invoke-static {p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p3, v1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    .line 97
    new-instance v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    sget-object v2, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->MOVE:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    invoke-direct {v0, p1, p2, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;)V

    iput-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->pendingOperation:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->getCr()Landroid/content/ContentResolver;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p1}, Landroid/provider/MediaStore;->createWriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "createWriteRequest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    .line 103
    iget v4, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->androidRWriteRequestCode:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 110
    const-string p2, "Failed to create write request"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p3, v1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->pendingOperation:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    .line 113
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 49
    iget p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->androidRWriteRequestCode:I

    if-ne p1, p3, :cond_0

    .line 50
    invoke-direct {p0, p2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->handleWriteResult(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestWritePermission(Ljava/util/List;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 9
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

    .line 169
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 170
    const-string p1, "Activity is null, cannot request write permission"

    invoke-static {p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p2, v1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_0
    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->getCr()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Landroid/provider/MediaStore;->createWriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "createWriteRequest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    .line 181
    iget v4, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->androidRWriteRequestCode:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 188
    const-string v0, "Failed to create write request"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p2, v1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;->writeHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    return-void
.end method
