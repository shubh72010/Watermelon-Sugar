.class final Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TWSWidgetAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.widget.TWSWidgetAction$freshNothingWidgetView$1$3"
    f = "TWSWidgetAction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardInfo:Lcom/nothing/cardtransform/CardInfo;

.field final synthetic $cardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

.field final synthetic $uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/cardtransform/CardInfo;Lcom/nothing/cardservice/CardWidgetManager;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardtransform/CardInfo;",
            "Lcom/nothing/cardservice/CardWidgetManager;",
            "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$cardInfo:Lcom/nothing/cardtransform/CardInfo;

    iput-object p2, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$cardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    iput-object p3, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

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

    new-instance p1, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;

    iget-object v0, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$cardInfo:Lcom/nothing/cardtransform/CardInfo;

    iget-object v1, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$cardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    iget-object v2, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;-><init>(Lcom/nothing/cardtransform/CardInfo;Lcom/nothing/cardservice/CardWidgetManager;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$cardInfo:Lcom/nothing/cardtransform/CardInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/cardtransform/CardInfo;->build()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$cardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    iget-object v1, p0, Lcom/nothing/earbase/widget/TWSWidgetAction$freshNothingWidgetView$1$3;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    if-eqz v0, :cond_0

    .line 106
    sget-object v2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/widget/WidgetUtils;->nothingLaunchWidgetId(I)I

    move-result v1

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/nothing/cardservice/CardWidgetManager;->updateAppWidget(ILjava/lang/String;)V

    .line 110
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
