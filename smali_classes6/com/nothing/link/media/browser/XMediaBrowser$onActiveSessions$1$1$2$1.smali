.class final Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XMediaBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nXMediaBrowser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMediaBrowser.kt\ncom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,473:1\n72#2,20:474\n72#2,20:494\n72#2,20:514\n*S KotlinDebug\n*F\n+ 1 XMediaBrowser.kt\ncom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1\n*L\n150#1:474,20\n191#1:494,20\n199#1:514,20\n*E\n"
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
    c = "com.nothing.link.media.browser.XMediaBrowser$onActiveSessions$1$1$2$1"
    f = "XMediaBrowser.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeController:Lcom/nothing/link/media/browser/XMediaController;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/media/browser/XMediaBrowser;


# direct methods
.method constructor <init>(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaBrowser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/media/browser/XMediaController;",
            "Lcom/nothing/link/media/browser/XMediaBrowser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->$activeController:Lcom/nothing/link/media/browser/XMediaController;

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

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

    new-instance v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->$activeController:Lcom/nothing/link/media/browser/XMediaController;

    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-direct {v0, v1, v2, p1}, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;-><init>(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaBrowser;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 140
    iget v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->label:I

    if-nez v1, :cond_1a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->$activeController:Lcom/nothing/link/media/browser/XMediaController;

    const-string v2, "format(...)"

    const-string v3, " "

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_5

    .line 144
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v1}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getPlayingMediaController$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v1, v6}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$setPlayingMediaController$p(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaController;)V

    .line 147
    :cond_0
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v1}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v7, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    .line 149
    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaBrowser;->getIgnoreForceStopMap()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 150
    sget-object v8, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v8, Lcom/nothing/log/Logger;

    .line 475
    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 479
    invoke-virtual {v8, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 150
    :cond_1
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onActiveSessions activeController is null ,pkg:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ",ignoreStop"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 483
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_0

    .line 486
    :cond_2
    invoke-virtual {v8, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 488
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v14, v10

    const/4 v10, 0x3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v6, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v2

    move-object/from16 v2, v17

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 490
    invoke-virtual {v8}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 491
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Lcom/nothing/link/media/browser/XMediaData;->updatePlayState(Z)V

    .line 152
    sget-object v2, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getMETA_DATA_FORCE_STOP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$updateMediaData(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 154
    :cond_4
    invoke-static {v7}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$forceStopMediaWhenSessionChange(Lcom/nothing/link/media/browser/XMediaBrowser;)V

    const/4 v6, 0x0

    .line 155
    invoke-static {v7, v6}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$setLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;)V

    goto/16 :goto_a

    .line 160
    :cond_5
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v6

    .line 161
    :cond_6
    iget-object v6, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->$activeController:Lcom/nothing/link/media/browser/XMediaController;

    .line 163
    invoke-virtual {v6}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_7

    move-object v7, v8

    .line 161
    :cond_7
    invoke-virtual {v6, v1, v7}, Lcom/nothing/link/media/browser/XMediaController;->parseMediaMetaData(Landroid/media/MediaMetadata;Ljava/lang/String;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, "http"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v7, v5, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 168
    invoke-virtual {v1, v8}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtUri(Ljava/lang/String;)V

    .line 170
    :cond_8
    iget-object v6, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v6}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getMediaCache$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/link/media/browser/XMediaData;

    if-eqz v6, :cond_9

    .line 173
    invoke-virtual {v6}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtUri(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Lcom/nothing/link/media/browser/XMediaData;->getArtistName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/nothing/link/media/browser/XMediaData;->setArtistName(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6}, Lcom/nothing/link/media/browser/XMediaData;->getAlbumArtBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/nothing/link/media/browser/XMediaData;->setAlbumArtBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    invoke-virtual {v6}, Lcom/nothing/link/media/browser/XMediaData;->getBitmapUniqueId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/nothing/link/media/browser/XMediaData;->setBitmapUniqueId(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v6}, Lcom/nothing/link/media/browser/XMediaData;->isPlaceHolder()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/nothing/link/media/browser/XMediaData;->setPlaceHolder(Z)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/nothing/link/media/browser/XMediaData;->setUpdateTime(J)V

    .line 179
    invoke-virtual {v6}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nothing/link/media/browser/XMediaData;->setSongName(Ljava/lang/String;)V

    .line 184
    :cond_9
    iget-object v6, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v6}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v6}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nothing/link/media/browser/XMediaData;->equalsWithState(Lcom/nothing/link/media/browser/XMediaData;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v4

    goto :goto_1

    :cond_a
    move v6, v5

    .line 185
    :goto_1
    iget-object v7, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v7}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaData;->isPlaying()Z

    move-result v7

    if-ne v7, v4, :cond_b

    move v7, v4

    goto :goto_2

    :cond_b
    move v7, v5

    .line 187
    :goto_2
    iget-object v8, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->$activeController:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_d

    iget-object v8, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->$activeController:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v8}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v9}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getPlayingMediaController$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    :goto_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    move v8, v4

    goto :goto_4

    :cond_d
    move v8, v5

    .line 188
    :goto_4
    iget-object v9, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v9}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getPlayingMediaController$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaController;

    move-result-object v9

    iget-object v10, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->$activeController:Lcom/nothing/link/media/browser/XMediaController;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 190
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->isPlaying()Z

    move-result v10

    .line 191
    sget-object v11, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v11, Lcom/nothing/log/Logger;

    iget-object v12, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    .line 495
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v13

    .line 499
    invoke-virtual {v11, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v14

    if-nez v14, :cond_e

    move-object/from16 v21, v1

    goto/16 :goto_7

    .line 193
    :cond_e
    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/link/media/browser/XMediaData;->isPlaying()Z

    move-result v15

    invoke-static {v12}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v17

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    invoke-static {v12}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/nothing/link/media/browser/XMediaData;->isPlaying()Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v21, v1

    const-string v1, "onActiveSessions change isNotSamePackage:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " isSameController:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",isLastPlaying:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",isCurrentPlaying:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",isChangeSong:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "/"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, " last:"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    .line 506
    :cond_11
    invoke-virtual {v11, v13}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 508
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v12, v16

    .line 510
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 511
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_7
    if-eqz v10, :cond_17

    if-nez v6, :cond_13

    if-eqz v8, :cond_18

    .line 198
    :cond_13
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->$activeController:Lcom/nothing/link/media/browser/XMediaController;

    invoke-static {v1, v4}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$setPlayingMediaController$p(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaController;)V

    .line 199
    sget-object v1, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 515
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 519
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_14

    move-object/from16 v6, v21

    goto/16 :goto_8

    .line 199
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActiveSessions activeController change ,isSameController:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mediaData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 523
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_8

    .line 526
    :cond_15
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 528
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 530
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_16
    :goto_8
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    sget-object v2, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getMETA_DATA_CHANGE_SESSION()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$updateMediaData(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    if-eqz v7, :cond_18

    .line 204
    iget-object v1, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v1}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaBrowser$onActiveSessions$1$1$2$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v3}, Lcom/nothing/link/media/browser/XMediaData;->updatePlayState(Z)V

    .line 206
    sget-object v3, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {v3}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getMETA_DATA_CHANGE_SESSION()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$updateMediaData(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    :cond_18
    :goto_9
    const/4 v6, 0x0

    :cond_19
    :goto_a
    return-object v6

    .line 140
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
