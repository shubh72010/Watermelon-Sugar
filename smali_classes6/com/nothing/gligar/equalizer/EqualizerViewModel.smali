.class public final Lcom/nothing/gligar/equalizer/EqualizerViewModel;
.super Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
.source "EqualizerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/gligar/equalizer/EqualizerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualizerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerViewModel.kt\ncom/nothing/gligar/equalizer/EqualizerViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n151#2,2:227\n235#2:229\n258#2:230\n1869#3,2:231\n*S KotlinDebug\n*F\n+ 1 EqualizerViewModel.kt\ncom/nothing/gligar/equalizer/EqualizerViewModel\n*L\n59#1:227,2\n59#1:229\n59#1:230\n129#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J&\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/gligar/equalizer/EqualizerViewModel;",
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "context",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getContext",
        "()Landroid/app/Application;",
        "diracOpteoEQLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/base/protocol/entity/BasicInt;",
        "needHDACWarning",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nothing/gligar/equalizer/WarnEqualizerTypeViewModel;",
        "getNeedHDACWarning",
        "()Landroidx/lifecycle/MutableLiveData;",
        "register",
        "",
        "getEQData",
        "getDiracEQRes",
        "",
        "initSoundTypes",
        "setEQMode",
        "typeViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "action",
        "Lkotlin/Function1;",
        "sendEqModelData",
        "getHDACStatus",
        "getFreq",
        "",
        "radarItem",
        "Lcom/nothing/base/wiget/radar/EQLabelItem;",
        "getQ",
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
.field public static final CLASSICAL:I = 0x5

.field public static final CUSTOM_EQ:I = 0x6

.field public static final Companion:Lcom/nothing/gligar/equalizer/EqualizerViewModel$Companion;

.field public static final DIRAC_EQ_HEIGHT:F = 18.0f

.field public static final DIRAC_EQ_WIDTH:F = 54.0f

.field public static final ELECTRONIC:I = 0x2

.field public static final ENHANCE_VOCALS:I = 0x4

.field public static final OPTEO:I = 0x0

.field public static final POP:I = 0x3

.field public static final ROCK:I = 0x1

.field public static final STICK_FREQ_HIGH:F = 3500.0f

.field public static final STICK_FREQ_LOW:F = 140.0f

.field public static final STICK_FREQ_PEAK:F = 980.0f

.field public static final STICK_Q_HIGH:F = 1.0f

.field public static final STICK_Q_LOW:F = 0.8f

.field public static final STICK_Q_PEAK:F = 0.66f


# instance fields
.field private final context:Landroid/app/Application;

.field private diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicInt;",
            ">;"
        }
    .end annotation
.end field

.field private final needHDACWarning:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/gligar/equalizer/WarnEqualizerTypeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pAAVGrZ9f561AF8jL8eZtnX_Z0U(Lcom/nothing/gligar/equalizer/EqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getEQData$lambda$1(Lcom/nothing/gligar/equalizer/EqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->Companion:Lcom/nothing/gligar/equalizer/EqualizerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->context:Landroid/app/Application;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->needHDACWarning:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getDiracOpteoEQLiveData$p(Lcom/nothing/gligar/equalizer/EqualizerViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method private static final getEQData$lambda$1(Lcom/nothing/gligar/equalizer/EqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicInt;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->updateEQMode(Ljava/lang/Integer;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getHDACStatus(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 8

    .line 167
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/gligar/equalizer/EqualizerViewModel$getHDACStatus$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p0, p1, v4}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$getHDACStatus$1$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/gligar/equalizer/EqualizerViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Application;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->context:Landroid/app/Application;

    return-object v0
.end method

.method public getDiracEQRes()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget v0, Lcom/nothing/ear/R$drawable;->os_dirac_eq_cover:I

    return v0

    .line 72
    :cond_0
    sget v0, Lcom/nothing/ear/R$drawable;->dirac_eq_cover:I

    return v0
.end method

.method public getEQData()V
    .locals 10

    .line 58
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->diracOpteoEQ$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    const-class v0, Lcom/nothing/base/protocol/entity/BasicInt;

    .line 227
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v1

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 229
    new-instance v2, Lcom/nothing/gligar/equalizer/EqualizerViewModel$getEQData$lambda$0$$inlined$getLiveData$1;

    invoke-direct {v2, v4, v0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$getEQData$lambda$0$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/gligar/equalizer/EqualizerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/gligar/equalizer/EqualizerViewModel;)V

    new-instance v3, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public getFreq(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result p1

    const/high16 v0, 0x430c0000    # 140.0f

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const p1, 0x455ac000    # 3500.0f

    return p1

    :cond_1
    const/high16 p1, 0x44750000    # 980.0f

    return p1

    :cond_2
    return v0
.end method

.method public final getNeedHDACWarning()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/gligar/equalizer/WarnEqualizerTypeViewModel;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->needHDACWarning:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getQ(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result p1

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    const p1, 0x3f28f5c3    # 0.66f

    return p1

    :cond_2
    return v0
.end method

.method public initSoundTypes()V
    .locals 12

    .line 76
    iget-object v0, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->context:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 79
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_pop:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_pop:I

    goto :goto_0

    .line 82
    :cond_0
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_pop:I

    :goto_0
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 78
    const-string v3, "4"

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 87
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_rock:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_rock:I

    goto :goto_1

    .line 90
    :cond_1
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_rock:I

    :goto_1
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 86
    const-string v3, "6"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 95
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_electronic:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_electronic:I

    goto :goto_2

    .line 98
    :cond_2
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_electronic:I

    :goto_2
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 94
    const-string v3, "7"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 103
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->dirac_eq_enhance_vocals:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_vocals:I

    goto :goto_3

    .line 106
    :cond_3
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_vocals:I

    :goto_3
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 102
    const-string v3, "9"

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 112
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_classical:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_classical:I

    goto :goto_4

    .line 115
    :cond_4
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_classical:I

    :goto_4
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 111
    const-string v3, "8"

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 121
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->sound_eq_custom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 120
    const-string v3, "5"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public register()V
    .locals 2

    .line 53
    new-instance v0, Lcom/nothing/gligar/core/protocol/GligarSppProtocol;

    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/gligar/core/protocol/GligarSppProtocol;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol;

    invoke-virtual {p0, v0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V

    .line 54
    invoke-super {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->register()V

    return-void
.end method

.method public final sendEqModelData(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 7

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/gligar/equalizer/EqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    .line 129
    invoke-virtual {p0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 231
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 130
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result p2

    if-nez p2, :cond_2

    .line 135
    invoke-direct {p0, p1}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getHDACStatus(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void

    .line 137
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->sendEqModelData(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void
.end method
