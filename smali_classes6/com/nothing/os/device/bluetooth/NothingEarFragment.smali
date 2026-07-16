.class public final Lcom/nothing/os/device/bluetooth/NothingEarFragment;
.super Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;
.source "NothingEarFragment.kt"

# interfaces
.implements Lcom/nothing/earbase/anc/NoiseControlClickListener;
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingEarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingEarFragment.kt\ncom/nothing/os/device/bluetooth/NothingEarFragment\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,270:1\n44#2:271\n45#2:292\n40#2:293\n41#2:315\n40#2:316\n41#2:338\n44#2:341\n45#2:362\n44#2:363\n45#2:384\n40#2:385\n41#2:407\n40#2:408\n41#2:430\n40#2:431\n41#2:453\n40#2:454\n41#2:476\n40#2:477\n41#2:499\n72#3,20:272\n46#3,21:294\n46#3,21:317\n72#3,20:342\n72#3,20:364\n46#3,21:386\n46#3,21:409\n46#3,21:432\n46#3,21:455\n46#3,21:478\n1#4:339\n325#5:340\n*S KotlinDebug\n*F\n+ 1 NothingEarFragment.kt\ncom/nothing/os/device/bluetooth/NothingEarFragment\n*L\n49#1:271\n49#1:292\n107#1:293\n107#1:315\n113#1:316\n113#1:338\n60#1:341\n60#1:362\n66#1:363\n66#1:384\n79#1:385\n79#1:407\n116#1:408\n116#1:430\n120#1:431\n120#1:453\n135#1:454\n135#1:476\n144#1:477\n144#1:499\n49#1:272,20\n107#1:294,21\n113#1:317,21\n60#1:342,20\n66#1:364,20\n79#1:386,21\n116#1:409,21\n120#1:432,21\n135#1:455,21\n144#1:478,21\n37#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0018\u00101\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0006\u00102\u001a\u000203H\u0016J\u0018\u00104\u001a\u00020\u00192\u0006\u00102\u001a\u0002032\u0006\u00105\u001a\u00020\u0007H\u0016J\u0018\u00106\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020/H\u0016J\u0018\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0016J\u0018\u0010;\u001a\u00020\u00192\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010<\u001a\u00020\u0019H\u0016J\u0008\u0010=\u001a\u00020\u0019H\u0016J\u001a\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u0002092\u0008\u0010@\u001a\u0004\u0018\u00010(H\u0016J\u0018\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020DH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006E"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/NothingEarFragment;",
        "Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;",
        "Lcom/nothing/earbase/anc/NoiseControlClickListener;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "<init>",
        "()V",
        "isFirstLoad",
        "",
        "()Z",
        "setFirstLoad",
        "(Z)V",
        "binderHost",
        "Lcom/nothing/os/device/xservice/XServiceHelper;",
        "getBinderHost",
        "()Lcom/nothing/os/device/xservice/XServiceHelper;",
        "setBinderHost",
        "(Lcom/nothing/os/device/xservice/XServiceHelper;)V",
        "viewModel",
        "Lcom/nothing/os/device/bluetooth/NothingEarViewModel;",
        "getViewModel",
        "()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;",
        "refresh",
        "",
        "observerPermission",
        "addTWSListener",
        "onDestroy",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getModelIdFromRemote",
        "onInitObserver",
        "binding",
        "Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;",
        "addViewTypes",
        "builder",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;",
        "getMacAddress",
        "",
        "onClickNormalItem",
        "view",
        "Landroid/view/View;",
        "item",
        "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "onClickSwitchGapContent",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;",
        "forgetLocalDevice",
        "onClickSwitchItem",
        "profile",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "sendSppCommand",
        "checked",
        "onClickSwitchGapSwitch",
        "onClickTab",
        "index",
        "",
        "command",
        "onClickLevel",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "message",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
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
.field private binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;

.field private isFirstLoad:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1izfEK2HpAQrfXMsS28R-IjzXBM(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->observerPermission$lambda$5(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2s8R2Y1eDqiv3ZsZX8uyLOhABKI(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->addTWSListener$lambda$8$lambda$7(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JURks33aNQpJ_KGcBwl9rmgzG4Y(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->onInitObserver$lambda$16(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SnLmPW85MJR-mVOLT2KAeR6NOVU(Lcom/nothing/os/device/bluetooth/NothingEarFragment;ZLcom/nothing/xservicecore/XDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getModelIdFromRemote$lambda$13(Lcom/nothing/os/device/bluetooth/NothingEarFragment;ZLcom/nothing/xservicecore/XDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y3LTz-mZBdbJn4YjclKk9K2xKGo(Lcom/nothing/os/device/bluetooth/NothingEarFragment;)Lcom/nothing/os/device/bluetooth/NothingEarViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->viewModel_delegate$lambda$1(Lcom/nothing/os/device/bluetooth/NothingEarFragment;)Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->isFirstLoad:Z

    .line 36
    new-instance v0, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onClickSwitchItem$s-1678279100(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickSwitchItem(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;)V

    return-void
.end method

.method private final addTWSListener()V
    .locals 4

    .line 76
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getConnectedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getConnectedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/os/device/bluetooth/NothingEarFragment;)V

    new-instance v0, Lcom/nothing/os/device/bluetooth/NothingEarFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final addTWSListener$lambda$8$lambda$7(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 12

    .line 79
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 387
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 391
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConnectedLiveData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 395
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 401
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 403
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 404
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->refresh()V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->refresh()V

    .line 87
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->refreshData()V

    .line 90
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getModelIdFromRemote()V
    .locals 12

    .line 113
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 318
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    const-string v2, "XServiceHelper getModelId 0 getModelIdFromRemote"

    .line 326
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 330
    :cond_1
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

    .line 332
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

    const-string v11, "XServiceHelper getModelId 0 getModelIdFromRemote "

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

    .line 334
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
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

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/nothing/os/device/xservice/XServiceHelper;->getModelId(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private static final getModelIdFromRemote$lambda$13(Lcom/nothing/os/device/bluetooth/NothingEarFragment;ZLcom/nothing/xservicecore/XDevice;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "format(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 119
    :cond_1
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 120
    :cond_3
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 433
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 437
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 120
    :cond_4
    const-string v3, "XServiceHelper get modelId success , try refresh "

    .line 441
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 445
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 447
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "XServiceHelper get modelId success , try refresh  "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 449
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->addTWSListener()V

    .line 122
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addLiveDataListener()V

    .line 123
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->refresh()V

    goto/16 :goto_5

    .line 116
    :cond_7
    :goto_2
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 410
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 414
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    if-eqz p2, :cond_9

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/xservicecore/XDevice;->getGlobalSmallImage()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "XServiceHelper get modelId fail ,globalSmallImage "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    .line 422
    :cond_a
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 424
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 426
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/xservicecore/XDevice;->getGlobalSmallImage()Landroid/net/Uri;

    move-result-object v0

    :cond_c
    invoke-virtual {p0, v0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->updateHeaderInfo(Landroid/net/Uri;)V

    .line 125
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observerPermission$lambda$5(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 14

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    .line 58
    const-string v0, "format(...)"

    const/4 v1, 0x1

    const-string v2, " "

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 60
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 343
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 347
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "observerPermission "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 356
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 358
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->addTWSListener()V

    .line 62
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addLiveDataListener()V

    .line 63
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->refresh()V

    .line 64
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDevice;->connect$default(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 66
    :cond_3
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 365
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 369
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "observerPermission try get modelId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 373
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 376
    :cond_6
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 378
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 380
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->refresh()V

    .line 69
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getModelIdFromRemote()V

    .line 72
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$16(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 13

    .line 134
    const-string v0, "format(...)"

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 135
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 456
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 460
    invoke-virtual {p2, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    const-string v3, "BluetoothProfile STATE_CONNECTED"

    .line 464
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 470
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "BluetoothProfile STATE_CONNECTED "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 472
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->refresh()V

    .line 137
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->addTWSListener()V

    .line 138
    sget-object p2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p2, p1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/protocol/device/TWSDevice;->connect$default(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->updateConnectStatus(Ljava/lang/Boolean;)V

    .line 140
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->updateButtonEnable(Z)V

    goto/16 :goto_3

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    goto/16 :goto_3

    .line 143
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_b

    .line 144
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 479
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 483
    invoke-virtual {p2, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 144
    :cond_7
    const-string v3, "BluetoothProfile STATE_DISCONNECTED"

    .line 487
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 491
    :cond_8
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 493
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "BluetoothProfile STATE_DISCONNECTED "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 495
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_9
    :goto_2
    sget-object p2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p2, p1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->disconnect()V

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->updateConnectStatus(Ljava/lang/Boolean;)V

    .line 147
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->updateButtonEnable(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->refresh()V

    .line 151
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$1(Lcom/nothing/os/device/bluetooth/NothingEarFragment;)Lcom/nothing/os/device/bluetooth/NothingEarViewModel;
    .locals 2

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 340
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    .line 39
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->setBundleExtras(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public addViewTypes(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_anc_item:I

    .line 158
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    return-void
.end method

.method public forgetLocalDevice()V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->disconnect()V

    .line 202
    :cond_0
    sget-object v1, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    invoke-virtual {v1, v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/entity/DeviceItem;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 205
    new-array v2, v2, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/nothing/database/dao/DeviceItemDao;->deleteDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    .line 207
    :cond_2
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->removeMacAddressDevice(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/nothing/earbase/control/GptProviderHelper;->INSTANCE:Lcom/nothing/earbase/control/GptProviderHelper;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nothing/earbase/control/GptProviderHelper;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getBinderHost()Lcom/nothing/os/device/xservice/XServiceHelper;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    return-object v0
.end method

.method public final isFirstLoad()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->isFirstLoad:Z

    return v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public observerPermission()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getPermissionLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;)V

    new-instance v3, Lcom/nothing/os/device/bluetooth/NothingEarFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onClickLevel(II)V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->updateNoiseMode(I)V

    return-void
.end method

.method public onClickNormalItem(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onClickNormalItem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onClickNormalItem$1;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickSwitchGapContent(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onClickSwitchGapContent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onClickSwitchGapContent$1;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickSwitchGapSwitch(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onClickSwitchGapSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onClickSwitchGapSwitch$1;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickSwitchItem(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onClickSwitchItem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onClickSwitchItem$1;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickTab(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->updateNoiseMode()V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->updateNoiseMode(I)V

    return-void
.end method

.method public onConnected()V
    .locals 7

    .line 253
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onConnected$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$onConnected$1;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/os/device/xservice/XServiceHelper;->unBindService()V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 11

    .line 101
    invoke-super {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onInit(Landroid/os/Bundle;)V

    .line 102
    new-instance p1, Lcom/nothing/os/device/xservice/XServiceHelper;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/nothing/os/device/xservice/XServiceHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;

    .line 104
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasBluetoothPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    iget-boolean p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->isFirstLoad:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->isFirstLoad:Z

    .line 107
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 295
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 299
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    const-string v1, "XServiceHelper init"

    .line 303
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 309
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "XServiceHelper init "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 311
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getModelIdFromRemote()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->onInitObserver(Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onInitObserver(Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;)V

    .line 130
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->addTWSListener()V

    .line 132
    new-instance v0, Lcom/nothing/broadcase/manager/BluetoothLiveData;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/nothing/broadcase/manager/BluetoothLiveData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarFragment;Ljava/lang/String;)V

    new-instance p1, Lcom/nothing/os/device/bluetooth/NothingEarFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/nothing/os/device/bluetooth/NothingEarFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public refresh()V
    .locals 12

    .line 49
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 273
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "refresh ....."

    .line 281
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 284
    :cond_1
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

    .line 286
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

    const-string v11, "refresh ..... "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 288
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
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

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->refresh()V

    return-void
.end method

.method public sendSppCommand(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->sendSpatial(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V

    return-void
.end method

.method public final setBinderHost(Lcom/nothing/os/device/xservice/XServiceHelper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;

    return-void
.end method

.method public final setFirstLoad(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarFragment;->isFirstLoad:Z

    return-void
.end method
