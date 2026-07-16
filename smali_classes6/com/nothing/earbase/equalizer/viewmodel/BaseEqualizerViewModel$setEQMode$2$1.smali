.class final Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseEqualizerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nBaseEqualizerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEqualizerViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n1869#2,2:365\n*S KotlinDebug\n*F\n+ 1 BaseEqualizerViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1\n*L\n211#1:365,2\n*E\n"
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
    c = "com.nothing.earbase.equalizer.viewmodel.BaseEqualizerViewModel$setEQMode$2$1"
    f = "BaseEqualizerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field final synthetic $typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;


# direct methods
.method constructor <init>(ZLcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$success:Z

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    iput-object p3, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iput-object p4, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;

    iget-boolean v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$success:Z

    iget-object v2, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iget-object v4, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$action:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;-><init>(ZLcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 203
    iget v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    iget-boolean p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$success:Z

    if-eqz p1, :cond_3

    .line 206
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xc01f

    if-eqz p1, :cond_0

    .line 208
    iget-object v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v3

    .line 206
    invoke-virtual {p1, v2, v3}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 212
    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v6

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v4

    if-ne v6, v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getRadarResId()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getResId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->$action:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    .line 217
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    .line 220
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
