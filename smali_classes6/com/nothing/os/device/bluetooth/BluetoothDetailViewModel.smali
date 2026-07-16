.class public Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "BluetoothDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDetailViewModel.kt\ncom/nothing/os/device/bluetooth/BluetoothDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,241:1\n1869#2,2:242\n1869#2:266\n1869#2,2:267\n1870#2:269\n1869#2:337\n1869#2,2:338\n1870#2:340\n1869#2,2:386\n44#3:244\n45#3:265\n44#3:270\n45#3:291\n40#3:292\n41#3:314\n44#3:315\n45#3:336\n44#3:341\n45#3:362\n40#3:363\n41#3:385\n72#4,20:245\n72#4,20:271\n46#4,21:293\n72#4,20:316\n72#4,20:342\n46#4,21:364\n*S KotlinDebug\n*F\n+ 1 BluetoothDetailViewModel.kt\ncom/nothing/os/device/bluetooth/BluetoothDetailViewModel\n*L\n87#1:242,2\n100#1:266\n103#1:267,2\n100#1:269\n146#1:337\n149#1:338,2\n146#1:340\n230#1:386,2\n98#1:244\n98#1:265\n137#1:270\n137#1:291\n138#1:292\n138#1:314\n144#1:315\n144#1:336\n181#1:341\n181#1:362\n183#1:363\n183#1:385\n98#1:245,20\n137#1:271,20\n138#1:293,21\n144#1:316,20\n181#1:342,20\n183#1:364,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 `2\u00020\u0001:\u0001`B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010/H\u0016J\u0010\u0010=\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0006\u0010@\u001a\u00020;J\u0012\u0010=\u001a\u00020;2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\"\u0010C\u001a\u00020;2\u001a\u0010D\u001a\u0016\u0012\u0004\u0012\u00020F\u0018\u00010Ej\n\u0012\u0004\u0012\u00020F\u0018\u0001`GJ\"\u0010H\u001a\u00020;2\u001a\u0010I\u001a\u0016\u0012\u0004\u0012\u00020F\u0018\u00010Ej\n\u0012\u0004\u0012\u00020F\u0018\u0001`GJ\u0012\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0012\u0010N\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0008\u0010O\u001a\u00020;H\u0016J\u0008\u0010P\u001a\u00020;H\u0016J\'\u0010Q\u001a\u00020)2\u0008\u0010R\u001a\u0004\u0018\u0001052\u0006\u0010S\u001a\u00020K2\u0006\u0010T\u001a\u00020KH\u0002\u00a2\u0006\u0002\u0010UJ;\u0010V\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0W2\u0008\u0010X\u001a\u0004\u0018\u0001052\u0008\u0010Y\u001a\u0004\u0018\u0001052\u0008\u0010Z\u001a\u0004\u0018\u000105\u00a2\u0006\u0002\u0010[J\u0016\u0010\\\u001a\u00020;2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020KR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008\"\u0010\u001eR\u001b\u0010$\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008%\u0010&R\u001c\u0010(\u001a\u00020)8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006a"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "listViewModels",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "getListViewModels",
        "()Landroidx/databinding/ObservableArrayList;",
        "profilesViewModels",
        "getProfilesViewModels",
        "headerViewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;",
        "getHeaderViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;",
        "permissionViewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;",
        "getPermissionViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;",
        "listDataLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getListDataLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "audioViewModels",
        "getAudioViewModels",
        "useForViewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;",
        "getUseForViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;",
        "useForViewModel$delegate",
        "Lkotlin/Lazy;",
        "aboutViewModel",
        "getAboutViewModel",
        "aboutViewModel$delegate",
        "bluetoothViewModel",
        "getBluetoothViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "bluetoothViewModel$delegate",
        "macAddress",
        "",
        "getMacAddress",
        "()Ljava/lang/String;",
        "setMacAddress",
        "(Ljava/lang/String;)V",
        "extras",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "defaultBattery",
        "",
        "getDefaultBattery",
        "()I",
        "setDefaultBattery",
        "(I)V",
        "setBundleExtras",
        "",
        "bundle",
        "updateHeaderInfo",
        "globalImage",
        "Landroid/net/Uri;",
        "notifyAdapter",
        "headerInfoEntity",
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
        "updateHeaderProfile",
        "profilesInfo",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/xservice/ProfileItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "updateAudioInfo",
        "audioInfos",
        "isProfile",
        "",
        "item",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "isAudio",
        "refresh",
        "refreshData",
        "wrapBattery",
        "battery",
        "isRtl",
        "isSpecial",
        "(Ljava/lang/Integer;ZZ)Ljava/lang/String;",
        "batterInfo",
        "Lkotlin/Triple;",
        "left",
        "case",
        "right",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Triple;",
        "sendSpatial",
        "profile",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "checked",
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
.field public static final AUDIO_INFO_ORDER:I = 0x2ee

.field public static final Companion:Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$Companion;


# instance fields
.field private final aboutViewModel$delegate:Lkotlin/Lazy;

.field private final audioViewModels:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothViewModel$delegate:Lkotlin/Lazy;

.field private defaultBattery:I

.field private extras:Landroid/os/Bundle;

.field private final headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

.field private final listDataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listViewModels:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private macAddress:Ljava/lang/String;

.field private final permissionViewModel:Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;

.field private final profilesViewModels:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final useForViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2JoN232euTFYM0A8pujyZWP_8hM(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->bluetoothViewModel_delegate$lambda$5(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Admu2mO-rOmaS3kd1IPqMwBBX00(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->useForViewModel_delegate$lambda$1(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w9duduPqPJNTzD1H37QCCr9UqiI(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->aboutViewModel_delegate$lambda$3(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->Companion:Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 34
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    .line 35
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->profilesViewModels:Landroidx/databinding/ObservableArrayList;

    .line 36
    new-instance p1, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    .line 37
    new-instance p1, Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;

    const/16 v0, 0x2e4

    invoke-direct {p1, v0}, Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->permissionViewModel:Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listDataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->audioViewModels:Landroidx/databinding/ObservableArrayList;

    .line 43
    new-instance p1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->useForViewModel$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->aboutViewModel$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->bluetoothViewModel$delegate:Lkotlin/Lazy;

    .line 60
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->macAddress:Ljava/lang/String;

    .line 64
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->extras:Landroid/os/Bundle;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->defaultBattery:I

    return-void
.end method

.method private static final aboutViewModel_delegate$lambda$3(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;
    .locals 3

    .line 49
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    const/16 v1, 0x44c

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;-><init>(I)V

    .line 50
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    check-cast p0, Landroidx/lifecycle/AndroidViewModel;

    sget v2, Lcom/nothing/ear/R$string;->os_device_about_device:I

    invoke-static {p0, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final bluetoothViewModel_delegate$lambda$5(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 4

    .line 54
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;-><init>(I)V

    .line 55
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/AndroidViewModel;

    sget v3, Lcom/nothing/settings/R$string;->bluetooth:I

    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->setSummary(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getClickAble()Landroidx/databinding/ObservableField;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final isAudio(Lcom/nothing/base/adapter/CommonBindingMoreType;)Z
    .locals 1

    .line 191
    instance-of v0, p1, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getOrder()I

    move-result p1

    const/16 v0, 0x2ee

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isProfile(Lcom/nothing/base/adapter/CommonBindingMoreType;)Z
    .locals 1

    .line 188
    instance-of v0, p1, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getOrder()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final useForViewModel_delegate$lambda$1(Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;)Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;
    .locals 3

    .line 44
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    check-cast p0, Landroidx/lifecycle/AndroidViewModel;

    sget v2, Lcom/nothing/ear/R$string;->os_device_user_for:I

    invoke-static {p0, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final wrapBattery(Ljava/lang/Integer;ZZ)Ljava/lang/String;
    .locals 2

    .line 201
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v0, "%"

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final batterInfo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 216
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "he"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 218
    const-string v4, "iw"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 219
    :cond_2
    new-instance v2, Lkotlin/Triple;

    .line 220
    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->wrapBattery(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-direct {p0, p2, v0, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->wrapBattery(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-direct {p0, p3, v0, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->wrapBattery(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object p3

    .line 219
    invoke-direct {v2, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getAboutViewModel()Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->aboutViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    return-object v0
.end method

.method public final getAudioViewModels()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->audioViewModels:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getBluetoothViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->bluetoothViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    return-object v0
.end method

.method public final getDefaultBattery()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->defaultBattery:I

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    return-object v0
.end method

.method public final getListDataLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listDataLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getListViewModels()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPermissionViewModel()Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->permissionViewModel:Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;

    return-object v0
.end method

.method public final getProfilesViewModels()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->profilesViewModels:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getUseForViewModel()Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->useForViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    return-object v0
.end method

.method public final notifyAdapter()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listDataLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public refreshData()V
    .locals 0

    return-void
.end method

.method public final sendSpatial(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getKey()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HEAD_TRACK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    return-void

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    .line 231
    move-object v3, v2

    check-cast v3, Lcom/nothing/base/adapter/CommonBindingMoreType;

    invoke-direct {p0, v3}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->isAudio(Lcom/nothing/base/adapter/CommonBindingMoreType;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    const-string v3, "null cannot be cast to non-null type com.nothing.os.device.bluetooth.adapter.SwitchItemViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    .line 233
    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getKey()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v3, v4, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBundleExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final setDefaultBattery(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->defaultBattery:I

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public final updateAudioInfo(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/xservice/ProfileItemInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 143
    iget-object v0, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->audioViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 144
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 317
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 167
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 321
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v12, ",listViewModels:"

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 144
    :cond_0
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->profilesViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v3

    .line 145
    iget-object v4, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "listViewModels_size updateAudioInfo1 size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 325
    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 328
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 330
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v17, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 332
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p1, :cond_8

    .line 146
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservice/ProfileItemInfo;

    .line 147
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    .line 150
    move-object v6, v5

    check-cast v6, Lcom/nothing/base/adapter/CommonBindingMoreType;

    invoke-direct {v1, v6}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->isAudio(Lcom/nothing/base/adapter/CommonBindingMoreType;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 151
    const-string v6, "null cannot be cast to non-null type com.nothing.os.device.bluetooth.adapter.SwitchItemViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    .line 152
    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getKey()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getVisible()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 158
    iget-object v0, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_5
    if-nez v4, :cond_6

    .line 161
    new-instance v4, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    const/16 v3, 0x2ee

    invoke-direct {v4, v3}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;-><init>(I)V

    .line 162
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_6
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getChecked()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getEnable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->setEnable(Z)V

    .line 168
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getHasDialog()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getHasDialog()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getVisible()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getKey()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getOrdinal()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getOrdinal()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getGroupTitle()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "SUB_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getSummaryVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getSummary()Landroidx/databinding/ObservableField;

    move-result-object v3

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v3, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->audioViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 178
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 181
    :cond_8
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 343
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 347
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_4

    .line 181
    :cond_9
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->profilesViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v3

    .line 182
    iget-object v4, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "listViewModels_size updateAudioInfo2 size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 351
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 354
    :cond_a
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 356
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 358
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_b
    :goto_4
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 365
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 369
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_5

    .line 183
    :cond_c
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "listViewModels "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 373
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    .line 377
    :cond_d
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 379
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 381
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->notifyAdapter()V

    return-void
.end method

.method public final updateHeaderInfo(Landroid/net/Uri;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseUri()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->notifyAdapter()V

    return-void
.end method

.method public updateHeaderInfo(Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->getBattery()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->defaultBattery:I

    .line 81
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->getSummary()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->setSummary(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->getConnected()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->updateConnectStatus(Ljava/lang/Boolean;)V

    .line 84
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->getConnected()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->updateDefaultConnectStatus(Ljava/lang/Boolean;)V

    .line 85
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->headerViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->isBusy()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->updateButtonEnable(Z)V

    .line 87
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    .line 88
    move-object v4, v3

    check-cast v4, Lcom/nothing/base/adapter/CommonBindingMoreType;

    invoke-direct {p0, v4}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->isProfile(Lcom/nothing/base/adapter/CommonBindingMoreType;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 89
    const-string v4, "null cannot be cast to non-null type com.nothing.os.device.bluetooth.adapter.SwitchItemViewModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    .line 90
    invoke-virtual {v3}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->isBusy()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_4

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->notifyAdapter()V

    return-void
.end method

.method public final updateHeaderProfile(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/xservice/ProfileItemInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 97
    iget-object v0, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->profilesViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 98
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 246
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 121
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 250
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v12, ",listViewModels:"

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 98
    :cond_0
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->profilesViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v3

    .line 99
    iget-object v4, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "listViewModels_size profilesViewModels1 size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 254
    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 257
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v17, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 261
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    .line 100
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservice/ProfileItemInfo;

    .line 101
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    .line 104
    move-object v6, v5

    check-cast v6, Lcom/nothing/base/adapter/CommonBindingMoreType;

    invoke-direct {v1, v6}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->isProfile(Lcom/nothing/base/adapter/CommonBindingMoreType;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 105
    const-string v6, "null cannot be cast to non-null type com.nothing.os.device.bluetooth.adapter.SwitchItemViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    .line 106
    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getKey()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getVisible()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    iget-object v0, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_5
    if-nez v4, :cond_6

    .line 115
    new-instance v4, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    const/16 v3, 0x3e8

    invoke-direct {v4, v3}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;-><init>(I)V

    .line 116
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_6
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getChecked()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getEnable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->setEnable(Z)V

    .line 122
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getHasDialog()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getHasDialog()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getVisible()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getKey()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getOrdinal()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getOrdinal()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "SUB_TITLE"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getSummaryVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getSummary()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 131
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getGroupTitle()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/xservice/ProfileItemInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->profilesViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 137
    :cond_9
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 272
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 276
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    .line 137
    :cond_a
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->profilesViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v4}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "listViewModels_size profilesViewModels2 size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 280
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    .line 283
    :cond_b
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 285
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 287
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_c
    :goto_5
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 294
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 298
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_6

    .line 138
    :cond_d
    iget-object v3, v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->listViewModels:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "listViewModels "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 302
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    .line 306
    :cond_e
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 308
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 310
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->notifyAdapter()V

    return-void
.end method
