.class final Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XMediaController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaController$callback$1;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
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
    value = "SMAP\nXMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,370:1\n72#2,20:371\n*S KotlinDebug\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4\n*L\n173#1:371,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.nothing.link.media.browser.XMediaController$callback$1$onPlaybackStateChanged$4"
    f = "XMediaController.kt"
    i = {}
    l = {
        0xac,
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Landroid/media/session/PlaybackState;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/media/browser/XMediaController;


# direct methods
.method constructor <init>(Lcom/nothing/link/media/browser/XMediaController;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/media/browser/XMediaController;",
            "Landroid/media/session/PlaybackState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->$state:Landroid/media/session/PlaybackState;

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

    new-instance p1, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;

    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->$state:Landroid/media/session/PlaybackState;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;-><init>(Lcom/nothing/link/media/browser/XMediaController;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->label:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    .line 173
    :cond_3
    :goto_0
    sget-object v2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast v2, Lcom/nothing/log/Logger;

    iget-object v5, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->$state:Landroid/media/session/PlaybackState;

    .line 372
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 376
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    .line 173
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPlaybackStateChanged "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 380
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    .line 383
    :cond_5
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 385
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "format(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v7

    const/4 v7, 0x3

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 387
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->getLastPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 175
    iget-object v2, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->getControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/nothing/link/media/browser/XControllerCallback;->getTaskExecutor()Lcom/nothing/link/media/util/XMediaTaskExecutor;

    move-result-object v2

    new-instance v3, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;

    iget-object v4, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;-><init>(Lcom/nothing/link/media/browser/XMediaController;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/nothing/link/media/util/XMediaTaskExecutor;->submit(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    .line 194
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
