.class final Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XMediaController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nXMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,370:1\n72#2,20:371\n72#2,20:391\n72#2,20:411\n72#2,20:431\n*S KotlinDebug\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1\n*L\n230#1:371,20\n236#1:391,20\n247#1:411,20\n253#1:431,20\n*E\n"
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
    c = "com.nothing.link.media.browser.XMediaController$callback$1$onMetadataChanged$1$1"
    f = "XMediaController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metadata:Landroid/media/MediaMetadata;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/media/browser/XMediaController;


# direct methods
.method constructor <init>(Lcom/nothing/link/media/browser/XMediaController;Landroid/media/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/media/browser/XMediaController;",
            "Landroid/media/MediaMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->$metadata:Landroid/media/MediaMetadata;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->$metadata:Landroid/media/MediaMetadata;

    invoke-direct {v0, v1, v2, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;-><init>(Lcom/nothing/link/media/browser/XMediaController;Landroid/media/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 206
    iget v1, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->label:I

    if-nez v1, :cond_21

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    iget-object v3, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->$metadata:Landroid/media/MediaMetadata;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lcom/nothing/link/media/browser/XMediaController;->parseMediaMetaData(Landroid/media/MediaMetadata;Ljava/lang/String;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v1

    .line 209
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->isPlaying()Z

    move-result v3

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 211
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string v4, "http"

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 213
    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtUri(Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;

    move-result-object v4

    invoke-interface {v4}, Lcom/nothing/link/media/browser/XControllerCallback;->getLastMetaData()Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 219
    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v4, :cond_2

    .line 220
    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    return-object v6

    .line 224
    :cond_3
    iget-object v8, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;

    move-result-object v8

    invoke-interface {v8}, Lcom/nothing/link/media/browser/XControllerCallback;->getCacheMap()Ljava/util/Map;

    move-result-object v8

    .line 225
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v9, :cond_4

    .line 226
    invoke-virtual {v9}, Lcom/nothing/link/media/browser/XMediaData;->getUpdateTime()J

    move-result-wide v12

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 227
    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaData;->getUpdateTime()J

    move-result-wide v14

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x0

    .line 228
    :goto_3
    const-string v5, "format(...)"

    const-wide/16 v16, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    cmp-long v11, v12, v16

    if-lez v11, :cond_9

    cmp-long v11, v14, v12

    if-lez v11, :cond_9

    .line 230
    sget-object v1, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 372
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 376
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 231
    :cond_6
    const-string v3, "ignore same data maybe already play lastModifyTime > cacheModifyTime"

    .line 380
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 383
    :cond_7
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 385
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ignore same data maybe already play lastModifyTime > cacheModifyTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 387
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-object v6

    .line 235
    :cond_9
    const-string v11, " "

    if-nez v9, :cond_d

    if-eqz v7, :cond_d

    .line 236
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 392
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 396
    invoke-virtual {v2, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    .line 237
    :cond_a
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ignore no cache data ,no change song ,just change bitmap "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    .line 403
    :cond_b
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 405
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 407
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    return-object v6

    .line 242
    :cond_d
    iget-object v12, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v12, v4, v1}, Lcom/nothing/link/media/browser/XMediaController;->needClearBitmap(Lcom/nothing/link/media/browser/XMediaData;Lcom/nothing/link/media/browser/XMediaData;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 243
    invoke-virtual {v1, v6}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    :cond_e
    invoke-virtual {v1, v4}, Lcom/nothing/link/media/browser/XMediaData;->equalsWithNoState(Lcom/nothing/link/media/browser/XMediaData;)Z

    move-result v12

    const-string v13, ","

    if-eqz v12, :cond_12

    .line 247
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 412
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 416
    invoke-virtual {v2, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_6

    .line 248
    :cond_f
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ignore same data  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " bitmapUniqueId:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    .line 423
    :cond_10
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 425
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v17

    .line 427
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_6
    return-object v6

    .line 252
    :cond_12
    invoke-virtual {v1, v4}, Lcom/nothing/link/media/browser/XMediaData;->equalsWithChangeBitmap(Lcom/nothing/link/media/browser/XMediaData;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 253
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 432
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 436
    invoke-virtual {v2, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_7

    .line 254
    :cond_13
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ignore same data "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " equalsWithChangeBitmap:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    .line 443
    :cond_14
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 445
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v17

    .line 447
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_7
    return-object v6

    :cond_16
    if-eqz v9, :cond_1e

    .line 260
    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    .line 261
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    invoke-virtual {v9, v3}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtUri(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/nothing/link/media/browser/XMediaData;->setBitmapUniqueId(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->isPlaceHolder()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/nothing/link/media/browser/XMediaData;->setPlaceHolder(Z)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/nothing/link/media/browser/XMediaData;->setUpdateTime(J)V

    .line 266
    invoke-virtual {v4}, Lcom/nothing/link/media/browser/XMediaController;->getLastPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_17
    if-nez v6, :cond_18

    goto :goto_8

    .line 267
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1d

    :goto_8
    if-nez v6, :cond_19

    goto :goto_9

    .line 268
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1d

    :goto_9
    if-nez v6, :cond_1a

    goto :goto_a

    .line 269
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1d

    :goto_a
    if-nez v6, :cond_1b

    goto :goto_b

    .line 270
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    move v5, v10

    .line 271
    :goto_d
    invoke-virtual {v9, v5}, Lcom/nothing/link/media/browser/XMediaData;->setPlaying(Z)V

    move-object v1, v9

    goto :goto_e

    .line 275
    :cond_1e
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    if-eqz v1, :cond_20

    .line 277
    iget-object v3, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onMetadataChanged$1$1;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    if-nez v7, :cond_1f

    .line 279
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_20

    .line 280
    sget-object v2, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getMETA_DATA_CHANGE_SONG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/nothing/link/media/browser/XMediaController;->access$callbackMetaData(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    return-object v1

    .line 283
    :cond_1f
    sget-object v2, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getMETA_DATA_CHANGE_URI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/nothing/link/media/browser/XMediaController;->access$callbackMetaData(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    :cond_20
    return-object v1

    .line 206
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
