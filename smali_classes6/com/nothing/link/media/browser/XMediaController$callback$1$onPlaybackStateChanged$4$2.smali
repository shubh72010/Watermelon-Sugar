.class final Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XMediaController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nXMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,370:1\n72#2,20:371\n*S KotlinDebug\n*F\n+ 1 XMediaController.kt\ncom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2\n*L\n184#1:371,20\n*E\n"
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
    c = "com.nothing.link.media.browser.XMediaController$callback$1$onPlaybackStateChanged$4$2"
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
            "Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->this$0:Lcom/nothing/link/media/browser/XMediaController;

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

    new-instance v0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-direct {v0, v1, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;-><init>(Lcom/nothing/link/media/browser/XMediaController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 175
    iget v0, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaController;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, Lcom/nothing/link/media/browser/XMediaController;->parseMediaMetaData(Landroid/media/MediaMetadata;Ljava/lang/String;)Lcom/nothing/link/media/browser/XMediaData;

    .line 180
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaController;->getControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/link/media/browser/XControllerCallback;->getLastMetaData()Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaController$callback$1$onPlaybackStateChanged$4$2;->this$0:Lcom/nothing/link/media/browser/XMediaController;

    .line 183
    invoke-virtual {v2}, Lcom/nothing/link/media/browser/XMediaController;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaData;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    sget-object p1, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 372
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 376
    invoke-virtual {p1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    const-string v4, "onPlaybackStateChanged STATE_STOP "

    .line 380
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 385
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "onPlaybackStateChanged STATE_STOP  "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 387
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 187
    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaData;->updatePlayState(Z)V

    .line 188
    sget-object p1, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaData$Companion;->getMETA_DATA_STOP()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/nothing/link/media/browser/XMediaController;->access$callbackMetaData(Lcom/nothing/link/media/browser/XMediaController;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    :cond_4
    return-object v1

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
