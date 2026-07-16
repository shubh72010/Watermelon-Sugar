.class public final Lcom/nothing/gligar/control/ControlViewModel;
.super Lcom/nothing/earbase/control/BaseControlViewModel;
.source "ControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/gligar/control/ControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/gligar/control/ControlViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n151#2,2:347\n235#2:349\n258#2:350\n40#3:351\n41#3:373\n40#3:375\n41#3:397\n40#3:404\n41#3:426\n40#3:442\n41#3:464\n46#4,21:352\n46#4,21:376\n46#4,21:405\n46#4,21:443\n1869#5:374\n1870#5:398\n1869#5:399\n1869#5,2:400\n1870#5:402\n1869#5:403\n1869#5,2:427\n1870#5:429\n1869#5,2:430\n1869#5,2:432\n1869#5,2:434\n1869#5,2:436\n1869#5,2:438\n1869#5,2:440\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/gligar/control/ControlViewModel\n*L\n50#1:347,2\n50#1:349\n50#1:350\n129#1:351\n129#1:373\n136#1:375\n136#1:397\n215#1:404\n215#1:426\n86#1:442\n86#1:464\n129#1:352,21\n136#1:376,21\n215#1:405,21\n86#1:443,21\n131#1:374\n131#1:398\n164#1:399\n166#1:400,2\n164#1:402\n213#1:403\n225#1:427,2\n213#1:429\n264#1:430,2\n279#1:432,2\n299#1:434,2\n317#1:436,2\n324#1:438,2\n57#1:440,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015J.\u0010 \u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\rH\u0016J \u0010#\u001a\u00020\r2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00180%j\u0008\u0012\u0004\u0012\u00020\u0018`&H\u0002J \u0010\'\u001a\u00020\r2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00180%j\u0008\u0012\u0004\u0012\u00020\u0018`&H\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/gligar/control/ControlViewModel;",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "context",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "protocol",
        "Lcom/nothing/gligar/core/protocol/GligarSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/gligar/core/protocol/GligarSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/gligar/core/protocol/GligarSppProtocol;)V",
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
        "synGestureData",
        "it",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "setVisibleOrGoneNoiseSubItems",
        "isLeft",
        "",
        "setAncGestureData",
        "Lcom/nothing/gligar/control/ControlItemViewModel;",
        "operation",
        "",
        "updateGestureData",
        "(Lcom/nothing/gligar/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetGestureData",
        "resetRightGestureData",
        "operations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "resetLeftGestureData",
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
.field public static final Companion:Lcom/nothing/gligar/control/ControlViewModel$Companion;

.field private static final SUPPORT_GESTURES:[I


# instance fields
.field private final context:Landroid/app/Application;

.field private protocol:Lcom/nothing/gligar/core/protocol/GligarSppProtocol;


# direct methods
.method public static synthetic $r8$lambda$mUYM4xyJSLZrFMP8hpYE4DcxB-o(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/gligar/control/ControlViewModel;->listenerLiveData$lambda$2(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/gligar/control/ControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/gligar/control/ControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/gligar/control/ControlViewModel;->Companion:Lcom/nothing/gligar/control/ControlViewModel$Companion;

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 28
    sput-object v0, Lcom/nothing/gligar/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x7
        0x9
        0xa
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/gligar/control/ControlViewModel;->context:Landroid/app/Application;

    .line 39
    new-instance p1, Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/nothing/gligar/core/protocol/GligarSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/gligar/control/ControlViewModel;->protocol:Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/gligar/control/ControlViewModel;)Landroid/app/Application;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nothing/gligar/control/ControlViewModel;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getSUPPORT_GESTURES$cp()[I
    .locals 1

    .line 25
    sget-object v0, Lcom/nothing/gligar/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-object v0
.end method

.method public static final synthetic access$resetGestureOperation(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/control/ControlViewModel;->resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static final synthetic access$setVisibleOrGoneNoiseSubItems(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nothing/gligar/control/ControlViewModel;->setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V

    return-void
.end method

.method public static final synthetic access$synGestureData(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/gligar/control/ControlViewModel;->synGestureData(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static final synthetic access$updateGestureData(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/nothing/gligar/control/ControlViewModel;->updateGestureData(Lcom/nothing/gligar/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/gligar/control/ControlItemViewModel;
    .locals 4

    if-eqz p1, :cond_0

    .line 338
    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 339
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 338
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 342
    new-instance p1, Lcom/nothing/gligar/control/ControlItemViewModel;

    iget-object v1, p0, Lcom/nothing/gligar/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nothing/gligar/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final listenerLiveData()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/nothing/gligar/control/ControlViewModel;->protocol:Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/gligar/core/protocol/GligarSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    const-class v1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    .line 347
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

    .line 349
    new-instance v3, Lcom/nothing/gligar/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;

    invoke-direct {v3, v0, v1}, Lcom/nothing/gligar/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/gligar/control/ControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/gligar/control/ControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/gligar/control/ControlViewModel;)V

    new-instance v3, Lcom/nothing/gligar/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/gligar/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final listenerLiveData$lambda$2(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 12

    if-nez p1, :cond_0

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 54
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 58
    sget-object v4, Lcom/nothing/gligar/control/ControlViewModel;->SUPPORT_GESTURES:[I

    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    new-instance v4, Lcom/nothing/gligar/control/ControlItemViewModel;

    iget-object v5, p0, Lcom/nothing/gligar/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Lcom/nothing/gligar/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Lcom/nothing/gligar/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 70
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nothing/gligar/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 74
    new-instance p1, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {p1}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, v0}, Lcom/nothing/gligar/control/ControlViewModel;->setLeftGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 77
    :cond_4
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 78
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nothing/gligar/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 79
    new-instance p1, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {p1}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, v1}, Lcom/nothing/gligar/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->checkHasSetValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 444
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    .line 448
    invoke-virtual {p0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 86
    :cond_6
    const-string v0, "dataUpdate is loadData success"

    .line 452
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 456
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 458
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "format(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataUpdate is loadData success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 460
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 461
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 6

    .line 293
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

    .line 294
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 297
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

    .line 298
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 299
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 300
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

    .line 302
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    .line 303
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_7

    .line 304
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_7

    .line 305
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_5

    goto :goto_4

    .line 310
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

    .line 311
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 307
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v4

    .line 308
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_1

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto :goto_8

    .line 316
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_b

    .line 317
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 318
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

    .line 319
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_6

    .line 324
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 325
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

    .line 329
    :cond_d
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/gligar/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->updateOperationText(ILandroid/content/Context;)V

    :cond_e
    :goto_b
    return-void
.end method

.method private final resetLeftGestureData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 432
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

    .line 280
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 281
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 282
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

    .line 283
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 284
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 285
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final resetRightGestureData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 430
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

    .line 265
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 266
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 267
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

    .line 268
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 269
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 270
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V
    .locals 6

    .line 151
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    .line 152
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_6

    .line 153
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v3, 0x16

    if-eq v0, v3, :cond_6

    .line 154
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    if-nez p2, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 164
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 165
    instance-of v0, p2, Lcom/nothing/gligar/control/ControlItemViewModel;

    if-eqz v0, :cond_2

    .line 166
    check-cast p2, Lcom/nothing/gligar/control/ControlItemViewModel;

    invoke-virtual {p2}, Lcom/nothing/gligar/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 400
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

    .line 167
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 168
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 169
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 172
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

    .line 157
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

.method private final synGestureData(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 19

    move-object/from16 v0, p1

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v1

    .line 126
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/gligar/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/gligar/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    .line 129
    :goto_0
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 353
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 357
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    const-string v14, "format(...)"

    const-string v15, " "

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    move/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_2

    .line 129
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setGestureData --> source="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 361
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 365
    :cond_3
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 367
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v6

    move-object v6, v10

    move-object v10, v12

    const/16 v12, 0x10

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x4

    move-object/from16 v18, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v4, v17

    move/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 369
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    if-eqz v17, :cond_8

    if-nez v16, :cond_8

    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 132
    instance-of v3, v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v3

    if-ne v4, v3, :cond_5

    .line 133
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 134
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 135
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    .line 136
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 377
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 381
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    .line 138
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

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    .line 389
    :cond_7
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 391
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, v4

    move-object v4, v5

    const/4 v5, 0x4

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 393
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 394
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

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method private final updateGestureData(Lcom/nothing/gligar/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/gligar/control/ControlItemViewModel;",
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

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;

    iget v2, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;-><init>(Lcom/nothing/gligar/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 204
    iget v4, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->I$0:I

    iget-object v6, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v7, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/base/adapter/CommonBindingMoreType;

    iget-object v8, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v10, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v11, v1, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/gligar/control/ControlViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/gligar/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v2}, Lcom/nothing/gligar/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/nothing/gligar/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    .line 213
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v8, p4

    move-object v4, v0

    move-object v10, v1

    move-object v13, v2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 214
    instance-of v6, v14, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v6, :cond_c

    move-object v6, v14

    check-cast v6, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v9

    invoke-virtual {v7}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v7

    if-ne v9, v7, :cond_c

    .line 215
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 406
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 410
    invoke-virtual {v7, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    :goto_3
    move-object/from16 p1, v6

    goto/16 :goto_4

    .line 216
    :cond_5
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    .line 217
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "setGestureData --> noise to normal "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "--"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 414
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    .line 418
    :cond_6
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 420
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    move-object/from16 p1, v6

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "format(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v2, v18

    .line 422
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 220
    invoke-virtual {v7}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v13, Lcom/nothing/gligar/control/ControlViewModel;->protocol:Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    move-object v6, v2

    check-cast v6, Lcom/nothing/earbase/spp/BaseSppProtocol;

    iput-object v13, v10, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$3:Ljava/lang/Object;

    iput-object v14, v10, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->L$5:Ljava/lang/Object;

    iput v8, v10, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v10, Lcom/nothing/gligar/control/ControlViewModel$updateGestureData$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/nothing/earbase/spp/BaseSppProtocol;->setGestureData$default(Lcom/nothing/earbase/spp/BaseSppProtocol;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    move v6, v8

    move-object v8, v4

    move v4, v6

    move-object v9, v1

    move-object v6, v7

    move-object v1, v10

    move-object v11, v13

    move-object v7, v14

    move-object v10, v0

    move-object v0, v5

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    check-cast v7, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v7}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 226
    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 227
    invoke-virtual {v6, v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 228
    invoke-virtual {v5, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    const/4 v7, 0x0

    .line 229
    invoke-virtual {v5, v4, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    goto :goto_6

    :cond_a
    move-object v0, v8

    move v8, v4

    move-object v4, v0

    move-object v0, v10

    move-object v13, v11

    move-object v10, v1

    move-object v1, v9

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    move v5, v2

    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 236
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getProtocol()Lcom/nothing/gligar/core/protocol/GligarSppProtocol;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/gligar/control/ControlViewModel;->protocol:Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    return-object v0
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->register(Landroid/os/Bundle;)V

    .line 43
    new-instance v0, Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    if-eqz p1, :cond_0

    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/nothing/gligar/core/protocol/GligarSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/gligar/control/ControlViewModel;->protocol:Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    .line 44
    invoke-direct {p0}, Lcom/nothing/gligar/control/ControlViewModel;->listenerLiveData()V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/nothing/gligar/control/ControlViewModel;->getGestureData(Z)V

    return-void
.end method

.method public resetGestureData()V
    .locals 8

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-direct {p0, v0}, Lcom/nothing/gligar/control/ControlViewModel;->resetLeftGestureData(Ljava/util/ArrayList;)V

    .line 242
    invoke-direct {p0, v0}, Lcom/nothing/gligar/control/ControlViewModel;->resetRightGestureData(Ljava/util/ArrayList;)V

    .line 243
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/gligar/control/ControlViewModel$resetGestureData$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/nothing/gligar/control/ControlViewModel$resetGestureData$1;-><init>(Lcom/nothing/gligar/control/ControlViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAncGestureData(Lcom/nothing/gligar/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/gligar/control/ControlItemViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 189
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/gligar/control/ControlViewModel$setAncGestureData$1$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/gligar/control/ControlViewModel$setAncGestureData$1$1;-><init>(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILcom/nothing/gligar/control/ControlItemViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lkotlin/coroutines/Continuation;)V

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
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 96
    sget-object v5, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 97
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v6

    .line 98
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v7

    .line 99
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v8

    .line 100
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v9

    invoke-virtual {p0}, Lcom/nothing/gligar/control/ControlViewModel;->isSystem()Z

    move-result v10

    .line 96
    invoke-virtual/range {v5 .. v10}, Lcom/nothing/event/log/AppBuriedPointUtils;->controlData(IIIIZ)V

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/gligar/control/ControlViewModel$setGestureData$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/gligar/control/ControlViewModel$setGestureData$1$1;-><init>(Lcom/nothing/gligar/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setProtocol(Lcom/nothing/gligar/core/protocol/GligarSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/nothing/gligar/control/ControlViewModel;->protocol:Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    return-void
.end method
