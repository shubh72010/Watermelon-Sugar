.class final Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XMediaBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaBrowser;->updateMediaData(Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V
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
    c = "com.nothing.link.media.browser.XMediaBrowser$updateMediaData$2"
    f = "XMediaBrowser.kt"
    i = {}
    l = {
        0x12d,
        0x130
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaData:Lcom/nothing/link/media/browser/XMediaData;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/media/browser/XMediaBrowser;


# direct methods
.method constructor <init>(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/media/browser/XMediaBrowser;",
            "Lcom/nothing/link/media/browser/XMediaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->$mediaData:Lcom/nothing/link/media/browser/XMediaData;

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

    new-instance p1, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;

    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->$mediaData:Lcom/nothing/link/media/browser/XMediaData;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 300
    iget v1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->label:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 302
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->getSteamVolume()I

    move-result v6

    .line 303
    iget-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->getSteamMaxVolume()I

    move-result v7

    .line 304
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2$1;

    iget-object v4, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    iget-object v5, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->$mediaData:Lcom/nothing/link/media/browser/XMediaData;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2$1;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;IILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateMediaData$2;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 309
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
