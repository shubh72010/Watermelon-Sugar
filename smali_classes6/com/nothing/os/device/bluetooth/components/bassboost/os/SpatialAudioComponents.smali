.class public final Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;
.super Lcom/nothing/device/BaseFunctionComponents;
.source "SpatialAudioComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpatialAudioComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpatialAudioComponents.kt\ncom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,62:1\n151#2,2:63\n235#2:65\n258#2:66\n183#2,35:67\n*S KotlinDebug\n*F\n+ 1 SpatialAudioComponents.kt\ncom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents\n*L\n21#1:63,2\n21#1:65\n21#1:66\n52#1:67,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0016H\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;",
        "Lcom/nothing/device/BaseFunctionComponents;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V",
        "spatialViewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "getSpatialViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "spatialLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/base/protocol/entity/BasicBoolean;",
        "getSpatialLiveData",
        "()Landroidx/lifecycle/LiveData;",
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
        "needRequest",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$Companion;

.field public static final ORDER_SPATIAL_AUDIO:I = 0x276


# instance fields
.field private final spatialLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spatialViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;


# direct methods
.method public static synthetic $r8$lambda$7bvhOibuKpqLjYsZryDgQZKScqo(Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->addListener$lambda$0(Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->Companion:Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/BaseFunctionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    new-instance p3, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioViewModel;

    invoke-direct {p3, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioViewModel;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    iput-object p3, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    .line 21
    invoke-virtual {p2}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, p3, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 63
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v0

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 65
    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$special$$inlined$getLiveData$1;

    invoke-direct {v0, p1, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$special$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialLiveData:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->addListener(Z)V

    return-void
.end method

.method private static final addListener$lambda$0(Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addListener(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialLiveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialLiveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public getComponentsModel()Lcom/nothing/base/adapter/CommonBindingMoreType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    return-object v0
.end method

.method public final getSpatialLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSpatialViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    return-object v0
.end method

.method public needRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClickSwitchItem(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;

    iget v3, v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->I$1:I

    iget v3, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->I$0:I

    iget-object v5, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v6, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v4

    move v4, v2

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v14

    :goto_1
    xor-int/2addr v1, v4

    .line 51
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5, v15, v13, v15}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 72
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v5

    .line 74
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    move v7, v5

    .line 76
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v5

    move-object v8, v6

    .line 77
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v6

    move v9, v7

    .line 78
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v7

    move v11, v9

    .line 79
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v9

    .line 74
    iput-object v0, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->L$1:Ljava/lang/Object;

    iput v1, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->I$0:I

    iput v4, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->I$1:I

    iput v4, v10, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents$onClickSwitchItem$1;->label:I

    move-object v12, v3

    move-object v3, v8

    const/4 v8, 0x0

    move/from16 v16, v4

    move v4, v11

    const/16 v11, 0x10

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v13, v16

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v4, v3

    move v3, v1

    move-object v1, v4

    move-object v6, v0

    move v4, v13

    move-object/from16 v5, v17

    .line 49
    :goto_2
    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_a

    .line 80
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v1

    if-ne v1, v13, :cond_a

    .line 84
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v2, v14, v7, v15}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 53
    iget-object v2, v6, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    move v14, v13

    :cond_5
    invoke-virtual {v2, v14}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setOpen(Z)V

    .line 54
    :cond_6
    iget-object v2, v6, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->spatialLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->obtainDataPacket()[B

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v15

    .line 86
    :goto_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_8

    .line 87
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v15

    :cond_8
    invoke-static {v15, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_9

    .line 89
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    .line 90
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    .line 89
    invoke-virtual {v3, v6, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v1, :cond_9

    .line 93
    invoke-virtual {v1, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v4, :cond_9

    .line 95
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 99
    :cond_9
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    .line 101
    :cond_a
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    move v13, v4

    .line 56
    :goto_4
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public refresh()V
    .locals 9

    .line 42
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

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
