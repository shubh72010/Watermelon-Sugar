.class public final Lcom/nothing/ear/stick/control/ControlViewModel;
.super Lcom/nothing/earbase/control/BaseControlViewModel;
.source "ControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/stick/control/ControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/ear/stick/control/ControlViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n151#2,2:217\n235#2:219\n258#2:220\n1869#3,2:221\n1869#3,2:223\n1869#3,2:225\n1#4:227\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/ear/stick/control/ControlViewModel\n*L\n48#1:217,2\n48#1:219\n48#1:220\n176#1:221,2\n190#1:223,2\n55#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J \u0010\u0017\u001a\u00020\r2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bH\u0002J \u0010\u001c\u001a\u00020\r2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bH\u0002J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/ear/stick/control/ControlViewModel;",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "context",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "protocol",
        "Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;)V",
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
        "resetGestureData",
        "resetLeftGestureData",
        "operations",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "Lkotlin/collections/ArrayList;",
        "resetRightGestureData",
        "addSinglePress",
        "Lcom/nothing/ear/stick/control/ControlItemViewModel;",
        "operation",
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
.field public static final Companion:Lcom/nothing/ear/stick/control/ControlViewModel$Companion;

.field private static final SUPPORT_GESTURES:[I


# instance fields
.field private final context:Landroid/app/Application;

.field private protocol:Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;


# direct methods
.method public static synthetic $r8$lambda$vRZsr2A-nW5dJGTb7lHMJTw2B1Q(Lcom/nothing/ear/stick/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->listenerLiveData$lambda$5(Lcom/nothing/ear/stick/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/ear/stick/control/ControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/stick/control/ControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/stick/control/ControlViewModel;->Companion:Lcom/nothing/ear/stick/control/ControlViewModel$Companion;

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 33
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 28
    sput-object v0, Lcom/nothing/ear/stick/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    .line 37
    new-instance p1, Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel;->protocol:Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/ear/stick/control/ControlViewModel;)Landroid/app/Application;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getSUPPORT_GESTURES$cp()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/nothing/ear/stick/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-object v0
.end method

.method private final addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/stick/control/ControlItemViewModel;
    .locals 4

    if-eqz p1, :cond_0

    .line 208
    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 209
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 208
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 212
    new-instance p1, Lcom/nothing/ear/stick/control/ControlItemViewModel;

    iget-object v1, p0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nothing/ear/stick/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final listenerLiveData()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlViewModel;->protocol:Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-class v1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    .line 217
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

    .line 219
    new-instance v3, Lcom/nothing/ear/stick/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;

    invoke-direct {v3, v0, v1}, Lcom/nothing/ear/stick/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/ear/stick/control/ControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/ear/stick/control/ControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ear/stick/control/ControlViewModel;)V

    new-instance v3, Lcom/nothing/ear/stick/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/ear/stick/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final listenerLiveData$lambda$5(Lcom/nothing/ear/stick/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :cond_0
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 52
    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 225
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

    .line 56
    sget-object v8, Lcom/nothing/ear/stick/control/ControlViewModel;->SUPPORT_GESTURES:[I

    invoke-virtual {v6}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 57
    new-instance v8, Lcom/nothing/ear/stick/control/ControlItemViewModel;

    iget-object v9, v0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v6, v9, v10}, Lcom/nothing/ear/stick/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 60
    invoke-virtual {v1, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_0

    .line 68
    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 69
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/nothing/ear/stick/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 70
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-direct {v0, v4}, Lcom/nothing/ear/stick/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/stick/control/ControlItemViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    new-instance v8, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    iget-object v3, v0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0, v1}, Lcom/nothing/ear/stick/control/ControlViewModel;->setLeftGestureData(Landroidx/databinding/ObservableArrayList;)V

    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/ear/stick/control/ControlViewModel;->setLeftGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 77
    new-instance v9, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 79
    iget-object v1, v0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 77
    invoke-direct/range {v9 .. v16}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v3, v0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    sget v6, Lcom/nothing/ear/R$string;->gesture_not_customisation:I

    invoke-virtual {v3, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {v0, v4}, Lcom/nothing/ear/stick/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/stick/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 84
    sget-object v3, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v3}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 85
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v3, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v3}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_7
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 91
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/ear/stick/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 92
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-direct {v0, v5}, Lcom/nothing/ear/stick/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/stick/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_8
    new-instance v8, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    iget-object v1, v0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, v2}, Lcom/nothing/ear/stick/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    goto :goto_2

    .line 98
    :cond_9
    invoke-virtual {v0, v2}, Lcom/nothing/ear/stick/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 99
    new-instance v9, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 101
    iget-object v1, v0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 99
    invoke-direct/range {v9 .. v16}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/ear/stick/control/ControlViewModel;->context:Landroid/app/Application;

    sget v3, Lcom/nothing/ear/R$string;->gesture_not_customisation:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {v0, v5}, Lcom/nothing/ear/stick/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/ear/stick/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 106
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 107
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_a
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v2, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v2}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->checkHasSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 176
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
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

    .line 177
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 178
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
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

    .line 180
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 181
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 182
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

    .line 190
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 223
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

    .line 191
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 192
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193
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

    .line 194
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 196
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getProtocol()Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlViewModel;->protocol:Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;

    return-object v0
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->register(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel;->protocol:Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;

    .line 42
    invoke-direct {p0}, Lcom/nothing/ear/stick/control/ControlViewModel;->listenerLiveData()V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getGestureData(Z)V

    return-void
.end method

.method public resetGestureData()V
    .locals 8

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-direct {p0, v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->resetLeftGestureData(Ljava/util/ArrayList;)V

    .line 145
    invoke-direct {p0, v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->resetRightGestureData(Ljava/util/ArrayList;)V

    .line 146
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1;-><init>(Lcom/nothing/ear/stick/control/ControlViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setGestureData(Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 124
    sget-object v4, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 125
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v5

    .line 126
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v6

    .line 127
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v7

    .line 128
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v11}, Lcom/nothing/event/log/AppBuriedPointUtils;->controlData$default(Lcom/nothing/event/log/AppBuriedPointUtils;IIIIZILjava/lang/Object;)V

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/ear/stick/control/ControlViewModel$setGestureData$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/stick/control/ControlViewModel$setGestureData$1$1;-><init>(Lcom/nothing/ear/stick/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final setProtocol(Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel;->protocol:Lcom/nothing/ear/stick/core/protocol/EarStickSppProtocol;

    return-void
.end method
