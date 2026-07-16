.class final Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvanceEQViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAdvanceEQViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvanceEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,767:1\n40#2:768\n41#2:790\n46#3,21:769\n*S KotlinDebug\n*F\n+ 1 AdvanceEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1\n*L\n529#1:768\n529#1:790\n529#1:769,21\n*E\n"
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
    c = "com.nothing.earbase.equalizer.viewmodel.AdvanceEQViewModel$deleteProfileData$1$1"
    f = "AdvanceEQViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;",
            "Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    iput p3, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$count:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    iget-object v2, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    iget v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$count:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 525
    iget v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 526
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->markProfileChanged()V

    .line 527
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileList()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 528
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 529
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget v2, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$count:I

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    .line 770
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 774
    invoke-virtual {v1, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 529
    :cond_0
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getId()Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete count "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " index :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ,remove "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 782
    :cond_1
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 784
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 786
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 532
    :cond_3
    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sub-int/2addr p1, v12

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    .line 531
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    if-eqz v1, :cond_4

    .line 534
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 535
    invoke-static/range {v0 .. v5}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setProfileData$default(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;ZZILjava/lang/Object;)V

    .line 538
    :cond_4
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileChangeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 539
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 525
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
