.class public final Lcom/nothing/os/device/bluetooth/components/ANCComponents;
.super Lcom/nothing/device/BaseFunctionComponents;
.source "ANCComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/bluetooth/components/ANCComponents$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nANCComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ANCComponents.kt\ncom/nothing/os/device/bluetooth/components/ANCComponents\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,220:1\n37#2:221\n36#2,3:222\n37#2:225\n36#2,3:226\n151#3,2:229\n235#3:231\n258#3:232\n13537#4,3:233\n13537#4,3:236\n*S KotlinDebug\n*F\n+ 1 ANCComponents.kt\ncom/nothing/os/device/bluetooth/components/ANCComponents\n*L\n137#1:221\n137#1:222,3\n138#1:225\n138#1:226,3\n150#1:229,2\n150#1:231\n150#1:232\n175#1:233,3\n181#1:236,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 92\u00020\u0001:\u00019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010,\u001a\u00020-H\u0016J\u000e\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\'J\u0006\u00100\u001a\u00020\u000fJ\u0010\u00101\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0016J\n\u00104\u001a\u0004\u0018\u000105H\u0016J\u0015\u00106\u001a\u00020-2\u0008\u00107\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u00108R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/ANCComponents;",
        "Lcom/nothing/device/BaseFunctionComponents;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;)V",
        "getViewModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "ancViewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;",
        "getAncViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;",
        "ancViewModel$delegate",
        "Lkotlin/Lazy;",
        "noiseLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
        "getNoiseLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setNoiseLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "ancJob",
        "Lkotlinx/coroutines/Job;",
        "getAncJob",
        "()Lkotlinx/coroutines/Job;",
        "setAncJob",
        "(Lkotlinx/coroutines/Job;)V",
        "isClick",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setClick",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "noiseOpenSelectMode",
        "",
        "getNoiseOpenSelectMode",
        "()I",
        "setNoiseOpenSelectMode",
        "(I)V",
        "refresh",
        "",
        "updateNoiseMode",
        "type",
        "createANC",
        "addListener",
        "clearObserver",
        "",
        "getComponentsModel",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "updateTabLayoutSelected",
        "value",
        "(Ljava/lang/Integer;)V",
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
.field public static final ANC_DELAY:J = 0x12cL

.field private static final ANC_DELAY_REQUEST:J = 0x7d0L

.field public static final Companion:Lcom/nothing/os/device/bluetooth/components/ANCComponents$Companion;


# instance fields
.field private ancJob:Lkotlinx/coroutines/Job;

.field private final ancViewModel$delegate:Lkotlin/Lazy;

.field private isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private noiseLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
            ">;"
        }
    .end annotation
.end field

.field private noiseOpenSelectMode:I

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$4U4vkDyTSUZjTR5kOqBSPOlqtEA(Lcom/nothing/os/device/bluetooth/components/ANCComponents;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->addListener$lambda$4(Lcom/nothing/os/device/bluetooth/components/ANCComponents;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PHZlyR5ADP3G0EXyEK31ocozK5g()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;
    .locals 1

    invoke-static {}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->ancViewModel_delegate$lambda$0()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->Companion:Lcom/nothing/os/device/bluetooth/components/ANCComponents$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/BaseFunctionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    iput-object p4, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    new-instance p1, Lcom/nothing/os/device/bluetooth/components/ANCComponents$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->ancViewModel$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseOpenSelectMode:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->addListener(Z)V

    return-void
.end method

.method private static final addListener$lambda$4(Lcom/nothing/os/device/bluetooth/components/ANCComponents;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)Lkotlin/Unit;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->getNoiseReductionMode()Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->updateTabLayoutSelected(Ljava/lang/Integer;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDevice;->getANCLevel(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 160
    invoke-virtual {p1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->getLastNoiseReductionLevel()Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->getValue()I

    move-result p1

    iput p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseOpenSelectMode:I

    .line 165
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ancViewModel_delegate$lambda$0()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;
    .locals 2

    .line 36
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    const/16 v1, 0x262

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;-><init>(I)V

    return-object v0
.end method

.method private final getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->ancViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    return-object v0
.end method


# virtual methods
.method public addListener(Z)V
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/device/IOTDevice;->isSupportAnc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseLiveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 150
    const-class v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    .line 229
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

    .line 231
    new-instance v2, Lcom/nothing/os/device/bluetooth/components/ANCComponents$addListener$$inlined$getLiveData$1;

    invoke-direct {v2, p1, v0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$addListener$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 148
    :cond_2
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    .line 151
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/nothing/os/device/bluetooth/components/ANCComponents$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/os/device/bluetooth/components/ANCComponents;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/components/ANCComponents$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final createANC()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;
    .locals 11

    .line 70
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getTabNoiseArray()[Lkotlin/Triple;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 72
    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    .line 73
    sget v3, Lcom/nothing/ear/R$string;->anc_noise_high:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 76
    new-instance v2, Lkotlin/Pair;

    .line 77
    sget v5, Lcom/nothing/ear/R$string;->anc_noise_mid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 76
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 80
    new-instance v2, Lkotlin/Pair;

    .line 81
    sget v5, Lcom/nothing/ear/R$string;->anc_noise_low:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 80
    invoke-direct {v2, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    .line 84
    new-instance v2, Lkotlin/Pair;

    .line 85
    sget v5, Lcom/nothing/ear/R$string;->anc_noise_adaptive:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    new-array v1, v7, [Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    .line 91
    sget v5, Lcom/nothing/ear/R$string;->anc_noise_cancellation_single_line:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 92
    sget v8, Lcom/nothing/ear/R$drawable;->ic_noise_on_selector:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 90
    invoke-direct {v2, v5, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 95
    new-instance v2, Lkotlin/Triple;

    .line 96
    sget v5, Lcom/nothing/ear/R$string;->anc_noise_transparency:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 97
    sget v8, Lcom/nothing/ear/R$drawable;->ic_noise_trans_selector:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 95
    invoke-direct {v2, v5, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 100
    new-instance v2, Lkotlin/Triple;

    .line 101
    sget v5, Lcom/nothing/ear/R$string;->anc_noise_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 102
    sget v8, Lcom/nothing/ear/R$drawable;->ic_noise_off_selector:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 100
    invoke-direct {v2, v5, v8, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nothing/device/IOTDevice;->getANCLevel(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v9, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    :goto_0
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    .line 224
    new-array v4, v3, [Lkotlin/Pair;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 137
    invoke-virtual {v2, v0}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->setTabLevelArray([Lkotlin/Pair;)V

    .line 138
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    .line 228
    new-array v2, v3, [Lkotlin/Triple;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Triple;

    .line 138
    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->setTabNoiseArray([Lkotlin/Triple;)V

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getAncJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->ancJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getComponentsModel()Lcom/nothing/base/adapter/CommonBindingMoreType;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->createANC()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    .line 170
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    return-object v0
.end method

.method public final getNoiseLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNoiseOpenSelectMode()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseOpenSelectMode:I

    return v0
.end method

.method public final getViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final isClick()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public refresh()V
    .locals 9

    .line 49
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setAncJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->ancJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setClick(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setNoiseLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setNoiseOpenSelectMode(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseOpenSelectMode:I

    return-void
.end method

.method public final updateNoiseMode(I)V
    .locals 9

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->updateTabLayoutSelected(Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->ancJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;-><init>(Lcom/nothing/os/device/bluetooth/components/ANCComponents;ILkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->ancJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateTabLayoutSelected(Ljava/lang/Integer;)V
    .locals 10

    .line 175
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getTabNoiseArray()[Lkotlin/Triple;

    move-result-object v0

    .line 234
    array-length v1, v0

    const/4 v2, 0x0

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_2

    .line 234
    aget-object v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    .line 176
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v7, v9, :cond_1

    move v6, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getTabLevelArray()[Lkotlin/Pair;

    move-result-object v0

    .line 237
    array-length v1, v0

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v7, v0, v2

    add-int/lit8 v8, v4, 0x1

    .line 182
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v7, v9, :cond_4

    move v5, v4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v8

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseOpenSelectMode:I

    .line 189
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectTab()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectLevel()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseOpenSelectMode:I

    .line 195
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectTab()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 196
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectLevel()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseOpenSelectMode:I

    .line 201
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectTab()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectLevel()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_6
    if-nez p1, :cond_c

    goto :goto_7

    .line 205
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->noiseOpenSelectMode:I

    .line 207
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectTab()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 208
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectLevel()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_7
    if-nez p1, :cond_e

    goto :goto_8

    .line 211
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 212
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectTab()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_f
    :goto_8
    if-nez p1, :cond_10

    goto :goto_9

    .line 215
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_11

    .line 216
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getAncViewModel()Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->getSelectTab()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-void
.end method
