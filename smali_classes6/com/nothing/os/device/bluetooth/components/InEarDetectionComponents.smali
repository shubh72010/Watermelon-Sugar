.class public final Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;
.super Lcom/nothing/device/BaseFunctionComponents;
.source "InEarDetectionComponents.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInEarDetectionComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InEarDetectionComponents.kt\ncom/nothing/os/device/bluetooth/components/InEarDetectionComponents\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,67:1\n151#2,2:68\n235#2:70\n258#2:71\n183#2,35:72\n*S KotlinDebug\n*F\n+ 1 InEarDetectionComponents.kt\ncom/nothing/os/device/bluetooth/components/InEarDetectionComponents\n*L\n22#1:68,2\n22#1:70\n22#1:71\n57#1:72,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fR\u001b\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;",
        "Lcom/nothing/device/BaseFunctionComponents;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "viewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "getViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addListener",
        "",
        "clearObserver",
        "",
        "refresh",
        "getComponentsModel",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "onClickSwitchItem",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$addRW7V0QsT9JPqbrAkogTWux8M(Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->addListener$lambda$2(Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yl_wkKEALL0UbVHueXYIldf81wg(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->viewModel_delegate$lambda$1(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/BaseFunctionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    invoke-virtual {p2}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, v0, p3, v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->extraFeatureStatus$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class v0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    .line 68
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$special$$inlined$getLiveData$1;

    invoke-direct {v2, p2, v0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$special$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->liveData:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance p2, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->viewModel$delegate:Lkotlin/Lazy;

    .line 31
    invoke-virtual {p0, p3}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->addListener(Z)V

    return-void
.end method

.method private static final addListener$lambda$2(Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;)Lkotlin/Unit;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->getEnable(I)Ljava/lang/Boolean;

    move-result-object p1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$1(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;
    .locals 3

    .line 24
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    const/16 v1, 0x2c6

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->sound_in_ear_detection:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    sget v1, Lcom/nothing/ear/R$string;->sound_in_ear_detection_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->setSummary(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public getComponentsModel()Lcom/nothing/base/adapter/CommonBindingMoreType;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    return-object v0
.end method

.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->liveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    return-object v0
.end method

.method public onClickSwitchItem(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;

    iget v0, p1, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;

    invoke-direct {p1, p0, p2}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;-><init>(Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, p1

    iget-object p1, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 53
    iget v0, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_1

    iget p2, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->I$1:I

    iget v0, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->I$0:I

    iget-object v1, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v2, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v10

    :goto_1
    xor-int/2addr p1, v11

    .line 55
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->extraFeatureStatus(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 77
    invoke-virtual {v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v1

    .line 79
    invoke-virtual {v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    .line 81
    invoke-virtual {v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v2

    .line 82
    invoke-virtual {v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v3

    .line 83
    invoke-virtual {v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v4

    .line 84
    invoke-virtual {v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v6

    .line 79
    iput-object p0, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->L$1:Ljava/lang/Object;

    iput p1, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->I$0:I

    iput v10, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->I$1:I

    iput v11, v7, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$onClickSwitchItem$1;->label:I

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, v0

    move v0, p1

    move-object p1, p2

    move-object v2, p0

    move p2, v10

    move-object v1, v12

    .line 53
    :goto_2
    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_a

    .line 85
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result p1

    if-ne p1, v11, :cond_a

    .line 89
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v10, v4, v5}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 58
    iget-object v3, v2, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    move v10, v11

    :cond_5
    invoke-virtual {v3, v11, v10}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->setEnable(IZ)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    :cond_6
    iget-object v0, v2, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->obtainDataPacket()[B

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    .line 91
    :goto_3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v5

    :cond_8
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 94
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz p1, :cond_9

    .line 98
    invoke-virtual {p1, v0}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz p2, :cond_9

    .line 100
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 104
    :cond_9
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    .line 106
    :cond_a
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 65
    :cond_b
    :goto_4
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public refresh()V
    .locals 9

    .line 46
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->extraFeatureStatus$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
