.class final Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnknownSimpleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nUnknownSimpleActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownSimpleActivityViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,376:1\n1869#2,2:377\n*S KotlinDebug\n*F\n+ 1 UnknownSimpleActivityViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1\n*L\n307#1:377,2\n*E\n"
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
    c = "com.nothing.earbase.unknown.UnknownSimpleActivityViewModel$sendEqModelData$2$1"
    f = "UnknownSimpleActivityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $success:Ljava/lang/Boolean;

.field final synthetic $typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->$success:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;

    iput-object p3, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

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

    new-instance p1, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;

    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->$success:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;

    iget-object v2, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;-><init>(Ljava/lang/Boolean;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 303
    iget v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    sget-object p1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->$success:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->$success:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 307
    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 308
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v4

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v2

    if-ne v4, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_3
    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getRadarResId()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getResId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 312
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 303
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
