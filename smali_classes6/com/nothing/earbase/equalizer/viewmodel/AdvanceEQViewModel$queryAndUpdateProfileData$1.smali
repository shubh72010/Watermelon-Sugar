.class final Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvanceEQViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->queryAndUpdateProfileData()V
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
    value = "SMAP\nAdvanceEQViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvanceEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 QRCodeUtil.kt\ncom/nothing/earbase/equalizer/qrcode/QRCodeUtil\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,767:1\n1869#2:768\n1870#2:770\n75#3:769\n40#4:771\n41#4:793\n46#5,21:772\n*S KotlinDebug\n*F\n+ 1 AdvanceEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1\n*L\n349#1:768\n349#1:770\n352#1:769\n371#1:771\n371#1:793\n371#1:772,21\n*E\n"
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
    c = "com.nothing.earbase.equalizer.viewmodel.AdvanceEQViewModel$queryAndUpdateProfileData$1"
    f = "AdvanceEQViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x16a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
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
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

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

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-direct {v0, v1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 344
    iget v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 345
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 347
    sget-object v1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/DatabaseUtils;->getProfileDao()Lcom/nothing/database/dao/ProfileItemDao;

    move-result-object v1

    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v3}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/nothing/database/dao/ProfileItemDao;->getProfileByData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 349
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    .line 768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/database/entity/ProfileItem;

    .line 350
    new-instance v5, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    invoke-direct {v5}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;-><init>()V

    .line 351
    invoke-virtual {v5}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getProfileName()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nothing/database/entity/ProfileItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 352
    sget-object v6, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lcom/nothing/database/entity/ProfileItem;->getData()Ljava/lang/String;

    move-result-object v7

    .line 769
    new-instance v8, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$invokeSuspend$lambda$0$$inlined$fromJson$nt_ear_GoogleStoreRelease$1;

    invoke-direct {v8}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$invokeSuspend$lambda$0$$inlined$fromJson$nt_ear_GoogleStoreRelease$1;-><init>()V

    invoke-virtual {v8}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$invokeSuspend$lambda$0$$inlined$fromJson$nt_ear_GoogleStoreRelease$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 352
    const-string v7, "fromJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    .line 353
    new-instance v7, Lcom/nothing/core/entity/EQEntity;

    invoke-static {v3}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->access$getTotalGain(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;)F

    move-result v8

    invoke-direct {v7, v8, v6}, Lcom/nothing/core/entity/EQEntity;-><init>(FLjava/util/List;)V

    .line 354
    new-instance v6, Lkotlin/Pair;

    const/4 v8, -0x1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->setCurrentCacheData(Lkotlin/Pair;)V

    .line 355
    invoke-virtual {v4}, Lcom/nothing/database/entity/ProfileItem;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->setId(Ljava/lang/Long;)V

    .line 356
    invoke-virtual {v4}, Lcom/nothing/database/entity/ProfileItem;->getSource()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->setSource(I)V

    .line 357
    invoke-virtual {v5}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getProfileData()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nothing/database/entity/ProfileItem;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileList()Landroidx/databinding/ObservableArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_3
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setLoadDBSuccess(Z)V

    .line 362
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;

    iget-object v4, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 371
    :cond_4
    :goto_1
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$queryAndUpdateProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    .line 773
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 777
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 371
    :cond_5
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getTempRemoteEntity()Lcom/nothing/core/entity/EQEntity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tempRemoteEnity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 785
    :cond_6
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 787
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

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 789
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
