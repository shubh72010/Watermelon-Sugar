.class final Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PairViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/pair/PairViewModel$pair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.pair.PairViewModel$pair$1$1"
    f = "PairViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bool:Z

.field final synthetic $device:Lcom/nothing/broadcase/model/PairItemModel;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/pair/PairViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/pair/PairViewModel;ZLcom/nothing/broadcase/model/PairItemModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/pair/PairViewModel;",
            "Z",
            "Lcom/nothing/broadcase/model/PairItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->this$0:Lcom/nothing/earbase/pair/PairViewModel;

    iput-boolean p2, p0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$bool:Z

    iput-object p3, p0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$device:Lcom/nothing/broadcase/model/PairItemModel;

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

    new-instance p1, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;

    iget-object v0, p0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->this$0:Lcom/nothing/earbase/pair/PairViewModel;

    iget-boolean v1, p0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$bool:Z

    iget-object v2, p0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$device:Lcom/nothing/broadcase/model/PairItemModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;-><init>(Lcom/nothing/earbase/pair/PairViewModel;ZLcom/nothing/broadcase/model/PairItemModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v1, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->this$0:Lcom/nothing/earbase/pair/PairViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/PairViewModel;->getPairLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    iget-boolean v1, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$bool:Z

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->this$0:Lcom/nothing/earbase/pair/PairViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/PairViewModel;->getPaired()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$device:Lcom/nothing/broadcase/model/PairItemModel;

    invoke-virtual {v3}, Lcom/nothing/broadcase/model/PairItemModel;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    iget-object v3, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$device:Lcom/nothing/broadcase/model/PairItemModel;

    invoke-virtual {v3}, Lcom/nothing/broadcase/model/PairItemModel;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nothing/database/util/SpUtils;->setSelectDeviceMac(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    iget-object v3, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$device:Lcom/nothing/broadcase/model/PairItemModel;

    invoke-virtual {v3}, Lcom/nothing/broadcase/model/PairItemModel;->getModelId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Lcom/nothing/database/util/SpUtils;->setCurrentModel(Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    .line 61
    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v3}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v3

    .line 62
    sget-object v4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v4}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/nothing/device/IOTDeviceManager;->getAndCreateIOTDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    iget-object v3, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$device:Lcom/nothing/broadcase/model/PairItemModel;

    .line 64
    new-instance v4, Lcom/nothing/database/entity/DeviceItem;

    .line 65
    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lcom/nothing/broadcase/model/PairItemModel;->getMac()Ljava/lang/String;

    move-result-object v6

    const-string v1, "<get-mac>(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Lcom/nothing/broadcase/model/PairItemModel;->getModelId()Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0xfec

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 64
    invoke-direct/range {v4 .. v19}, Lcom/nothing/database/entity/DeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sget-object v1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/nothing/database/entity/DeviceItem;

    aput-object v4, v3, v2

    invoke-interface {v1, v3}, Lcom/nothing/database/dao/DeviceItemDao;->insertDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->this$0:Lcom/nothing/earbase/pair/PairViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/PairViewModel;->getPaired()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/nothing/earbase/pair/PairViewModel$pair$1$1;->$device:Lcom/nothing/broadcase/model/PairItemModel;

    invoke-virtual {v1}, Lcom/nothing/broadcase/model/PairItemModel;->isPairing()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
