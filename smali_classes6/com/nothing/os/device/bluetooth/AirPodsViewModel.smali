.class public final Lcom/nothing/os/device/bluetooth/AirPodsViewModel;
.super Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;
.source "AirPodsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirPodsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirPodsViewModel.kt\ncom/nothing/os/device/bluetooth/AirPodsViewModel\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,123:1\n40#2:124\n41#2:146\n40#2:147\n41#2:169\n46#3,21:125\n46#3,21:148\n*S KotlinDebug\n*F\n+ 1 AirPodsViewModel.kt\ncom/nothing/os/device/bluetooth/AirPodsViewModel\n*L\n52#1:124\n52#1:146\n117#1:147\n117#1:169\n52#1:125,21\n117#1:148,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/AirPodsViewModel;",
        "Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "lastXDevice",
        "Lcom/nothing/xservicecore/XDevice;",
        "getLastXDevice",
        "()Lcom/nothing/xservicecore/XDevice;",
        "setLastXDevice",
        "(Lcom/nothing/xservicecore/XDevice;)V",
        "airPodsViewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "getAirPodsViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "airPodsViewModel$delegate",
        "Lkotlin/Lazy;",
        "refresh",
        "",
        "updateConnectStatusChange",
        "device",
        "",
        "updateHeaderInfo",
        "headerInfoEntity",
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
        "xDevice",
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
.field private final airPodsViewModel$delegate:Lkotlin/Lazy;

.field private lastXDevice:Lcom/nothing/xservicecore/XDevice;


# direct methods
.method public static synthetic $r8$lambda$bFDshOYrzZMdFVPNbBar4XbGeb4(Lcom/nothing/os/device/bluetooth/AirPodsViewModel;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->airPodsViewModel_delegate$lambda$1(Lcom/nothing/os/device/bluetooth/AirPodsViewModel;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;-><init>(Landroid/app/Application;)V

    .line 21
    new-instance p1, Lcom/nothing/os/device/bluetooth/AirPodsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/AirPodsViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->airPodsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final airPodsViewModel_delegate$lambda$1(Lcom/nothing/os/device/bluetooth/AirPodsViewModel;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 3

    .line 22
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    const/16 v1, 0x528

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    check-cast p0, Landroidx/lifecycle/AndroidViewModel;

    sget v2, Lcom/nothing/ear/R$string;->os_device_select_model:I

    invoke-static {p0, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getAirPodsViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->airPodsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    return-object v0
.end method

.method public final getLastXDevice()Lcom/nothing/xservicecore/XDevice;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->lastXDevice:Lcom/nothing/xservicecore/XDevice;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 29
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasBluetoothPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getPermissionViewModel()Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getUseForViewModel()Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getAboutViewModel()Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getBluetoothViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getProfilesViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getAirPodsViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastXDevice(Lcom/nothing/xservicecore/XDevice;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->lastXDevice:Lcom/nothing/xservicecore/XDevice;

    return-void
.end method

.method public final updateConnectStatusChange(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->lastXDevice:Lcom/nothing/xservicecore/XDevice;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->updateHeaderInfo(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;)V

    return-void
.end method

.method public updateHeaderInfo(Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->updateHeaderInfo(Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)V

    .line 49
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->lastXDevice:Lcom/nothing/xservicecore/XDevice;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->updateHeaderInfo(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;)V

    return-void
.end method

.method public final updateHeaderInfo(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 126
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 130
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateHeaderInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 134
    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 138
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 140
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x4

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 142
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v1, :cond_12

    .line 54
    iput-object v1, v0, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->lastXDevice:Lcom/nothing/xservicecore/XDevice;

    .line 55
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftCharging()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->isLeftCharging()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightCharging()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->isRightCharging()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseCharging()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->isCaseCharging()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getConnectEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getDisConnectEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    sget-object v2, Lcom/nothing/protocol/helper/SppConnectHelper;->Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    invoke-virtual {v2}, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;->getInstance()Lcom/nothing/protocol/helper/SppConnectHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/helper/SppConnectHelper;->isPermissions()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    sget-object v2, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    invoke-virtual {v2}, Lcom/nothing/protocol/SPPConnect$Companion;->getInstance()Lcom/nothing/protocol/SPPConnect;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/nothing/protocol/SPPConnect;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getDefaultConnectedStatus()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getLeftBattery()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getLeftImage()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v3

    .line 71
    :goto_3
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getLeftBattery()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getCaseBattery()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getRightBattery()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->batterInfo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Triple;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 75
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftBattery()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftLevel()Landroidx/databinding/ObservableInt;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getLeftBattery()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_6
    if-eqz v2, :cond_7

    .line 78
    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getCaseBattery()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v3

    .line 79
    :goto_4
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseVisible()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 81
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseBattery()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseLevel()Landroidx/databinding/ObservableInt;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getCaseBattery()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    .line 85
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 88
    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getRightBattery()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getRightImage()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v3, 0x1

    .line 89
    :cond_a
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightVisible()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    .line 92
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightBattery()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightLevel()Landroidx/databinding/ObservableInt;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getRightBattery()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 96
    :cond_b
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getConnectVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    xor-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getDisConnectVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftImageUri()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getLeftImage()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 101
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftImageUri()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getLeftImage()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    :cond_c
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightImageUri()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getRightImage()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 106
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightImageUri()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getRightImage()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    .line 109
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseUri()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getBoxImage()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 110
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseUri()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getBoxImage()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_6

    .line 113
    :cond_e
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseUri()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getGlobalSmallImage()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 114
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/AirPodsViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseUri()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/xservicecore/XDevice;->getGlobalSmallImage()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 117
    :cond_f
    :goto_6
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 149
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v7, 0x1

    .line 153
    invoke-virtual {v1, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_7

    .line 119
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "classicConnected "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " hasRightBattery "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasCaseBattery "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasLeftBattery"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    .line 161
    :cond_11
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x4

    const/16 v23, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v21

    .line 165
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_7
    return-void
.end method
