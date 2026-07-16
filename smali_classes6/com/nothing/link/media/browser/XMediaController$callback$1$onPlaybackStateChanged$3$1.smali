.class final Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XMediaController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nXMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,370:1\n72#2,20:371\n*S KotlinDebug\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1\n*L\n157#1:371,20\n*E\n"
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
    c = "com.nothing.link.media.browser.XMediaController$callback$1$onPlaybackStateChanged$3$1"
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
            "Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

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

    new-instance v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-direct {v0, v1, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;-><init>(Lcom/nothing/link/media/browser/XMediaController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v1, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 144
    :cond_0
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1}, Lcom/nothing/link/media/browser/XMediaController;->parseMediaMetaData(Landroid/media/MediaMetadata;Ljava/lang/String;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "http"

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtUri(Ljava/lang/String;)V

    .line 151
    :cond_1
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->getControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/nothing/link/media/browser/XControllerCallback;->getLastMetaData()Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 155
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$3$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    .line 156
    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->isPlaying()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaData;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    sget-object v1, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 372
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v7, 0x1

    .line 376
    invoke-virtual {v1, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_0
    move-object/from16 p1, v3

    goto/16 :goto_1

    .line 158
    :cond_2
    const-string v7, "onPlaybackStateChanged STATE_PAUSED "

    .line 380
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 383
    :cond_3
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 385
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "format(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "onPlaybackStateChanged STATE_PAUSED  "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v11, v8

    const/4 v8, 0x3

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 387
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v2, v6}, Lcom/nothing/link/media/browser/XMediaData;->updatePlayState(Z)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/nothing/link/media/browser/XMediaData;->setUpdateTime(J)V

    .line 162
    sget-object v1, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getMETA_DATA_PAUSE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/nothing/link/media/browser/XMediaController;->access$callbackMetaData(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    :goto_2
    return-object p1

    .line 141
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
