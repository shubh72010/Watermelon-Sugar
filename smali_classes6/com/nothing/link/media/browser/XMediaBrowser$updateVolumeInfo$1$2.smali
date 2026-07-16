.class final Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XMediaBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.link.media.browser.XMediaBrowser$updateVolumeInfo$1$2"
    f = "XMediaBrowser.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxVolume:I

.field final synthetic $volume:I

.field label:I

.field final synthetic this$0:Lcom/nothing/link/media/browser/XMediaBrowser;


# direct methods
.method constructor <init>(Lcom/nothing/link/media/browser/XMediaBrowser;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/media/browser/XMediaBrowser;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    iput p2, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->$volume:I

    iput p3, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->$maxVolume:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;

    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    iget v1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->$volume:I

    iget v2, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->$maxVolume:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;-><init>(Lcom/nothing/link/media/browser/XMediaBrowser;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 323
    iget v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getMetaChangeListener$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getNullMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v0

    iget v1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->$volume:I

    iget v2, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->$maxVolume:I

    .line 325
    invoke-interface {p1, v0, v1, v2}, Lcom/nothing/link/media/browser/XMediaChangedListener;->onMetaChange(Lcom/nothing/link/media/browser/XMediaData;II)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    iget v1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->$volume:I

    iget v2, p0, Lcom/nothing/link/media/browser/XMediaBrowser$updateVolumeInfo$1$2;->$maxVolume:I

    .line 330
    invoke-static {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getMetaChangeListener$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1, v2}, Lcom/nothing/link/media/browser/XMediaChangedListener;->onMetaChange(Lcom/nothing/link/media/browser/XMediaData;II)V

    .line 335
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 323
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
