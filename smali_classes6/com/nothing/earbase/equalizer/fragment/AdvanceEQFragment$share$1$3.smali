.class final Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvanceEQFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->share(Lkotlinx/coroutines/MainCoroutineDispatcher;)V
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
    value = "SMAP\nAdvanceEQFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvanceEQFragment.kt\ncom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1016:1\n1869#2,2:1017\n*S KotlinDebug\n*F\n+ 1 AdvanceEQFragment.kt\ncom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3\n*L\n326#1:1017,2\n*E\n"
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
    c = "com.nothing.earbase.equalizer.fragment.AdvanceEQFragment$share$1$3"
    f = "AdvanceEQFragment.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mainCoroutineDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field final synthetic $this_apply:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;",
            "Lcom/nothing/earbase/equalizer/dialog/ShareDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->$mainCoroutineDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iput-object p3, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->$this_apply:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

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

    new-instance p1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->$mainCoroutineDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iget-object v2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->$this_apply:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 324
    iget v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 325
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-static {v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    .line 327
    new-instance v4, Lcom/nothing/core/entity/EQValueEntity;

    .line 329
    invoke-virtual {v3}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getGainValue()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move v6, v5

    .line 330
    invoke-virtual {v3}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFrequency()F

    move-result v7

    .line 331
    invoke-virtual {v3}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getQuality()F

    move-result v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 327
    invoke-direct/range {v4 .. v12}, Lcom/nothing/core/entity/EQValueEntity;-><init>(IFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_3
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->$mainCoroutineDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3$2;

    iget-object v4, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->$this_apply:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3$2;-><init>(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 338
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
