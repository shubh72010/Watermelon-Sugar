.class public final Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;
.super Lcom/nothing/device/BaseFunctionComponents;
.source "PersonalisedSoundComponents.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisedSoundComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisedSoundComponents.kt\ncom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,90:1\n40#2:91\n41#2:113\n46#3,21:92\n*S KotlinDebug\n*F\n+ 1 PersonalisedSoundComponents.kt\ncom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents\n*L\n54#1:91\n54#1:113\n54#1:92,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;",
        "Lcom/nothing/device/BaseFunctionComponents;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V",
        "viewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;",
        "getViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "refresh",
        "",
        "addListener",
        "clearObserver",
        "getComponentsModel",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "onClickSwitchGapSwitch",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickSwitchItem",
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
.field private liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$LZlZLGU1X3a3sz9jmN9rjn3fSWA(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->onClickSwitchGapSwitch$lambda$4(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bVzGit4Qtr_KJ41ZJre7wBptvQA(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->addListener$lambda$3(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iUocA5cu3BhoBxUNNGvapypiA38(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->onClickSwitchItem$lambda$5(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x_ScD9IkP3ggwMvcvLqXgxRLwBM(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->viewModel_delegate$lambda$1(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/BaseFunctionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    new-instance p3, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->viewModel$delegate:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p2}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/IOTProductDevice;->getOsAction()Lcom/nothing/device/IOTDeviceOsAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2cc

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/nothing/device/IOTDeviceOsAction;->getSwitchLiveData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->liveData:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->addListener(Z)V

    return-void
.end method

.method private static final addListener$lambda$3(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 14

    .line 54
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 93
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 97
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "personalisedSoundLiveData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 101
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickSwitchGapSwitch$lambda$4(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;ZZ)Lkotlin/Unit;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickSwitchItem$lambda$5(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;ZZ)Lkotlin/Unit;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$1(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;
    .locals 3

    .line 23
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    const/16 v1, 0x2cc

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;-><init>(I)V

    .line 24
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->ear_personalised_sound:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    sget v1, Lcom/nothing/ear/R$string;->os_personalised_summary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->setSummary(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public getComponentsModel()Lcom/nothing/base/adapter/CommonBindingMoreType;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->liveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    return-object v0
.end method

.method public onClickSwitchGapSwitch(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 64
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    xor-int/lit8 v4, p1, 0x1

    .line 66
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p1, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/device/IOTProductDevice;->getOsAction()Lcom/nothing/device/IOTDeviceOsAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getOrder()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 66
    new-instance v5, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v4}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/device/IOTDeviceOsAction;->clickSwitchOrStartActivity(Ljava/lang/String;ILandroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    :cond_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onClickSwitchItem(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 78
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    xor-int/lit8 v4, p1, 0x1

    .line 79
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p1, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/device/IOTProductDevice;->getOsAction()Lcom/nothing/device/IOTDeviceOsAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getOrder()I

    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 80
    new-instance v5, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v4}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/device/IOTDeviceOsAction;->clickSwitchOrStartActivity(Ljava/lang/String;ILandroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 88
    :cond_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public refresh()V
    .locals 3

    .line 43
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->getOsAction()Lcom/nothing/device/IOTDeviceOsAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2cc

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/nothing/device/IOTDeviceOsAction;->getSwitchLiveData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->liveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->liveData:Landroidx/lifecycle/LiveData;

    return-void
.end method
