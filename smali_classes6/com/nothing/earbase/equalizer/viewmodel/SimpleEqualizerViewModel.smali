.class public Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "SimpleEqualizerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleEqualizerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleEqualizerViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n151#2,2:284\n235#2:286\n258#2:287\n151#2,2:288\n235#2:290\n258#2:291\n151#2,2:314\n235#2:316\n258#2:317\n44#3:292\n45#3:313\n44#3:318\n45#3:339\n44#3:340\n45#3:361\n44#3:362\n45#3:383\n40#3:390\n41#3:412\n40#3:421\n41#3:443\n72#4,20:293\n72#4,20:319\n72#4,20:341\n72#4,20:363\n46#4,21:391\n46#4,21:422\n1869#5,2:384\n1878#5,3:386\n1869#5,2:413\n1869#5,2:415\n1869#5:417\n1869#5,2:418\n1870#5:420\n1#6:389\n*S KotlinDebug\n*F\n+ 1 SimpleEqualizerViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel\n*L\n94#1:284,2\n94#1:286\n94#1:287\n119#1:288,2\n119#1:290\n119#1:291\n123#1:314,2\n123#1:316\n123#1:317\n120#1:292\n120#1:313\n124#1:318\n124#1:339\n145#1:340\n145#1:361\n154#1:362\n154#1:383\n82#1:390\n82#1:412\n110#1:421\n110#1:443\n120#1:293,20\n124#1:319,20\n145#1:341,20\n154#1:363,20\n82#1:391,21\n110#1:422,21\n167#1:384,2\n234#1:386,3\n83#1:413,2\n97#1:415,2\n101#1:417\n102#1:418,2\n101#1:420\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010:\u001a\u00020;H\u0002J\u000e\u0010<\u001a\u00020;H\u0086@\u00a2\u0006\u0002\u0010=J\u000e\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u0010J&\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00082\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020;\u0018\u00010CH\u0016J\u0010\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020\u0008H\u0016J\u0006\u0010D\u001a\u00020;J\u0010\u0010E\u001a\u00020;2\u0006\u0010F\u001a\u00020\u0010H\u0016J\u0006\u0010G\u001a\u00020;J\u0008\u0010H\u001a\u00020;H\u0016R*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\"0\u0007j\u0008\u0012\u0004\u0012\u00020\"`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0%0$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001f\u00101\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'R$\u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R$\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100\u00a8\u0006J"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "equalizerTypes",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "Lkotlin/collections/ArrayList;",
        "getEqualizerTypes",
        "()Ljava/util/ArrayList;",
        "setEqualizerTypes",
        "(Ljava/util/ArrayList;)V",
        "radarResId",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getRadarResId",
        "()Landroidx/databinding/ObservableField;",
        "setRadarResId",
        "(Landroidx/databinding/ObservableField;)V",
        "isSystemPage",
        "",
        "()Z",
        "setSystemPage",
        "(Z)V",
        "eqModeJob",
        "Lkotlinx/coroutines/Job;",
        "getEqModeJob",
        "()Lkotlinx/coroutines/Job;",
        "setEqModeJob",
        "(Lkotlinx/coroutines/Job;)V",
        "radarItemList",
        "Lcom/nothing/base/wiget/radar/EQLabelItem;",
        "customEqState",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCustomEqState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCustomEqState",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "eqModelLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/protocol/model/Message;",
        "getEqModelLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setEqModelLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "needHDACWarning",
        "getNeedHDACWarning",
        "spatialAudioLiveData",
        "Lcom/nothing/base/protocol/entity/BasicBoolean;",
        "getSpatialAudioLiveData",
        "setSpatialAudioLiveData",
        "earMutuallyExclusiveLiveData",
        "getEarMutuallyExclusiveLiveData",
        "setEarMutuallyExclusiveLiveData",
        "getConfig",
        "",
        "checkConfig",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRequestData",
        "loadStatus",
        "setEQMode",
        "typeViewModel",
        "action",
        "Lkotlin/Function1;",
        "setSpatialAudioOff",
        "setCustomEQ",
        "index",
        "checkLDACStatus",
        "initSoundTypes",
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
.field public static final Companion:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$Companion;

.field public static final DELAY_TIME:J = 0x12cL


# instance fields
.field private customEqState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/nothing/base/wiget/radar/EQLabelItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private eqModeJob:Lkotlinx/coroutines/Job;

.field private eqModelLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private equalizerTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private isSystemPage:Z

.field private final needHDACWarning:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private radarItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/base/wiget/radar/EQLabelItem;",
            ">;"
        }
    .end annotation
.end field

.field private radarResId:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spatialAudioLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->Companion:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarResId:Landroidx/databinding/ObservableField;

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lcom/nothing/base/wiget/radar/EQLabelItem;

    new-instance v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 51
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->sound_mid:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 50
    invoke-direct {v2, v3, v5, v6}, Lcom/nothing/base/wiget/radar/EQLabelItem;-><init>(Ljava/lang/String;FI)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 55
    new-instance v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 56
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/nothing/ear/R$string;->sound_treble:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 55
    invoke-direct {v2, v7, v5, v8}, Lcom/nothing/base/wiget/radar/EQLabelItem;-><init>(Ljava/lang/String;FI)V

    aput-object v2, v0, v6

    .line 60
    new-instance v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 61
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    sget v7, Lcom/nothing/ear/R$string;->sound_bass:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v2, p1, v5, v3}, Lcom/nothing/base/wiget/radar/EQLabelItem;-><init>(Ljava/lang/String;FI)V

    aput-object v2, v0, v8

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->customEqState:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->needHDACWarning:Landroidx/lifecycle/MutableLiveData;

    .line 76
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->initSoundTypes()V

    .line 77
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getConfig()V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v3, v6, v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->eqModelLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;)V

    new-instance p1, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->customEQValue(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    const-class v0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;

    .line 284
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$_init_$lambda$10$$inlined$getLiveData$1;

    invoke-direct {v2, p1, v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$_init_$lambda$10$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 94
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lcom/nothing/protocol/device/TWSDeviceBuilder;)V

    new-instance p1, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final getConfig()V
    .locals 18

    move-object/from16 v0, p0

    .line 117
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 118
    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->eqMutuallyExclusive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->spaceEqExclusive()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v3, v2, v3}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 288
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 290
    new-instance v6, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$getConfig$lambda$13$$inlined$getLiveData$1;

    invoke-direct {v6, v1, v4}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$getConfig$lambda$13$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 119
    :goto_0
    iput-object v1, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    .line 120
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 294
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 298
    invoke-virtual {v1, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 120
    :cond_2
    iget-object v5, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    if-nez v5, :cond_3

    move v5, v12

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "base_eq spatialAudioLiveData is null:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 302
    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 305
    :cond_4
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 307
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x3

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    move-object/from16 v2, v17

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 309
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v3}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->mutuallyExclusive(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 314
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 316
    new-instance v5, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$getConfig$lambda$13$$inlined$getLiveData$2;

    invoke-direct {v5, v1, v2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$getConfig$lambda$13$$inlined$getLiveData$2;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 123
    :goto_3
    iput-object v1, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    .line 124
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 320
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v4, 0x1

    .line 324
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_4

    .line 124
    :cond_8
    iget-object v4, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/protocol/entity/BasicBoolean;

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "base_eq earMutuallyExclusiveLiveData is :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 331
    :cond_a
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 335
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->mutuallyExclusive(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method static final lambda$10$lambda$9(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lcom/nothing/protocol/device/TWSDeviceBuilder;Lcom/nothing/earbase/equalizer/entity/CustomEQ;)Lkotlin/Unit;
    .locals 11

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->getValues()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 101
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;

    .line 102
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 103
    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getFilterType()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 104
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getGain()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nothing/base/wiget/radar/EQLabelItem;->setGain(F)V

    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/wiget/radar/EQLabelItem;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQLabelItem;->setGain(F)V

    goto :goto_3

    .line 110
    :cond_5
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 423
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 427
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 110
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EQ_MODE GET_CUSTOM_EQ_VALUE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 431
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 435
    :cond_7
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

    .line 437
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

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 439
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->customEqState:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$4$lambda$0(Lcom/nothing/protocol/model/Message;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    .line 80
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final lambda$4$lambda$3(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 13

    .line 82
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 392
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v8, 0x1

    .line 396
    invoke-virtual {p0, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Simple EQ_MODE GET_EQ_MODE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 400
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 404
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

    .line 406
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

    const-string v12, " "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 408
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 409
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

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 413
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 84
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p1, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarResId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getResId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final checkConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;

    iget v3, v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget v3, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->label:I

    const-string v13, "format(...)"

    const/4 v14, 0x2

    const-string v15, " "

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/device/IOTProductDevice;

    iget-object v2, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move v14, v4

    move-object v1, v5

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/device/IOTProductDevice;

    iget-object v6, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/device/IOTProductDevice;

    iget-object v7, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 132
    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->eqMutuallyExclusive()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->spaceEqExclusive()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v0, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$2:Ljava/lang/Object;

    iput v4, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->label:I

    move v6, v4

    const v4, 0xc04f

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move/from16 v17, v11

    const/16 v11, 0x3e

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v14, v17

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v7, v0

    move-object v6, v1

    move-object v1, v3

    move-object v3, v6

    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/nothing/protocol/model/Message;

    move-object v1, v6

    move-object v4, v7

    goto :goto_2

    :cond_6
    move v14, v4

    move-object v4, v0

    move-object v3, v1

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_e

    .line 135
    const-class v6, Lcom/nothing/base/protocol/entity/BasicBoolean;

    invoke-virtual {v5, v6}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v5, :cond_7

    .line 136
    invoke-virtual {v5}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v6

    goto :goto_3

    :cond_7
    move/from16 v6, v16

    :goto_3
    if-eqz v5, :cond_8

    .line 137
    invoke-virtual {v5}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v5

    goto :goto_4

    :cond_8
    move/from16 v5, v16

    .line 139
    :goto_4
    new-instance v7, Lcom/nothing/base/protocol/entity/BasicBoolean;

    sget-object v8, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket(ZLjava/lang/Boolean;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/nothing/base/protocol/entity/BasicBoolean;-><init>([B)V

    .line 140
    iget-object v8, v4, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    instance-of v9, v8, Landroidx/lifecycle/MutableLiveData;

    if-eqz v9, :cond_9

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    :cond_a
    iget-object v7, v4, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v7, :cond_b

    .line 142
    invoke-virtual {v7, v6}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setOpen(Z)V

    .line 143
    invoke-virtual {v7, v5}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setHead(Z)V

    .line 145
    :cond_b
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v8, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 342
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 346
    invoke-virtual {v7, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_6

    .line 145
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Test_check SimpleEqualizerViewModel spatialAudioLiveData:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 350
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    .line 353
    :cond_d
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 355
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x3

    const/16 v24, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v22

    .line 357
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_e
    :goto_6
    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->spaceEqExclusive()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 148
    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_10

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v4, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v10, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkConfig$1;->label:I

    move-object v7, v4

    const v4, 0xc062

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/16 v11, 0x2e

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    move-object/from16 v2, v17

    :goto_8
    move-object v5, v3

    check-cast v5, Lcom/nothing/protocol/model/Message;

    move-object v4, v2

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    const/4 v1, 0x0

    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_17

    .line 150
    const-class v2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    invoke-virtual {v5, v2}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v2

    goto :goto_a

    :cond_11
    move/from16 v2, v16

    .line 151
    :goto_a
    new-instance v3, Lcom/nothing/base/protocol/entity/BasicBoolean;

    sget-object v5, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket(ZLjava/lang/Boolean;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/nothing/base/protocol/entity/BasicBoolean;-><init>([B)V

    .line 152
    iget-object v5, v4, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    instance-of v6, v5, Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_12

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_12
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_13

    invoke-virtual {v5, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 153
    :cond_13
    iget-object v1, v4, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setOpen(Z)V

    .line 154
    :cond_14
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 364
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 368
    invoke-virtual {v1, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_c

    .line 154
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Test_check SimpleEqualizerViewModel earMutuallyExclusiveLiveData:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_c

    .line 375
    :cond_16
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 377
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 379
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_17
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final checkLDACStatus()V
    .locals 7

    .line 266
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkLDACStatus$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$checkLDACStatus$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCustomEqState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/nothing/base/wiget/radar/EQLabelItem;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->customEqState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEarMutuallyExclusiveLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEqModeJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->eqModeJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getEqModelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->eqModelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEqualizerTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNeedHDACWarning()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->needHDACWarning:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRadarResId()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarResId:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public initSoundTypes()V
    .locals 5

    .line 280
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->isSystemPage:Z

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->isSupportCustomEQ()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/nothing/device/IOTProductDevice;->initSimpleEQItem(ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final isSystemPage()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->isSystemPage:Z

    return v0
.end method

.method public final onRequestData(I)V
    .locals 9

    .line 162
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->customEQValue(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setCustomEQ(I)V
    .locals 12

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 235
    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/nothing/device/IOTProductDevice;->getSimpleCustomEQParameter(I)Lkotlin/Pair;

    move-result-object v7

    .line 236
    new-instance v8, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;

    .line 237
    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result v9

    .line 238
    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v10

    .line 239
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 240
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 236
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;-><init>(IFFF)V

    .line 242
    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_2

    .line 243
    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v3

    .line 245
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v4, :cond_3

    .line 247
    sget-object v4, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 248
    new-instance v5, Lcom/nothing/event/log/database/entity/EventParams;

    .line 250
    invoke-virtual {v8}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->buriedInfo()Ljava/lang/String;

    move-result-object v7

    .line 251
    const-string v8, "string"

    .line 248
    const-string v9, "change_Custom_EQ"

    invoke-direct {v5, v9, v7, v8}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-boolean v7, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->isSystemPage:Z

    .line 247
    invoke-virtual {v4, v5, v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData(Lcom/nothing/event/log/database/entity/EventParams;Z)V

    :cond_3
    move v4, v6

    goto :goto_0

    .line 256
    :cond_4
    sget-object p1, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->Companion:Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;

    neg-float v1, v3

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$Companion;->obtainDataPacket(FLjava/util/List;)[B

    move-result-object p1

    .line 257
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    .line 258
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setCustomEQ$2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setCustomEQ$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;[BLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCustomEqState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/nothing/base/wiget/radar/EQLabelItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->customEqState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 1

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "typeViewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 384
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 168
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 174
    :cond_1
    iget-object p2, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->eqModeJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    :cond_2
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->eqModeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setEarMutuallyExclusiveLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->earMutuallyExclusiveLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEqModeJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->eqModeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setEqModelLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/protocol/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->eqModelLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEqualizerTypes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRadarResId(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->radarResId:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSpatialAudioLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->spatialAudioLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSpatialAudioOff()V
    .locals 7

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setSpatialAudioOff$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setSpatialAudioOff$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSystemPage(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->isSystemPage:Z

    return-void
.end method
