.class public final Lcom/nothing/espeon/control/ControlViewModel;
.super Lcom/nothing/earbase/control/BaseControlViewModel;
.source "ControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/espeon/control/ControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/espeon/control/ControlViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n151#2,2:449\n235#2:451\n258#2:452\n40#3:453\n41#3:475\n40#3:478\n41#3:500\n40#3:509\n41#3:531\n44#3:554\n45#3:575\n44#3:576\n45#3:597\n44#3:601\n45#3:622\n44#3:623\n45#3:644\n44#3:647\n45#3:668\n44#3:669\n45#3:690\n44#3:692\n45#3:713\n40#3:714\n41#3:736\n46#4,21:454\n46#4,21:479\n46#4,21:510\n72#4,20:555\n72#4,20:577\n72#4,20:602\n72#4,20:624\n72#4,20:648\n72#4,20:670\n72#4,20:693\n46#4,21:715\n1869#5:476\n1869#5:477\n1870#5:501\n1870#5:502\n1869#5:503\n1869#5,2:504\n1870#5:506\n1869#5:507\n1869#5:508\n1869#5,2:532\n1870#5:534\n1870#5:535\n1869#5,2:536\n1869#5,2:538\n1869#5,2:540\n1869#5,2:542\n1869#5,2:544\n1869#5,2:546\n1869#5,2:548\n1869#5,2:550\n1869#5,2:552\n774#5:598\n865#5,2:599\n1869#5:645\n1870#5:691\n1#6:646\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/espeon/control/ControlViewModel\n*L\n56#1:449,2\n56#1:451\n56#1:452\n181#1:453\n181#1:475\n189#1:478\n189#1:500\n275#1:509\n275#1:531\n62#1:554\n62#1:575\n65#1:576\n65#1:597\n67#1:601\n67#1:622\n69#1:623\n69#1:644\n76#1:647\n76#1:668\n79#1:669\n79#1:690\n118#1:692\n118#1:713\n121#1:714\n121#1:736\n181#1:454,21\n189#1:479,21\n275#1:510,21\n62#1:555,20\n65#1:577,20\n67#1:602,20\n69#1:624,20\n76#1:648,20\n79#1:670,20\n118#1:693,20\n121#1:715,21\n183#1:476\n184#1:477\n184#1:501\n183#1:502\n220#1:503\n222#1:504,2\n220#1:506\n272#1:507\n273#1:508\n285#1:532,2\n273#1:534\n272#1:535\n316#1:536,2\n321#1:538,2\n326#1:540,2\n338#1:542,2\n355#1:544,2\n386#1:546,2\n406#1:548,2\n425#1:550,2\n432#1:552,2\n66#1:598\n66#1:599,2\n70#1:645\n70#1:691\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J:\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001e\u0010\"\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001dJ.\u0010%\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\rH\u0002J \u0010)\u001a\u00020\r2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020 0+j\u0008\u0012\u0004\u0012\u00020 `,H\u0002J \u0010-\u001a\u00020\r2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020 0+j\u0008\u0012\u0004\u0012\u00020 `,H\u0002J \u0010.\u001a\u00020\r2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020 0+j\u0008\u0012\u0004\u0012\u00020 `,H\u0002J\u0010\u0010/\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u00062"
    }
    d2 = {
        "Lcom/nothing/espeon/control/ControlViewModel;",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "context",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "protocol",
        "Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;)V",
        "register",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "listenerLiveData",
        "addGestureList",
        "element",
        "Lcom/nothing/espeon/control/ControlItemViewModel;",
        "leftTemp",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "rightTemp",
        "caseTemp",
        "setGestureData",
        "viewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "syncGestureData",
        "it",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "setVisibleOrGoneNoiseSubItems",
        "setAncGestureData",
        "operation",
        "",
        "syncAncGestureData",
        "(Lcom/nothing/espeon/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetGestureData",
        "resetOperationToDevice",
        "resetRightGestureData",
        "operations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "resetCallGestureData",
        "resetLeftGestureData",
        "resetGestureOperation",
        "addLockCustomisable",
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
.field public static final Companion:Lcom/nothing/espeon/control/ControlViewModel$Companion;

.field private static final SUPPORT_GESTURES:[I


# instance fields
.field private final context:Landroid/app/Application;

.field private protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;


# direct methods
.method public static synthetic $r8$lambda$dUGQQRZ3G91PDaxPlArvbWMBT9Y(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/espeon/control/ControlViewModel;->listenerLiveData$lambda$11(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/espeon/control/ControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/espeon/control/ControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/espeon/control/ControlViewModel;->Companion:Lcom/nothing/espeon/control/ControlViewModel$Companion;

    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 34
    sput-object v0, Lcom/nothing/espeon/control/ControlViewModel;->SUPPORT_GESTURES:[I

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

    .line 31
    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    .line 45
    new-instance p1, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/espeon/control/ControlViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/espeon/control/ControlViewModel;)Landroid/app/Application;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getSUPPORT_GESTURES$cp()[I
    .locals 1

    .line 31
    sget-object v0, Lcom/nothing/espeon/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-object v0
.end method

.method public static final synthetic access$resetOperationToDevice(Lcom/nothing/espeon/control/ControlViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlViewModel;->resetOperationToDevice()V

    return-void
.end method

.method public static final synthetic access$setVisibleOrGoneNoiseSubItems(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/nothing/espeon/control/ControlViewModel;->setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static final synthetic access$syncAncGestureData(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/espeon/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/nothing/espeon/control/ControlViewModel;->syncAncGestureData(Lcom/nothing/espeon/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncGestureData(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/espeon/control/ControlViewModel;->syncGestureData(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method private final addGestureList(Lcom/nothing/espeon/control/ControlItemViewModel;Landroidx/databinding/ObservableArrayList;Landroidx/databinding/ObservableArrayList;Landroidx/databinding/ObservableArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/espeon/control/ControlItemViewModel;",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->isRight()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final addLockCustomisable()Lcom/nothing/espeon/control/ControlItemViewModel;
    .locals 7

    .line 442
    new-instance v1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    const/16 v0, 0xf

    const/16 v2, 0x28

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 446
    new-instance v0, Lcom/nothing/espeon/control/ControlItemViewModel;

    iget-object v2, p0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/nothing/espeon/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final listenerLiveData()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/nothing/espeon/control/ControlViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    const-class v1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    .line 449
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

    .line 451
    new-instance v3, Lcom/nothing/espeon/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;

    invoke-direct {v3, v0, v1}, Lcom/nothing/espeon/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/espeon/control/ControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/espeon/control/ControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/espeon/control/ControlViewModel;)V

    new-instance v3, Lcom/nothing/espeon/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/espeon/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final listenerLiveData$lambda$11(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 59
    :cond_0
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 60
    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 61
    new-instance v3, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v3}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 62
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 556
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 560
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    const-string v14, "format(...)"

    const-string v15, " "

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v17, v1

    goto/16 :goto_1

    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "corsola gesture old list size="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 564
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 567
    :cond_3
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 569
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    move-object v5, v9

    move-object v9, v11

    const/16 v11, 0x10

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x3

    move-object/from16 v18, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 571
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_4
    :goto_1
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 578
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 582
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    .line 65
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "operations111\uff1a"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 586
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_2

    .line 589
    :cond_6
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 591
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v5, 0x3

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 593
    invoke-virtual/range {v18 .. v18}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 598
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 66
    invoke-virtual {v6}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_8

    .line 599
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 600
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 67
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 603
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 607
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    :goto_4
    move-object/from16 v16, v4

    goto/16 :goto_5

    .line 67
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "call \u624b\u52bf\u5927\u5c0f\uff1a"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 611
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    .line 614
    :cond_c
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 616
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x3

    move-object/from16 v18, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 618
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 69
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 625
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 629
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    :goto_6
    move-object/from16 v16, v4

    goto/16 :goto_7

    .line 69
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "operations222\uff1a"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 633
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    .line 636
    :cond_10
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 638
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x3

    move-object/from16 v18, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 640
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 71
    sget-object v4, Lcom/nothing/espeon/control/ControlViewModel;->SUPPORT_GESTURES:[I

    invoke-virtual {v6}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    invoke-virtual {v7}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v7

    invoke-virtual {v6}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v8

    if-ne v7, v8, :cond_12

    invoke-virtual {v6}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_12

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    if-eqz v5, :cond_17

    .line 76
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 649
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    .line 653
    invoke-virtual {v4, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_a

    .line 76
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u6dfb\u52a0call \u624b\u52bf:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 657
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_a

    .line 660
    :cond_15
    invoke-virtual {v4, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 662
    sget-object v20, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v21, 0x3

    const/16 v25, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v20 .. v27}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v23

    .line 664
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_16
    :goto_a
    new-instance v4, Lcom/nothing/espeon/control/ControlItemViewModel;

    iget-object v7, v0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/nothing/espeon/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto/16 :goto_c

    .line 79
    :cond_17
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 671
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v8, 0x1

    .line 675
    invoke-virtual {v4, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_b

    .line 79
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u4e0d\u662f call \u624b\u52bf"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 679
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_19

    goto :goto_b

    .line 682
    :cond_19
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 684
    sget-object v20, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v21, 0x3

    const/16 v25, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v27}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v23

    .line 686
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1a
    :goto_b
    new-instance v5, Lcom/nothing/espeon/control/ControlItemViewModel;

    iget-object v4, v0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/nothing/espeon/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v5

    :goto_c
    move-object/from16 v5, v17

    .line 82
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/nothing/espeon/control/ControlViewModel;->addGestureList(Lcom/nothing/espeon/control/ControlItemViewModel;Landroidx/databinding/ObservableArrayList;Landroidx/databinding/ObservableArrayList;Landroidx/databinding/ObservableArrayList;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v5, v17

    :goto_d
    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v5, v17

    .line 85
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 86
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 87
    invoke-virtual {v0, v5}, Lcom/nothing/espeon/control/ControlViewModel;->setLeftGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 88
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v4, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v4}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1d
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 91
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 92
    invoke-virtual {v0, v2}, Lcom/nothing/espeon/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 93
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v2, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v2}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1e
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 96
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 97
    invoke-virtual {v0, v3}, Lcom/nothing/espeon/control/ControlViewModel;->setCaseGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 98
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->checkCaseValue()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 99
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-direct {v0}, Lcom/nothing/espeon/control/ControlViewModel;->addLockCustomisable()Lcom/nothing/espeon/control/ControlItemViewModel;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v2, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    iget-object v4, v0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v4, Landroid/content/Context;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 104
    :cond_1f
    new-instance v3, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 106
    iget-object v1, v0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v3 .. v10}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    sget v4, Lcom/nothing/ear/R$string;->gesture_not_customisation:I

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-direct {v0}, Lcom/nothing/espeon/control/ControlViewModel;->addLockCustomisable()Lcom/nothing/espeon/control/ControlItemViewModel;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 112
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v2, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v2}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 116
    :cond_20
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v2, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v2}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_e
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 694
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v6, 0x1

    .line 698
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_f

    .line 118
    :cond_21
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "case size:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 702
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_f

    .line 705
    :cond_22
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 707
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 709
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_23
    :goto_f
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->checkHasSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 716
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 720
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_10

    .line 121
    :cond_24
    const-string v2, "dataUpdate is loadData success"

    .line 724
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_10

    .line 728
    :cond_25
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 730
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dataUpdate is loadData success "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v3, v18

    .line 732
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_26
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resetCallGestureData(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 356
    instance-of v4, v3, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v4, :cond_4

    .line 357
    move-object v4, v3

    check-cast v4, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v4}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_1

    move-object v2, v3

    .line 360
    :cond_1
    invoke-virtual {v4}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 361
    invoke-virtual {v4}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 362
    invoke-static/range {v5 .. v11}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v5

    .line 363
    invoke-virtual {v4}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 364
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v7

    if-eqz v7, :cond_4

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 368
    invoke-static/range {v7 .. v13}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v5

    .line 369
    invoke-virtual {v4}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 370
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_4
    instance-of v4, v3, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 378
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 381
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private final resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 6

    .line 400
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    .line 401
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 404
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

    .line 405
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 406
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 407
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

    .line 409
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    .line 410
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_7

    .line 411
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_7

    .line 412
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_5

    goto :goto_4

    .line 417
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

    .line 418
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 414
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v4

    .line 415
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_1

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    .line 423
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_d

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    .line 424
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_b

    goto :goto_a

    .line 432
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 433
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_c

    move v4, v1

    goto :goto_9

    :cond_c
    move v4, v2

    :goto_9
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_8

    .line 425
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 426
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_e

    move v4, v1

    goto :goto_c

    :cond_e
    move v4, v2

    :goto_c
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 427
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_b

    .line 437
    :cond_f
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->updateOperationText(ILandroid/content/Context;)V

    :cond_10
    :goto_d
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

    .line 386
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 546
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

    .line 387
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 388
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 389
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

    .line 390
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 391
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 392
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final resetOperationToDevice()V
    .locals 6

    .line 316
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 317
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 318
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-direct {p0, v1}, Lcom/nothing/espeon/control/ControlViewModel;->resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 322
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_2

    .line 323
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-direct {p0, v1}, Lcom/nothing/espeon/control/ControlViewModel;->resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 327
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_4

    .line 328
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/nothing/espeon/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 330
    sget v4, Lcom/nothing/ear/R$string;->control_no_action:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0, v1}, Lcom/nothing/espeon/control/ControlViewModel;->resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_2

    :cond_5
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

    .line 338
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 542
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

    .line 339
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 340
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 341
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

    .line 342
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 343
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 344
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 6

    .line 206
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/4 v1, 0x1

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_7

    .line 207
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_7

    .line 208
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v4, 0x16

    if-eq v0, v4, :cond_7

    .line 209
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v5, 0x15

    if-ne v0, v5, :cond_0

    goto/16 :goto_2

    .line 216
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 220
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 503
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 221
    instance-of v0, p2, Lcom/nothing/espeon/control/ControlItemViewModel;

    if-eqz v0, :cond_3

    .line 222
    check-cast p2, Lcom/nothing/espeon/control/ControlItemViewModel;

    invoke-virtual {p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 504
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 223
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 224
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 225
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 226
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 228
    :cond_5
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-void

    .line 212
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final syncAncGestureData(Lcom/nothing/espeon/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/espeon/control/ControlItemViewModel;",
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

    instance-of v1, v0, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;

    iget v2, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;-><init>(Lcom/nothing/espeon/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 260
    iget v4, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->I$0:I

    iget-object v6, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v7, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/base/adapter/CommonBindingMoreType;

    iget-object v8, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v11, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v12, v1, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/espeon/control/ControlViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->isRight()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_4
    invoke-virtual {v2}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 272
    :goto_1
    invoke-static {v0}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v4, p4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/databinding/ObservableArrayList;

    .line 273
    check-cast v9, Ljava/lang/Iterable;

    .line 508
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v4

    move-object v14, v7

    move-object v4, v8

    move-object v8, v9

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 274
    instance-of v9, v7, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v11

    invoke-virtual {v10}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v10

    if-ne v11, v10, :cond_d

    .line 275
    sget-object v10, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 511
    check-cast v10, Lcom/nothing/log/Logger;

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    .line 515
    invoke-virtual {v10, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    :goto_4
    move-object/from16 p1, v9

    goto/16 :goto_5

    .line 276
    :cond_6
    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    .line 277
    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "setGestureData --> noise to normal "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "--"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    .line 523
    :cond_7
    invoke-virtual {v10, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 525
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 p1, v9

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    move-object/from16 p2, v10

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v18

    .line 527
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 528
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 280
    invoke-virtual {v11}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/nothing/espeon/control/ControlViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    move-object v10, v2

    check-cast v10, Lcom/nothing/earbase/spp/BaseSppProtocol;

    iput-object v4, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$5:Ljava/lang/Object;

    iput-object v11, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->L$6:Ljava/lang/Object;

    iput v12, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v14, Lcom/nothing/espeon/control/ControlViewModel$syncAncGestureData$1;->label:I

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/nothing/earbase/spp/BaseSppProtocol;->setGestureData$default(Lcom/nothing/earbase/spp/BaseSppProtocol;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move v9, v12

    move-object v12, v4

    move v4, v9

    move-object v10, v1

    move-object v9, v6

    move-object v6, v11

    move-object v1, v14

    move-object v11, v0

    move-object v0, v5

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 285
    check-cast v7, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v7}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 286
    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 287
    invoke-virtual {v6, v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 288
    invoke-virtual {v5, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    const/4 v7, 0x0

    .line 289
    invoke-virtual {v5, v4, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    goto :goto_7

    :cond_b
    move-object v0, v12

    move v12, v4

    move-object v4, v0

    move-object v14, v1

    move-object v6, v9

    move-object v1, v10

    move-object v0, v11

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    move v2, v5

    :goto_8
    move v5, v2

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v2, p0

    move-object v8, v4

    move v4, v12

    move-object v7, v14

    goto/16 :goto_2

    .line 297
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final syncGestureData(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 19

    move-object/from16 v0, p1

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v1

    .line 175
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    .line 177
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

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 181
    :goto_0
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 455
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 459
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    const-string v14, "format(...)"

    const-string v15, " "

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_2

    .line 181
    :cond_3
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

    .line 463
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 467
    :cond_4
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 469
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

    .line 471
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 472
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

    :cond_5
    :goto_2
    if-eqz v17, :cond_a

    if-nez v16, :cond_a

    .line 183
    invoke-static {v3}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/databinding/ObservableArrayList;

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 185
    instance-of v4, v3, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v5

    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    if-ne v5, v4, :cond_8

    .line 186
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 187
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 188
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    .line 189
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 480
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 484
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_5

    .line 190
    :cond_6
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    .line 191
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "setGestureData --> normal to  noise "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 488
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_5

    .line 492
    :cond_7
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 494
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x4

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 496
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_a
    return-void
.end method


# virtual methods
.method public final getProtocol()Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/nothing/espeon/control/ControlViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    return-object v0
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->register(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    if-eqz p1, :cond_0

    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/espeon/control/ControlViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    .line 50
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlViewModel;->listenerLiveData()V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/nothing/espeon/control/ControlViewModel;->getGestureData(Z)V

    return-void
.end method

.method public resetGestureData()V
    .locals 8

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-direct {p0, v0}, Lcom/nothing/espeon/control/ControlViewModel;->resetLeftGestureData(Ljava/util/ArrayList;)V

    .line 302
    invoke-direct {p0, v0}, Lcom/nothing/espeon/control/ControlViewModel;->resetRightGestureData(Ljava/util/ArrayList;)V

    .line 303
    invoke-direct {p0, v0}, Lcom/nothing/espeon/control/ControlViewModel;->resetCallGestureData(Ljava/util/ArrayList;)V

    .line 304
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/espeon/control/ControlViewModel$resetGestureData$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/nothing/espeon/control/ControlViewModel$resetGestureData$1;-><init>(Lcom/nothing/espeon/control/ControlViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAncGestureData(Lcom/nothing/espeon/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 245
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/espeon/control/ControlViewModel$setAncGestureData$1$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/espeon/control/ControlViewModel$setAncGestureData$1$1;-><init>(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILcom/nothing/espeon/control/ControlItemViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 142
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 143
    sget-object v5, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 144
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v6

    .line 145
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v7

    .line 146
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v8

    .line 147
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v9

    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->isSystem()Z

    move-result v10

    .line 143
    invoke-virtual/range {v5 .. v10}, Lcom/nothing/event/log/AppBuriedPointUtils;->controlData(IIIIZ)V

    .line 149
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;-><init>(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final setProtocol(Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/nothing/espeon/control/ControlViewModel;->protocol:Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    return-void
.end method
