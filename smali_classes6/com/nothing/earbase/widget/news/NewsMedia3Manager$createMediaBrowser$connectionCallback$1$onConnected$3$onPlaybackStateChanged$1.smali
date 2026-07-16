.class final Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsMedia3Manager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsMedia3Manager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsMedia3Manager.kt\ncom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,484:1\n44#2:485\n45#2:506\n44#2:507\n45#2:528\n44#2:529\n45#2:550\n44#2:551\n45#2:572\n44#2:573\n45#2:594\n44#2:595\n45#2:616\n44#2:617\n45#2:638\n44#2:639\n45#2:660\n72#3,20:486\n72#3,20:508\n72#3,20:530\n72#3,20:552\n72#3,20:574\n72#3,20:596\n72#3,20:618\n72#3,20:640\n*S KotlinDebug\n*F\n+ 1 NewsMedia3Manager.kt\ncom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1\n*L\n101#1:485\n101#1:506\n104#1:507\n104#1:528\n112#1:529\n112#1:550\n117#1:551\n117#1:572\n128#1:573\n128#1:594\n142#1:595\n142#1:616\n150#1:617\n150#1:638\n190#1:639\n190#1:660\n101#1:486,20\n104#1:508,20\n112#1:530,20\n117#1:552,20\n128#1:574,20\n142#1:596,20\n150#1:618,20\n190#1:640,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.earbase.widget.news.NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1"
    f = "NewsMedia3Manager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x76,
        0x77,
        0x81,
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "currentState",
        "duration",
        "queue",
        "position",
        "currentPlayTime",
        "currentTime",
        "currentState",
        "duration",
        "queue",
        "position",
        "currentPlayTime",
        "currentTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $state:Landroid/support/v4/media/session/PlaybackStateCompat;

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object p2, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;

    iget-object v0, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "format(...)"

    const-string v7, " "

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    iget-wide v2, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->J$1:J

    iget-wide v10, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->J$0:J

    iget-object v5, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v9, v10

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v5

    move-object v5, v1

    goto/16 :goto_e

    :cond_3
    iget-wide v2, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->J$1:J

    iget-wide v10, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->J$0:J

    iget-object v12, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v15

    move-wide/from16 v31, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v31

    goto/16 :goto_d

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    .line 94
    :goto_0
    iget-object v2, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v14

    goto :goto_1

    :cond_6
    const-wide/16 v14, 0x0

    .line 95
    :goto_1
    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getMediaControl$p()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 96
    const-string v12, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v2, v12}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    if-eqz v2, :cond_9

    .line 97
    const-string v10, "android.media.metadata.DURATION"

    invoke-virtual {v2, v10}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 99
    :goto_4
    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getMediaControl$p()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    move-result-object v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 100
    :goto_5
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x2

    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v19, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 487
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 491
    invoke-virtual {v3, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v19

    if-nez v19, :cond_c

    :cond_b
    :goto_6
    move/from16 v27, v9

    goto/16 :goto_7

    .line 101
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Nothing_phone_test metadataId:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 495
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    .line 498
    :cond_d
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 500
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move/from16 v27, v9

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    move-object/from16 p1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x3

    const/16 v24, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v3, v22

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 503
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    if-eqz v10, :cond_13

    .line 102
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v5, v27

    if-ne v4, v5, :cond_13

    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_13

    .line 104
    sget-object v9, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v19, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 509
    check-cast v9, Lcom/nothing/log/Logger;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 513
    invoke-virtual {v9, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v19

    if-nez v19, :cond_f

    move-object/from16 v29, v1

    move/from16 v28, v4

    goto/16 :goto_9

    .line 104
    :cond_f
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v29, v1

    const-string v1, "Nothing_phone_test i="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " queue id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    .line 520
    :cond_10
    invoke-virtual {v9, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 522
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    move-object/from16 v30, v9

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x3

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v22

    .line 524
    invoke-virtual/range {v30 .. v30}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 525
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_11
    :goto_9
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v12, v4, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 106
    iput v8, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_a

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v28

    move-object/from16 v1, v29

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_13
    move-object/from16 v29, v1

    const/4 v4, 0x0

    .line 112
    :goto_a
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 531
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    .line 535
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_b

    .line 112
    :cond_14
    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Nothing_phone_test currentState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " position:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 539
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_b

    .line 542
    :cond_15
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 544
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x3

    const/16 v24, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v4, v22

    .line 546
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_16
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v13, :cond_17

    goto/16 :goto_11

    .line 115
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_22

    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getLastStopTime$p()J

    move-result-wide v19

    sub-long v19, v3, v19

    const-wide/16 v21, 0x7d0

    cmp-long v1, v19, v21

    if-lez v1, :cond_22

    .line 116
    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getMediaBrowser$p()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    :cond_18
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 553
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v12, 0x1

    .line 557
    invoke-virtual {v1, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_19

    goto :goto_c

    .line 117
    :cond_19
    const-string v12, "NothingX-News-Widget need create new mediaBrowser"

    .line 561
    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_c

    .line 564
    :cond_1a
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 566
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    const-string v1, "NothingX-News-Widget need create new mediaBrowser "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v19

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 569
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1b
    :goto_c
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v13, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    iput-wide v14, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->J$0:J

    iput-wide v3, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->J$1:J

    const/4 v5, 0x1

    iput v5, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->label:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v29

    if-ne v1, v5, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    move-object v12, v10

    move-object v1, v13

    move-object v13, v2

    move-wide v2, v3

    .line 119
    :goto_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$5;

    iget-object v9, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->$context:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$5;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    iput-wide v14, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->J$0:J

    iput-wide v2, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->J$1:J

    const/4 v10, 0x2

    iput v10, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->label:I

    invoke-static {v4, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    move-wide v9, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v1

    .line 123
    :goto_e
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$setLastState$p(I)V

    .line 124
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    invoke-static {v9, v10}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$setLastPlayTime$p(J)V

    .line 125
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$setLastPosition$p(I)V

    .line 126
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    invoke-static {v2, v3}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$setLastStopTime$p(J)V

    .line 128
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 575
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 579
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_f

    .line 128
    :cond_1e
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "NothingX-News-Widget Nothing_phone_test create new not Pause "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 583
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_f

    .line 586
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 588
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v1, v18

    .line 590
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 591
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_20
    :goto_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$7;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$7;-><init>(JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->label:I

    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_21

    goto/16 :goto_1b

    .line 138
    :cond_21
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_22
    :goto_11
    move-object/from16 v5, v29

    .line 141
    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getLastState$p()I

    move-result v1

    if-nez v13, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2b

    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getLastPlayTime$p()J

    move-result-wide v3

    sub-long v3, v14, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v8, 0xfa0

    cmp-long v1, v3, v8

    if-gez v1, :cond_2b

    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getLastPosition$p()I

    move-result v1

    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v3, :cond_2b

    .line 142
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 597
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    .line 601
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_16

    .line 142
    :cond_24
    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getLastState$p()I

    move-result v3

    if-nez v13, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v3, 0x0

    :goto_13
    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getLastPosition$p()I

    move-result v4

    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v5, :cond_27

    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getLastPlayTime$p()J

    move-result-wide v16

    sub-long v16, v14, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v5, v16, v8

    if-gez v5, :cond_28

    const/4 v9, 0x1

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Nothing_phone_test invalid data state:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",positin:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 605
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_16

    .line 608
    :cond_29
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 610
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v19

    .line 612
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_2a
    :goto_16
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$setLastState$p(I)V

    .line 144
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    invoke-static {v14, v15}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$setLastPlayTime$p(J)V

    .line 145
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$setLastPosition$p(I)V

    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2b
    :goto_17
    cmp-long v1, v14, v16

    if-eqz v1, :cond_2f

    const-wide/16 v24, 0x1f4

    cmp-long v1, v14, v24

    if-gez v1, :cond_2f

    .line 150
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 619
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    .line 623
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_18

    .line 150
    :cond_2c
    const-string v3, "NothingX-News-Widget Nothing_phone_test auto skip to next"

    .line 627
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_18

    .line 630
    :cond_2d
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 632
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NothingX-News-Widget Nothing_phone_test auto skip to next "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 634
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 151
    :cond_2e
    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 154
    :cond_2f
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    invoke-static {}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$getLastState$p()I

    move-result v1

    invoke-static {v1}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$setLastStateFlag$p(I)V

    if-nez v13, :cond_30

    goto :goto_19

    .line 157
    :cond_30
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_31

    .line 158
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10;

    const/4 v10, 0x0

    invoke-direct {v1, v12, v10}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1d

    .line 190
    :cond_31
    :goto_19
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 641
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v12, 0x1

    .line 645
    invoke-virtual {v1, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_1a

    .line 190
    :cond_32
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "NothingX-News-Widget Nothing_phone_test STATE_PAUSED not Pause "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 649
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_34

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_33

    goto :goto_1a

    .line 652
    :cond_33
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 654
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x3

    const/16 v24, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v22

    .line 656
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_34
    :goto_1a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-wide/from16 v31, v14

    move-object v14, v11

    move-wide/from16 v11, v31

    move-object v15, v10

    new-instance v10, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;-><init>(JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->label:I

    invoke-static {v1, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_35

    :goto_1b
    return-object v5

    .line 201
    :cond_35
    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
