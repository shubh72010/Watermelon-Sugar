.class public final Lcom/nothing/ear/two/control/ControlViewModel;
.super Lcom/nothing/earbase/control/BaseControlViewModel;
.source "ControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/two/control/ControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/ear/two/control/ControlViewModel\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n40#2:383\n41#2:405\n40#2:411\n41#2:433\n40#2:440\n41#2:462\n40#2:479\n41#2:501\n46#3,21:384\n46#3,21:412\n46#3,21:441\n46#3,21:480\n151#4,2:406\n235#4:408\n258#4:409\n1869#5:410\n1870#5:434\n1869#5:435\n1869#5,2:436\n1870#5:438\n1869#5:439\n1869#5,2:463\n1870#5:465\n1869#5,2:466\n1869#5,2:468\n1869#5,2:470\n1869#5,2:472\n1869#5,2:474\n1869#5,2:476\n1#6:478\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/ear/two/control/ControlViewModel\n*L\n46#1:383\n46#1:405\n168#1:411\n168#1:433\n246#1:440\n246#1:462\n118#1:479\n118#1:501\n46#1:384,21\n168#1:412,21\n246#1:441,21\n118#1:480,21\n54#1:406,2\n54#1:408\n54#1:409\n163#1:410\n163#1:434\n195#1:435\n197#1:436,2\n195#1:438\n244#1:439\n252#1:463,2\n244#1:465\n300#1:466,2\n315#1:468,2\n335#1:470,2\n353#1:472,2\n360#1:474,2\n61#1:476,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015J2\u0010#\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010$J&\u0010%\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\rH\u0016J \u0010)\u001a\u00020\r2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u001b0+j\u0008\u0012\u0004\u0012\u00020\u001b`,H\u0002J \u0010-\u001a\u00020\r2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u001b0+j\u0008\u0012\u0004\u0012\u00020\u001b`,H\u0002J\u0010\u0010.\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0014\u0010/\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u00061"
    }
    d2 = {
        "Lcom/nothing/ear/two/control/ControlViewModel;",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "context",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "protocol",
        "Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;)V",
        "register",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "listenerLiveData",
        "setGestureData",
        "viewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "syncTargetNoiseMode",
        "gestureData",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "it",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "setVisibleOrGoneNoiseSubItems",
        "isLeft",
        "",
        "setAncGestureData",
        "Lcom/nothing/ear/two/control/ControlItemViewModel;",
        "operation",
        "",
        "setSynDevice",
        "(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/ear/two/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNoiseAnc",
        "option",
        "(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetGestureData",
        "updateRightData",
        "operations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateLeftData",
        "resetGestureOperation",
        "addSinglePress",
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
.field public static final Companion:Lcom/nothing/ear/two/control/ControlViewModel$Companion;

.field private static final SUPPORT_GESTURES:[I


# instance fields
.field private final context:Landroid/app/Application;

.field private protocol:Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;


# direct methods
.method public static synthetic $r8$lambda$ONpE20WNBE4kzwtYG6tcp_l54ro(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/control/ControlViewModel;->listenerLiveData$lambda$7(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/ear/two/control/ControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/two/control/ControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/two/control/ControlViewModel;->Companion:Lcom/nothing/ear/two/control/ControlViewModel$Companion;

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 37
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 32
    sput-object v0, Lcom/nothing/ear/two/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    .line 41
    new-instance p1, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/ear/two/control/ControlViewModel;->protocol:Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/ear/two/control/ControlViewModel;)Landroid/app/Application;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getSUPPORT_GESTURES$cp()[I
    .locals 1

    .line 28
    sget-object v0, Lcom/nothing/ear/two/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-object v0
.end method

.method public static final synthetic access$resetGestureOperation(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/control/ControlViewModel;->resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static final synthetic access$setNoiseAnc(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ear/two/control/ControlViewModel;->setNoiseAnc(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSynDevice(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/ear/two/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/nothing/ear/two/control/ControlViewModel;->setSynDevice(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/ear/two/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setVisibleOrGoneNoiseSubItems(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/two/control/ControlViewModel;->setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V

    return-void
.end method

.method public static final synthetic access$syncTargetNoiseMode(Lcom/nothing/ear/two/control/ControlViewModel;Landroidx/databinding/ObservableArrayList;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/ear/two/control/ControlViewModel;->syncTargetNoiseMode(Landroidx/databinding/ObservableArrayList;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;)V

    return-void
.end method

.method private final addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/two/control/ControlItemViewModel;
    .locals 4

    if-eqz p1, :cond_0

    .line 374
    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 375
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 374
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 378
    new-instance p1, Lcom/nothing/ear/two/control/ControlItemViewModel;

    iget-object v1, p0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/ear/two/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nothing/ear/two/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final listenerLiveData()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/nothing/ear/two/control/ControlViewModel;->protocol:Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    const-class v1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    .line 406
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 408
    new-instance v3, Lcom/nothing/ear/two/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;

    invoke-direct {v3, v0, v1}, Lcom/nothing/ear/two/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/ear/two/control/ControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/ear/two/control/ControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ear/two/control/ControlViewModel;)V

    new-instance v3, Lcom/nothing/ear/two/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/ear/two/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final listenerLiveData$lambda$7(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 57
    :cond_0
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 58
    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 62
    sget-object v8, Lcom/nothing/ear/two/control/ControlViewModel;->SUPPORT_GESTURES:[I

    invoke-virtual {v6}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    new-instance v8, Lcom/nothing/ear/two/control/ControlItemViewModel;

    iget-object v9, v0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v6, v9, v10}, Lcom/nothing/ear/two/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8}, Lcom/nothing/ear/two/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 66
    invoke-virtual {v1, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_0

    .line 73
    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 74
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/nothing/ear/two/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 75
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-direct {v0, v4}, Lcom/nothing/ear/two/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/two/control/ControlItemViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    new-instance v8, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    iget-object v3, v0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0, v1}, Lcom/nothing/ear/two/control/ControlViewModel;->setLeftGestureData(Landroidx/databinding/ObservableArrayList;)V

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/ear/two/control/ControlViewModel;->setLeftGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 82
    new-instance v9, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 84
    iget-object v1, v0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 82
    invoke-direct/range {v9 .. v16}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v3, v0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    sget v6, Lcom/nothing/ear/R$string;->gesture_not_customisation:I

    invoke-virtual {v3, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {v0, v4}, Lcom/nothing/ear/two/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/two/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 89
    sget-object v3, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v3}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 90
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v3, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v3}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_7
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 96
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/ear/two/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 97
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-direct {v0, v5}, Lcom/nothing/ear/two/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/two/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_8
    new-instance v8, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    iget-object v1, v0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v0, v2}, Lcom/nothing/ear/two/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v0, v2}, Lcom/nothing/ear/two/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 104
    new-instance v9, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 106
    iget-object v1, v0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 104
    invoke-direct/range {v9 .. v16}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    sget v3, Lcom/nothing/ear/R$string;->gesture_not_customisation:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-direct {v0, v5}, Lcom/nothing/ear/two/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/two/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 111
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 112
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_a
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v2, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v2}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlViewModel;->checkHasSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 481
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 485
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 118
    :cond_c
    const-string v2, "dataUpdate is loadData success"

    .line 489
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    .line 493
    :cond_d
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 495
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "format(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataUpdate is loadData success "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 497
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 6

    .line 329
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    .line 330
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 333
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 334
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 335
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 336
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 338
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    .line 339
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_7

    .line 340
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_7

    .line 341
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_5

    goto :goto_4

    .line 346
    :cond_5
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 347
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 343
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v4

    .line 344
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_1

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto :goto_8

    .line 352
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_b

    .line 353
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 354
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 355
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_6

    .line 360
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 361
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_c

    move v4, v1

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_9

    .line 365
    :cond_d
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/ear/two/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->updateOperationText(ILandroid/content/Context;)V

    :cond_e
    :goto_b
    return-void
.end method

.method private final setNoiseAnc(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 269
    invoke-virtual {p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nothing/ear/two/control/ControlViewModel;->protocol:Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/nothing/earbase/spp/BaseSppProtocol;->setGestureData$default(Lcom/nothing/earbase/spp/BaseSppProtocol;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 272
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final setSynDevice(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/ear/two/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/two/control/ControlViewModel;",
            "Lcom/nothing/ear/two/control/ControlItemViewModel;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;

    iget v2, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;-><init>(Lcom/nothing/ear/two/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 235
    iget v4, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->I$0:I

    iget-object v6, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v7, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/base/adapter/CommonBindingMoreType;

    iget-object v8, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v10, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v11, v1, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/ear/two/control/ControlViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/ear/two/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/ear/two/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/ear/two/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    .line 244
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object v8, v0

    move-object v7, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 245
    instance-of v10, v9, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v10, :cond_c

    move-object v10, v9

    check-cast v10, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v10}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v12

    invoke-virtual {v11}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v11

    if-ne v12, v11, :cond_c

    .line 246
    sget-object v11, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 442
    check-cast v11, Lcom/nothing/log/Logger;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    .line 446
    invoke-virtual {v11, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    :goto_3
    move-object/from16 p1, v10

    goto/16 :goto_4

    .line 247
    :cond_5
    invoke-virtual {v10}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    .line 248
    invoke-virtual {v10}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "setGestureData --> noise to normal "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "--"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    .line 454
    :cond_6
    invoke-virtual {v11, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 456
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 p1, v10

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    move-object/from16 p2, v11

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v11, v13

    const/4 v13, 0x4

    const/16 v17, 0x0

    move-object/from16 v20, v14

    move-object v14, v10

    move-object v10, v12

    move-object/from16 v12, v20

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 458
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 459
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 251
    iput-object v0, v7, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->L$5:Ljava/lang/Object;

    iput v6, v7, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v7, Lcom/nothing/ear/two/control/ControlViewModel$setSynDevice$1;->label:I

    invoke-direct {v0, v4, v2, v6, v7}, Lcom/nothing/ear/two/control/ControlViewModel;->setNoiseAnc(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_8
    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v4

    move v4, v6

    move-object v6, v2

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    check-cast v7, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v7}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 253
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 254
    invoke-virtual {v6, v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 255
    invoke-virtual {v2, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    const/4 v7, 0x0

    .line 256
    invoke-virtual {v2, v4, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    goto :goto_6

    :cond_a
    move-object v7, v1

    move v6, v4

    move-object v4, v9

    move-object v1, v10

    move-object v0, v11

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_7
    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 263
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V
    .locals 6

    .line 182
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    .line 183
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_6

    .line 184
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v3, 0x16

    if-eq v0, v3, :cond_6

    .line 185
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/two/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    if-nez p2, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/nothing/ear/two/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 195
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 196
    instance-of v0, p2, Lcom/nothing/ear/two/control/ControlItemViewModel;

    if-eqz v0, :cond_2

    .line 197
    check-cast p2, Lcom/nothing/ear/two/control/ControlItemViewModel;

    invoke-virtual {p2}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 436
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 198
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 199
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 200
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 201
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 203
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void

    .line 188
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final syncTargetNoiseMode(Landroidx/databinding/ObservableArrayList;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 163
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 164
    instance-of v3, v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 165
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    .line 168
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 413
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 417
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    .line 170
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "setGestureData --> normal to  noise "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 425
    :cond_2
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 427
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 429
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final updateLeftData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/nothing/ear/two/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 316
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 317
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 318
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 319
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 320
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateRightData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/nothing/ear/two/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 301
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 302
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 304
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 305
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 306
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getProtocol()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/ear/two/control/ControlViewModel;->protocol:Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    return-object v0
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 13

    .line 44
    invoke-super {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->register(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 45
    const-string v0, "device_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 385
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ControlViewModel address "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 393
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 399
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 401
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    invoke-direct {v0, p1}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/ear/two/control/ControlViewModel;->protocol:Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    .line 48
    invoke-direct {p0}, Lcom/nothing/ear/two/control/ControlViewModel;->listenerLiveData()V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/nothing/ear/two/control/ControlViewModel;->getGestureData(Z)V

    return-void
.end method

.method public resetGestureData()V
    .locals 8

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-direct {p0, v0}, Lcom/nothing/ear/two/control/ControlViewModel;->updateLeftData(Ljava/util/ArrayList;)V

    .line 278
    invoke-direct {p0, v0}, Lcom/nothing/ear/two/control/ControlViewModel;->updateRightData(Ljava/util/ArrayList;)V

    .line 279
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/ear/two/control/ControlViewModel$resetGestureData$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/nothing/ear/two/control/ControlViewModel$resetGestureData$1;-><init>(Lcom/nothing/ear/two/control/ControlViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAncGestureData(Lcom/nothing/ear/two/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/ear/two/control/ControlViewModel$setAncGestureData$1$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/two/control/ControlViewModel$setAncGestureData$1$1;-><init>(Lcom/nothing/ear/two/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILcom/nothing/ear/two/control/ControlItemViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public setGestureData(Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    sget-object v4, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 128
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v5

    .line 129
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v6

    .line 130
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v7

    .line 131
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v8

    invoke-virtual {p0}, Lcom/nothing/ear/two/control/ControlViewModel;->isSystem()Z

    move-result v9

    .line 127
    invoke-virtual/range {v4 .. v9}, Lcom/nothing/event/log/AppBuriedPointUtils;->controlData(IIIIZ)V

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;-><init>(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/ear/two/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setProtocol(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/nothing/ear/two/control/ControlViewModel;->protocol:Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    return-void
.end method
