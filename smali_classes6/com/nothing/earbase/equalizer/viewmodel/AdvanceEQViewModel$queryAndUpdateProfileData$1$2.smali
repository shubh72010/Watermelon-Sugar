.class final Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvanceEQViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAdvanceEQViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvanceEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,767:1\n44#2:768\n45#2:789\n72#3,20:769\n1#4:790\n*S KotlinDebug\n*F\n+ 1 AdvanceEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2\n*L\n366#1:768\n366#1:789\n366#1:769,20\n*E\n"
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
    c = "com.nothing.earbase.equalizer.viewmodel.AdvanceEQViewModel$queryAndUpdateProfileData$1$2"
    f = "AdvanceEQViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-direct {v0, v1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 362
    iget v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 363
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileChangeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getTempRemoteEntity()Lcom/nothing/core/entity/EQEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 366
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 770
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 774
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    const-string v1, "viewmodel gainViewModels queryAndUpdateProfileData tempRemoteEntity "

    .line 778
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 783
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "viewmodel gainViewModels queryAndUpdateProfileData tempRemoteEntity  "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 785
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 786
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getTempRemoteEntity()Lcom/nothing/core/entity/EQEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-static {v0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->access$queryAndSetProfile(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lcom/nothing/core/entity/EQEntity;)V

    .line 368
    :cond_3
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setTempRemoteEntity(Lcom/nothing/core/entity/EQEntity;)V

    .line 370
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 362
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
