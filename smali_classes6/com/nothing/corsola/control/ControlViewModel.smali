.class public final Lcom/nothing/corsola/control/ControlViewModel;
.super Lcom/nothing/earbase/control/BaseControlViewModel;
.source "ControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/corsola/control/ControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/corsola/control/ControlViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n151#2,2:328\n235#2:330\n258#2:331\n40#3:332\n41#3:354\n40#3:356\n41#3:378\n40#3:385\n41#3:407\n44#3:421\n45#3:442\n40#3:445\n41#3:467\n46#4,21:333\n46#4,21:357\n46#4,21:386\n72#4,20:422\n46#4,21:446\n1869#5:355\n1870#5:379\n1869#5:380\n1869#5,2:381\n1870#5:383\n1869#5:384\n1869#5,2:408\n1870#5:410\n1869#5,2:411\n1869#5,2:413\n1869#5,2:415\n1869#5,2:417\n1869#5,2:419\n1869#5,2:443\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/corsola/control/ControlViewModel\n*L\n50#1:328,2\n50#1:330\n50#1:331\n121#1:332\n121#1:354\n128#1:356\n128#1:378\n207#1:385\n207#1:407\n55#1:421\n55#1:442\n79#1:445\n79#1:467\n121#1:333,21\n128#1:357,21\n207#1:386,21\n55#1:422,20\n79#1:446,21\n123#1:355\n123#1:379\n156#1:380\n158#1:381,2\n156#1:383\n205#1:384\n217#1:408,2\n205#1:410\n256#1:411,2\n271#1:413,2\n291#1:415,2\n310#1:417,2\n317#1:419,2\n56#1:443,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015J.\u0010 \u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\rH\u0016J \u0010#\u001a\u00020\r2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00180%j\u0008\u0012\u0004\u0012\u00020\u0018`&H\u0002J \u0010\'\u001a\u00020\r2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00180%j\u0008\u0012\u0004\u0012\u00020\u0018`&H\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nothing/corsola/control/ControlViewModel;",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "context",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "protocol",
        "Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;)V",
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
        "syncData",
        "it",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "setVisibleOrGoneNoiseSubItems",
        "isLeft",
        "",
        "setAncGestureData",
        "Lcom/nothing/corsola/control/ControlItemViewModel;",
        "operation",
        "",
        "updateGestureData",
        "(Lcom/nothing/corsola/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetGestureData",
        "resetRightGestureData",
        "operations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "resetLeftGestureData",
        "resetGestureOperation",
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
.field public static final Companion:Lcom/nothing/corsola/control/ControlViewModel$Companion;

.field private static final SUPPORT_GESTURES:[I


# instance fields
.field private final context:Landroid/app/Application;

.field private protocol:Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;


# direct methods
.method public static synthetic $r8$lambda$iJu1RQ7w_ApdIqqVXNbRiZjWUks(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/corsola/control/ControlViewModel;->listenerLiveData$lambda$3(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/corsola/control/ControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/corsola/control/ControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/corsola/control/ControlViewModel;->Companion:Lcom/nothing/corsola/control/ControlViewModel$Companion;

    const/4 v0, 0x6

    .line 35
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 29
    sput-object v0, Lcom/nothing/corsola/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/corsola/control/ControlViewModel;->context:Landroid/app/Application;

    .line 39
    new-instance p1, Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/corsola/control/ControlViewModel;->protocol:Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/corsola/control/ControlViewModel;)Landroid/app/Application;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/corsola/control/ControlViewModel;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getSUPPORT_GESTURES$cp()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/nothing/corsola/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-object v0
.end method

.method public static final synthetic access$resetGestureOperation(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/corsola/control/ControlViewModel;->resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static final synthetic access$setVisibleOrGoneNoiseSubItems(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nothing/corsola/control/ControlViewModel;->setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V

    return-void
.end method

.method public static final synthetic access$syncData(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/corsola/control/ControlViewModel;->syncData(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static final synthetic access$updateGestureData(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/corsola/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/nothing/corsola/control/ControlViewModel;->updateGestureData(Lcom/nothing/corsola/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final listenerLiveData()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/nothing/corsola/control/ControlViewModel;->protocol:Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    const-class v1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    .line 328
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

    .line 330
    new-instance v3, Lcom/nothing/corsola/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;

    invoke-direct {v3, v0, v1}, Lcom/nothing/corsola/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

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

    new-instance v2, Lcom/nothing/corsola/control/ControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/corsola/control/ControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/corsola/control/ControlViewModel;)V

    new-instance v3, Lcom/nothing/corsola/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/corsola/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final listenerLiveData$lambda$3(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    :cond_0
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 54
    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 55
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 423
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 427
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, "format(...)"

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    move/from16 v18, v12

    goto/16 :goto_1

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "corsola gesture old list size="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 431
    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 436
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v16, v4

    move-object v4, v5

    const/4 v5, 0x3

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 438
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 57
    sget-object v5, Lcom/nothing/corsola/control/ControlViewModel;->SUPPORT_GESTURES:[I

    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 58
    new-instance v5, Lcom/nothing/corsola/control/ControlItemViewModel;

    iget-object v6, v0, Lcom/nothing/corsola/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/nothing/corsola/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Lcom/nothing/corsola/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 60
    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_7
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/nothing/corsola/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 68
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/nothing/corsola/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 70
    new-instance v3, Lcom/nothing/earbase/os/control/NavigationTextViewModel;

    invoke-direct {v3}, Lcom/nothing/earbase/os/control/NavigationTextViewModel;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lcom/nothing/earbase/os/control/NavigationTextViewModel;

    invoke-direct {v3}, Lcom/nothing/earbase/os/control/NavigationTextViewModel;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 73
    invoke-virtual {v0, v1}, Lcom/nothing/corsola/control/ControlViewModel;->setLeftGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 75
    :cond_8
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 76
    invoke-virtual {v0, v2}, Lcom/nothing/corsola/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 78
    :cond_9
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlViewModel;->checkHasSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 447
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    move/from16 v2, v18

    .line 451
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 79
    :cond_a
    const-string v2, "dataUpdate is loadData success"

    .line 455
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 459
    :cond_b
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 461
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "dataUpdate is loadData success "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 463
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 6

    .line 285
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

    .line 286
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 289
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

    .line 290
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 291
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 292
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

    .line 294
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    .line 295
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_7

    .line 296
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_7

    .line 297
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_5

    goto :goto_4

    .line 302
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

    .line 303
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 299
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v4

    .line 300
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_1

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_d

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    .line 309
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_b

    goto :goto_a

    .line 317
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 318
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

    .line 310
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 311
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

    .line 312
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_b

    .line 322
    :cond_f
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/corsola/control/ControlViewModel;->context:Landroid/app/Application;

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

    .line 271
    invoke-virtual {p0}, Lcom/nothing/corsola/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 413
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

    .line 272
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 273
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 274
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

    .line 275
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 276
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 277
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

    .line 256
    invoke-virtual {p0}, Lcom/nothing/corsola/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 411
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

    .line 257
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 258
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 259
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

    .line 260
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 261
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 262
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V
    .locals 6

    .line 143
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_6

    .line 145
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v3, 0x16

    if-eq v0, v3, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/corsola/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    if-nez p2, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/nothing/corsola/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 156
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 157
    instance-of v0, p2, Lcom/nothing/corsola/control/ControlItemViewModel;

    if-eqz v0, :cond_2

    .line 158
    check-cast p2, Lcom/nothing/corsola/control/ControlItemViewModel;

    invoke-virtual {p2}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 381
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

    .line 159
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 160
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 161
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 162
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 164
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

    .line 149
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

.method private final syncData(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 19

    move-object/from16 v0, p1

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v1

    .line 118
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    .line 119
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

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/corsola/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/corsola/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    .line 121
    :goto_0
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 334
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 338
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

    .line 121
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

    .line 342
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 348
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

    .line 350
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 351
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

    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 355
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

    .line 124
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

    .line 125
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 126
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 127
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    .line 128
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 358
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 362
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    .line 130
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

    .line 366
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    .line 370
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

    .line 372
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

    .line 374
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 375
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

.method private final updateGestureData(Lcom/nothing/corsola/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/corsola/control/ControlItemViewModel;",
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

    instance-of v1, v0, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;

    iget v2, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;-><init>(Lcom/nothing/corsola/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 196
    iget v4, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->I$0:I

    iget-object v6, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v7, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/base/adapter/CommonBindingMoreType;

    iget-object v8, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v10, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v11, v1, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/corsola/control/ControlViewModel;

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

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/corsola/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v2}, Lcom/nothing/corsola/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/nothing/corsola/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    .line 205
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 384
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

    .line 206
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

    .line 207
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 387
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 391
    invoke-virtual {v7, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    :goto_3
    move-object/from16 p1, v6

    goto/16 :goto_4

    .line 208
    :cond_5
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    .line 209
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

    .line 395
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    .line 399
    :cond_6
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 401
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

    .line 403
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 404
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

    .line 211
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 212
    invoke-virtual {v7}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v13, Lcom/nothing/corsola/control/ControlViewModel;->protocol:Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;

    move-object v6, v2

    check-cast v6, Lcom/nothing/earbase/spp/BaseSppProtocol;

    iput-object v13, v10, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$3:Ljava/lang/Object;

    iput-object v14, v10, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->L$5:Ljava/lang/Object;

    iput v8, v10, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v10, Lcom/nothing/corsola/control/ControlViewModel$updateGestureData$1;->label:I

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

    .line 217
    check-cast v7, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v7}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 408
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

    .line 218
    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 219
    invoke-virtual {v6, v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 220
    invoke-virtual {v5, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    const/4 v7, 0x0

    .line 221
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

    .line 228
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getProtocol()Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/corsola/control/ControlViewModel;->protocol:Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;

    return-object v0
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->register(Landroid/os/Bundle;)V

    .line 43
    new-instance v0, Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;

    if-eqz p1, :cond_0

    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/corsola/control/ControlViewModel;->protocol:Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;

    .line 44
    invoke-direct {p0}, Lcom/nothing/corsola/control/ControlViewModel;->listenerLiveData()V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/nothing/corsola/control/ControlViewModel;->getGestureData(Z)V

    return-void
.end method

.method public resetGestureData()V
    .locals 8

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-direct {p0, v0}, Lcom/nothing/corsola/control/ControlViewModel;->resetLeftGestureData(Ljava/util/ArrayList;)V

    .line 234
    invoke-direct {p0, v0}, Lcom/nothing/corsola/control/ControlViewModel;->resetRightGestureData(Ljava/util/ArrayList;)V

    .line 235
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1;-><init>(Lcom/nothing/corsola/control/ControlViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAncGestureData(Lcom/nothing/corsola/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 181
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/corsola/control/ControlViewModel$setAncGestureData$1$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/corsola/control/ControlViewModel$setAncGestureData$1$1;-><init>(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILcom/nothing/corsola/control/ControlItemViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 88
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 89
    sget-object v5, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 90
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v6

    .line 91
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v7

    .line 92
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v8

    .line 93
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v9

    invoke-virtual {p0}, Lcom/nothing/corsola/control/ControlViewModel;->isSystem()Z

    move-result v10

    .line 89
    invoke-virtual/range {v5 .. v10}, Lcom/nothing/event/log/AppBuriedPointUtils;->controlData(IIIIZ)V

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/corsola/control/ControlViewModel$setGestureData$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/corsola/control/ControlViewModel$setGestureData$1$1;-><init>(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final setProtocol(Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/nothing/corsola/control/ControlViewModel;->protocol:Lcom/nothing/corsola/core/protocol/CorsolaSppProtocol;

    return-void
.end method
