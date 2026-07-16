.class public final Lcom/nothing/donphan/equalizer/EqualizerViewModel;
.super Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
.source "EqualizerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/donphan/equalizer/EqualizerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualizerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerViewModel.kt\ncom/nothing/donphan/equalizer/EqualizerViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n151#2,2:310\n235#2:312\n258#2:313\n1869#3,2:314\n*S KotlinDebug\n*F\n+ 1 EqualizerViewModel.kt\ncom/nothing/donphan/equalizer/EqualizerViewModel\n*L\n87#1:310,2\n87#1:312\n87#1:313\n227#1:314,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J&\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/donphan/equalizer/EqualizerViewModel;",
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
        "hasDiracEq",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getHasDiracEq",
        "()Landroidx/databinding/ObservableField;",
        "setPowerByTextBuilder",
        "",
        "Landroid/content/Context;",
        "register",
        "getEQData",
        "getDiracEQRes",
        "",
        "initSoundTypes",
        "setEQMode",
        "typeViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "action",
        "Lkotlin/Function1;",
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

.field public static final Companion:Lcom/nothing/donphan/equalizer/EqualizerViewModel$Companion;

.field public static final DIRAC_EQ:I = 0x7

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

.field private final hasDiracEq:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7VT0u7f5Cg0JQtP0q09gkIDbmo4(Lcom/nothing/donphan/equalizer/EqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEQData$lambda$2(Lcom/nothing/donphan/equalizer/EqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/donphan/equalizer/EqualizerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/donphan/equalizer/EqualizerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->Companion:Lcom/nothing/donphan/equalizer/EqualizerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->context:Landroid/app/Application;

    .line 55
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->hasDiracEq:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public static final synthetic access$getDiracOpteoEQLiveData$p(Lcom/nothing/donphan/equalizer/EqualizerViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method private static final getEQData$lambda$2(Lcom/nothing/donphan/equalizer/EqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicInt;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->updateEQMode(Ljava/lang/Integer;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/app/Application;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->context:Landroid/app/Application;

    return-object v0
.end method

.method public getDiracEQRes()I
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/nothing/ear/R$drawable;->os_dirac_eq_cover:I

    return v0

    .line 103
    :cond_0
    sget v0, Lcom/nothing/ear/R$drawable;->dirac_eq_cover:I

    return v0
.end method

.method public getEQData()V
    .locals 10

    .line 86
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

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

    .line 87
    const-class v0, Lcom/nothing/base/protocol/entity/BasicInt;

    .line 310
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

    .line 312
    new-instance v2, Lcom/nothing/donphan/equalizer/EqualizerViewModel$getEQData$lambda$1$$inlined$getLiveData$1;

    invoke-direct {v2, v4, v0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel$getEQData$lambda$1$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/donphan/equalizer/EqualizerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/donphan/equalizer/EqualizerViewModel;)V

    new-instance v3, Lcom/nothing/donphan/equalizer/EqualizerViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/donphan/equalizer/EqualizerViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public getFreq(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
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

.method public final getHasDiracEq()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->hasDiracEq:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getQ(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
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

    .line 107
    iget-object v0, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->context:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->isSupportDirac()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 110
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 111
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->dirac_eq_opteo:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getDiracEQRes()I

    move-result v6

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 110
    const-string v3, "10"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 118
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_rock:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_rock:I

    goto :goto_0

    .line 121
    :cond_0
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_rock:I

    :goto_0
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 117
    const-string v3, "6"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 126
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_electronic:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_electronic:I

    goto :goto_1

    .line 129
    :cond_1
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_electronic:I

    :goto_1
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 125
    const-string v3, "7"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 134
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_pop:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_pop:I

    goto :goto_2

    .line 137
    :cond_2
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_pop:I

    :goto_2
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 133
    const-string v3, "4"

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 142
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_classical:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_classical:I

    goto :goto_3

    .line 145
    :cond_3
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_classical:I

    :goto_3
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 141
    const-string v3, "8"

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 150
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->dirac_eq_enhance_vocals:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_vocals:I

    goto :goto_4

    .line 153
    :cond_4
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_vocals:I

    :goto_4
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 149
    const-string v3, "9"

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 159
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->sound_eq_custom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 158
    const-string v3, "5"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->hasDiracEq:Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 168
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->dirac_eq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_new_dirac_eq:I

    goto :goto_5

    .line 171
    :cond_6
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_new_dirac_eq:I

    :goto_5
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 167
    const-string v3, "11"

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 175
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 176
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_pop:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_pop:I

    goto :goto_6

    .line 179
    :cond_7
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_pop:I

    :goto_6
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 175
    const-string v3, "4"

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 184
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_rock:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_rock:I

    goto :goto_7

    .line 187
    :cond_8
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_rock:I

    :goto_7
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 183
    const-string v3, "6"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 192
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_electronic:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_electronic:I

    goto :goto_8

    .line 195
    :cond_9
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_electronic:I

    :goto_8
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 191
    const-string v3, "7"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 200
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->dirac_eq_enhance_vocals:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_vocals:I

    goto :goto_9

    .line 203
    :cond_a
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_vocals:I

    :goto_9
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 199
    const-string v3, "9"

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 209
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->eq_advanced_genre_classical:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/nothing/ear/R$drawable;->os_equalizer_classical:I

    goto :goto_a

    .line 212
    :cond_b
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_classical:I

    :goto_a
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 208
    const-string v3, "8"

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 218
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->sound_eq_custom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 217
    const-string v3, "5"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public register()V
    .locals 2

    .line 80
    new-instance v0, Lcom/nothing/donphan/core/protocol/DonphanSppProtocol;

    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/donphan/core/protocol/DonphanSppProtocol;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol;

    invoke-virtual {p0, v0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V

    .line 81
    invoke-super {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->register()V

    return-void
.end method

.method public setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .line 227
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 228
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

    .line 232
    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/nothing/donphan/equalizer/EqualizerViewModel$setEQMode$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/nothing/donphan/equalizer/EqualizerViewModel$setEQMode$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/donphan/equalizer/EqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPowerByTextBuilder(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/nothing/ear/R$string;->dirac_eq_powered_by:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 61
    const-string v3, "%s"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/high16 v3, 0x42580000    # 54.0f

    .line 63
    invoke-static {p1, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    .line 64
    invoke-static {p1, v4}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 65
    sget v5, Lcom/nothing/ear/R$drawable;->dirac_eq:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    new-instance v3, Lcom/nothing/donphan/equalizer/CenteredImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/nothing/donphan/equalizer/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p1, 0x21

    .line 68
    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/donphan/equalizer/EqualizerViewModel;->getPowerByText()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
