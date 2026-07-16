.class final Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XMediaController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/nothing/link/media/browser/XMediaData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,370:1\n72#2,20:371\n72#2,20:391\n*S KotlinDebug\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1\n*L\n83#1:371,20\n112#1:391,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nothing/link/media/browser/XMediaData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.link.media.browser.XMediaController$callback$1$onPlaybackStateChanged$2$1"
    f = "XMediaController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/link/media/browser/XMediaController;


# direct methods
.method constructor <init>(Lcom/nothing/link/media/browser/XMediaController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/media/browser/XMediaController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-direct {v0, v1, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;-><init>(Lcom/nothing/link/media/browser/XMediaController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/media/browser/XMediaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v1, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 81
    :cond_0
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1}, Lcom/nothing/link/media/browser/XMediaController;->parseMediaMetaData(Landroid/media/MediaMetadata;Ljava/lang/String;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-static {v2, v1}, Lcom/nothing/link/media/browser/XMediaController;->access$ignoreSoneName(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaData;)Z

    move-result v2

    const-string v4, "format(...)"

    const-string v5, " "

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 83
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 372
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 376
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ignore song name is empty "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 385
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 387
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v3

    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "http"

    invoke-static {v2, v9, v7, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 89
    const-string v7, ""

    invoke-virtual {v1, v7}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtUri(Ljava/lang/String;)V

    .line 92
    :cond_5
    iget-object v7, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaController;->getControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;

    move-result-object v7

    invoke-interface {v7}, Lcom/nothing/link/media/browser/XControllerCallback;->getLastMetaData()Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v7

    .line 96
    iget-object v8, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v8, v7, v1}, Lcom/nothing/link/media/browser/XMediaController;->needClearBitmap(Lcom/nothing/link/media/browser/XMediaData;Lcom/nothing/link/media/browser/XMediaData;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 97
    invoke-virtual {v1, v3}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    if-eqz v7, :cond_7

    .line 100
    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaData;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 101
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 102
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 103
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 104
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-object v3

    .line 112
    :cond_7
    sget-object v3, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 392
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 396
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_1

    .line 113
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "STATE_PLAYING "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " lastMetaData:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 400
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_1

    .line 403
    :cond_9
    invoke-virtual {v3, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 405
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v13, v9

    const/4 v9, 0x3

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v4

    move-object/from16 v4, v16

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 407
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_a
    :goto_1
    iget-object v3, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v3}, Lcom/nothing/link/media/browser/XMediaController;->getControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/nothing/link/media/browser/XControllerCallback;->getCacheMap()Ljava/util/Map;

    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v4, :cond_b

    .line 120
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {v4, v2}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtUri(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nothing/link/media/browser/XMediaData;->setBitmapUniqueId(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->isPlaceHolder()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/nothing/link/media/browser/XMediaData;->setPlaceHolder(Z)V

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v4, v2}, Lcom/nothing/link/media/browser/XMediaData;->setPlaying(Z)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/nothing/link/media/browser/XMediaData;->setUpdateTime(J)V

    move-object v1, v4

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1, v2}, Lcom/nothing/link/media/browser/XMediaData;->updatePlayState(Z)V

    .line 130
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_2
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    sget-object v3, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v3}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getMETA_DATA_PLAY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/nothing/link/media/browser/XMediaController;->access$callbackMetaData(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    return-object v1

    .line 78
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
