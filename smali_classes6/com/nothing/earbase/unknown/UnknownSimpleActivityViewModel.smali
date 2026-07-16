.class public final Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;
.super Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
.source "UnknownSimpleActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$Companion;,
        Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnknownSimpleActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownSimpleActivityViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleActivityViewModel\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,376:1\n44#2:377\n45#2:398\n44#2:403\n45#2:424\n44#2:426\n45#2:447\n44#2:449\n45#2:470\n44#2:473\n45#2:494\n40#2:499\n41#2:521\n72#3,20:378\n72#3,20:404\n72#3,20:427\n72#3,20:450\n72#3,20:474\n46#3,21:500\n151#4,2:399\n235#4:401\n258#4:402\n1869#5:425\n1870#5:448\n1869#5,2:471\n1869#5,2:495\n1869#5,2:497\n*S KotlinDebug\n*F\n+ 1 UnknownSimpleActivityViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleActivityViewModel\n*L\n109#1:377\n109#1:398\n128#1:403\n128#1:424\n207#1:426\n207#1:447\n218#1:449\n218#1:470\n251#1:473\n251#1:494\n135#1:499\n135#1:521\n109#1:378,20\n128#1:404,20\n207#1:427,20\n218#1:450,20\n251#1:474,20\n135#1:500,21\n111#1:399,2\n111#1:401\n111#1:402\n183#1:425\n183#1:448\n231#1:471,2\n263#1:495,2\n275#1:497,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 82\u00020\u0001:\u00018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0018\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020!H\u0002J&\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001c\u0018\u000100H\u0016J\u000e\u00101\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.J\u0010\u00102\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u001aR\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00069"
    }
    d2 = {
        "Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;",
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
        "eqModelLiveData",
        "Lcom/nothing/protocol/model/Message;",
        "getEqModelLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setEqModelLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "needHDACWarning",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nothing/earbase/unknown/WarnEqualizerTypeViewModel;",
        "getNeedHDACWarning",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isCmfEq",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/databinding/ObservableField;",
        "setPowerByTextBuilder",
        "",
        "Landroid/content/Context;",
        "register",
        "getEQData",
        "getDiracEQRes",
        "",
        "initSoundTypes",
        "conditionalRes",
        "systemRes",
        "normalRes",
        "eqModeJob",
        "Lkotlinx/coroutines/Job;",
        "getEqModeJob",
        "()Lkotlinx/coroutines/Job;",
        "setEqModeJob",
        "(Lkotlinx/coroutines/Job;)V",
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

.field public static final Companion:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$Companion;

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

.field private final isCmfEq:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final needHDACWarning:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/earbase/unknown/WarnEqualizerTypeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2mr3HNEio5_L8QWXdfhZnVYvR10(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEQData$lambda$3(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R9VUf141UWeElZBIlyjVmYkwrMA(Lcom/nothing/protocol/model/Message;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEQData$lambda$8$lambda$5(Lcom/nothing/protocol/model/Message;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ib9KEfFGz-dM87oqudr3jPNdFg0(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEQData$lambda$8$lambda$7(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->Companion:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->context:Landroid/app/Application;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->needHDACWarning:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->isCmfEq:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public static final synthetic access$getDiracOpteoEQLiveData$p(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method private final conditionalRes(II)I
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method private static final getEQData$lambda$3(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicInt;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->updateEQMode(Ljava/lang/Integer;)V

    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$getEQData$3$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$getEQData$3$1;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getEQData$lambda$8$lambda$5(Lcom/nothing/protocol/model/Message;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    .line 133
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getEQData$lambda$8$lambda$7(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 12

    .line 135
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 501
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 505
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown EQ_MODE GET_EQ_MODE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 509
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 515
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

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 517
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 518
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->updateEQMode(Ljava/lang/Integer;)V

    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$getEQData$5$2$2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$getEQData$5$2$2;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getHDACStatus(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 8

    .line 318
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$getHDACStatus$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p0, p1, v4}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$getHDACStatus$1$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 47
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->context:Landroid/app/Application;

    return-object v0
.end method

.method public getDiracEQRes()I
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget v0, Lcom/nothing/ear/R$drawable;->os_dirac_eq_cover:I

    return v0

    .line 160
    :cond_0
    sget v0, Lcom/nothing/ear/R$drawable;->dirac_eq_cover:I

    return v0
.end method

.method public getEQData()V
    .locals 17

    move-object/from16 v0, p0

    .line 104
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    .line 105
    instance-of v2, v1, Lcom/nothing/earbase/unknown/device/UnknownProduct;

    if-eqz v2, :cond_a

    .line 106
    check-cast v1, Lcom/nothing/earbase/unknown/device/UnknownProduct;

    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/device/UnknownProduct;->isSupportDiracEq()Z

    move-result v2

    const-string v4, "format(...)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 108
    iget-object v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->isCmfEq:Landroidx/databinding/ObservableField;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 109
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 379
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 383
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    const-string v8, "unknown_widget_eq activity viewmodel get dirac eq"

    .line 387
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 392
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "unknown_widget_eq activity viewmodel get dirac eq "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v7

    move-object v7, v8

    const/4 v8, 0x3

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 394
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-static {v2, v5, v6, v3}, Lcom/nothing/core/ext/TWSDeviceExtKt;->diracOpteoEQ$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 111
    const-class v2, Lcom/nothing/base/protocol/entity/BasicInt;

    .line 399
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v3

    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v4

    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 401
    new-instance v4, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$getEQData$lambda$2$$inlined$getLiveData$1;

    invoke-direct {v4, v7, v2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$getEQData$lambda$2$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 111
    iput-object v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 114
    :cond_3
    iget-object v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->diracOpteoEQLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_9

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;)V

    new-instance v5, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_2

    .line 128
    :cond_4
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 405
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 409
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 128
    :cond_5
    const-string v7, "unknown_widget_eq activity viewmodel get common eq"

    .line 413
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 416
    :cond_6
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 418
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "unknown_widget_eq activity viewmodel get common eq "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 420
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->isCmfEq:Landroidx/databinding/ObservableField;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-static {v2, v5, v6, v3}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 132
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->eqModelLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_8

    .line 133
    new-instance v3, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 134
    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v4, v7, v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;)V

    new-instance v5, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 147
    invoke-static/range {v7 .. v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 150
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/device/UnknownProduct;->diracByPowered()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 151
    iget-object v1, v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->setPowerByTextBuilder(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public final getEqModeJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->eqModeJob:Lkotlinx/coroutines/Job;

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

    .line 69
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->eqModelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFreq(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
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
            "Lcom/nothing/earbase/unknown/WarnEqualizerTypeViewModel;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->needHDACWarning:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getQ(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
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
    .locals 36

    move-object/from16 v0, p0

    .line 164
    iget-object v1, v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    instance-of v2, v2, Lcom/nothing/earbase/unknown/device/UnknownProduct;

    if-eqz v2, :cond_10

    .line 166
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.nothing.earbase.unknown.device.UnknownProduct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nothing/earbase/unknown/device/UnknownProduct;

    .line 167
    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/device/UnknownProduct;->getConfigs()Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/entity/UnknownConfigs;->getConfigs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/unknown/entity/UnknownFunction;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 168
    :goto_0
    const-string v8, "format(...)"

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    const-string v12, " "

    const/4 v13, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/entity/UnknownFunction;->isDiracEq()Z

    move-result v14

    if-ne v14, v13, :cond_b

    .line 169
    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/entity/UnknownFunction;->getDiracOpteoEQList()Ljava/util/List;

    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$initSoundTypes$$inlined$compareBy$1;

    invoke-direct {v4}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$initSoundTypes$$inlined$compareBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/earbase/unknown/entity/DiracOpteoEQ;

    .line 184
    sget-object v14, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/nothing/earbase/unknown/entity/DiracOpteoEQ;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x4

    const/16 v16, 0x8

    packed-switch v14, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 196
    :pswitch_0
    new-instance v14, Lkotlin/Triple;

    sget v15, Lcom/nothing/ear/R$string;->sound_eq_custom:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x2

    new-instance v6, Lkotlin/Pair;

    const/16 v19, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v20, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v15, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    move/from16 v17, v5

    move/from16 v20, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 191
    new-instance v14, Lkotlin/Triple;

    sget v5, Lcom/nothing/ear/R$string;->eq_advanced_genre_classical:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/nothing/ear/R$drawable;->os_equalizer_classical:I

    sget v7, Lcom/nothing/ear/R$drawable;->equalizer_classical:I

    invoke-direct {v0, v6, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    move/from16 v17, v5

    move/from16 v20, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 190
    new-instance v14, Lkotlin/Triple;

    sget v5, Lcom/nothing/ear/R$string;->dirac_eq_enhance_vocals:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/nothing/ear/R$drawable;->os_equalizer_vocals:I

    sget v7, Lcom/nothing/ear/R$drawable;->equalizer_vocals:I

    invoke-direct {v0, v6, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    move/from16 v17, v5

    move/from16 v20, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 188
    new-instance v14, Lkotlin/Triple;

    sget v5, Lcom/nothing/ear/R$string;->eq_advanced_genre_electronic:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/nothing/ear/R$drawable;->os_equalizer_electronic:I

    sget v7, Lcom/nothing/ear/R$drawable;->equalizer_electronic:I

    invoke-direct {v0, v6, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    move/from16 v17, v5

    move/from16 v20, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 187
    new-instance v14, Lkotlin/Triple;

    sget v5, Lcom/nothing/ear/R$string;->eq_advanced_genre_rock:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/nothing/ear/R$drawable;->os_equalizer_rock:I

    sget v7, Lcom/nothing/ear/R$drawable;->equalizer_rock:I

    invoke-direct {v0, v6, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    move/from16 v17, v5

    move/from16 v20, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 189
    new-instance v14, Lkotlin/Triple;

    sget v5, Lcom/nothing/ear/R$string;->eq_advanced_genre_pop:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/nothing/ear/R$drawable;->os_equalizer_pop:I

    sget v7, Lcom/nothing/ear/R$drawable;->equalizer_pop:I

    invoke-direct {v0, v6, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    move/from16 v17, v5

    move/from16 v20, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 185
    new-instance v14, Lkotlin/Triple;

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/device/UnknownProduct;->diracByPowered()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/nothing/ear/R$string;->dirac_eq_opteo:I

    goto :goto_2

    :cond_1
    sget v5, Lcom/nothing/ear/R$string;->dirac_eq_opteo_new:I

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 186
    sget v6, Lcom/nothing/ear/R$drawable;->os_dirac_eq_cover:I

    sget v7, Lcom/nothing/ear/R$drawable;->dirac_eq_cover:I

    .line 185
    invoke-direct {v0, v6, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 186
    new-instance v7, Lkotlin/Pair;

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-direct {v14, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    move/from16 v17, v5

    move/from16 v20, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 192
    new-instance v14, Lkotlin/Triple;

    sget v5, Lcom/nothing/ear/R$string;->dirac_eq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 193
    sget v6, Lcom/nothing/ear/R$drawable;->equalizer_new_dirac_eq:I

    sget v7, Lcom/nothing/ear/R$drawable;->equalizer_new_dirac_eq:I

    invoke-direct {v0, v6, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-direct {v14, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    move/from16 v17, v5

    move/from16 v20, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 194
    new-instance v14, Lkotlin/Triple;

    sget v5, Lcom/nothing/ear/R$string;->immersion_boost:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 195
    sget v6, Lcom/nothing/ear/R$drawable;->os_dirac_eq_cover:I

    sget v7, Lcom/nothing/ear/R$drawable;->dirac_eq_cover:I

    invoke-direct {v0, v6, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-direct {v14, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :goto_3
    invoke-virtual {v14}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v14}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual {v14}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 198
    sget-object v7, Lcom/nothing/earbase/unknown/entity/DiracOpteoEQ;->OPTEO:Lcom/nothing/earbase/unknown/entity/DiracOpteoEQ;

    if-ne v4, v7, :cond_3

    .line 199
    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/device/UnknownProduct;->diracByPowered()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 200
    new-instance v7, Landroidx/databinding/ObservableField;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 202
    :cond_2
    new-instance v7, Landroidx/databinding/ObservableField;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 205
    :cond_3
    new-instance v7, Landroidx/databinding/ObservableField;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v27, v7

    .line 207
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v9, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 428
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 432
    invoke-virtual {v7, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v14

    if-nez v14, :cond_4

    move/from16 v16, v10

    goto/16 :goto_5

    .line 207
    :cond_4
    invoke-virtual/range {v27 .. v27}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v10

    const-string v10, "unknown_widget_eq diracOpteoEQ:"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " iconVisible :"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 436
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    .line 439
    :cond_5
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 441
    sget-object v28, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x10

    const/16 v35, 0x0

    const/16 v29, 0x3

    const/16 v33, 0x0

    move-object/from16 v30, v14

    invoke-static/range {v28 .. v35}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v14, v31

    .line 443
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v4

    .line 210
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 211
    new-instance v7, Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 209
    new-instance v21, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    const/16 v29, 0x50

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v7

    invoke-direct/range {v21 .. v30}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v21

    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move/from16 v5, v17

    move/from16 v9, v20

    goto/16 :goto_1

    .line 218
    :cond_7
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 451
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 455
    invoke-virtual {v1, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_9

    .line 218
    :cond_8
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown_widget_eq advanced size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 459
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 462
    :cond_9
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 464
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v17

    .line 466
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 467
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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    return-void

    :cond_b
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v16, v10

    const/16 v18, 0x2

    const/16 v19, 0x3

    if-eqz v3, :cond_c

    .line 220
    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/entity/UnknownFunction;->getEQList()Ljava/util/List;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    .line 221
    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$initSoundTypes$$inlined$compareBy$2;

    invoke-direct {v2}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$initSoundTypes$$inlined$compareBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/unknown/entity/EQ;

    .line 232
    sget-object v4, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/entity/EQ;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 239
    :pswitch_9
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/nothing/ear/R$string;->sound_eq_custom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 238
    :pswitch_a
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/nothing/ear/R$string;->sound_new_instrument:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$drawable;->os_voice:I

    sget v6, Lcom/nothing/ear/R$drawable;->equalizer_voice:I

    invoke-direct {v0, v5, v6}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 237
    :pswitch_b
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/nothing/ear/R$string;->sound_new_voice:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$drawable;->os_voice:I

    sget v6, Lcom/nothing/ear/R$drawable;->equalizer_voice:I

    invoke-direct {v0, v5, v6}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 234
    :pswitch_c
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/nothing/ear/R$string;->sound_more_voice:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$drawable;->os_voice:I

    sget v6, Lcom/nothing/ear/R$drawable;->equalizer_voice:I

    invoke-direct {v0, v5, v6}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 235
    :pswitch_d
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/nothing/ear/R$string;->sound_more_treble:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$drawable;->os_treble:I

    sget v6, Lcom/nothing/ear/R$drawable;->equalizer_treble:I

    invoke-direct {v0, v5, v6}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 236
    :pswitch_e
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/nothing/ear/R$string;->sound_more_bass:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$drawable;->os_bass:I

    sget v6, Lcom/nothing/ear/R$drawable;->equalizer_bass:I

    invoke-direct {v0, v5, v6}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 233
    :pswitch_f
    new-instance v3, Lkotlin/Triple;

    sget v4, Lcom/nothing/ear/R$string;->sound_balanced:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$drawable;->os_balanced:I

    sget v6, Lcom/nothing/ear/R$drawable;->equalizer_balanced:I

    invoke-direct {v0, v5, v6}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->conditionalRes(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    :goto_8
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 242
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v3

    .line 243
    new-instance v21, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 244
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 245
    new-instance v5, Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    const/16 v29, 0x70

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v5

    .line 243
    invoke-direct/range {v21 .. v30}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 251
    :cond_d
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 475
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 479
    invoke-virtual {v1, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_9

    .line 251
    :cond_e
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown_widget_eq simple size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 483
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    .line 486
    :cond_f
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 488
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v17

    .line 490
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 491
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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final isCmfEq()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->isCmfEq:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public register()V
    .locals 2

    .line 99
    new-instance v0, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol;

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V

    .line 100
    invoke-super {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->register()V

    return-void
.end method

.method public final sendEqModelData(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 8

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 276
    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->eqModeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 283
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2;

    invoke-direct {v0, p1, p0, v1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$sendEqModelData$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->eqModeJob:Lkotlinx/coroutines/Job;

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

    .line 263
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 495
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

    .line 264
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nothing/device/IOTProductDevice;->hldcOrDiracOne()Z

    move-result p2

    if-ne p2, v1, :cond_2

    .line 269
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getHDACStatus(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void

    .line 271
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->sendEqModelData(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void
.end method

.method public final setEqModeJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->eqModeJob:Lkotlinx/coroutines/Job;

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

    .line 69
    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->eqModelLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setPowerByTextBuilder(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/nothing/ear/R$string;->dirac_eq_powered_by:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 80
    const-string v3, "%s"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/high16 v3, 0x42580000    # 54.0f

    .line 82
    invoke-static {p1, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    .line 83
    invoke-static {p1, v4}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 84
    sget v5, Lcom/nothing/ear/R$drawable;->dirac_eq:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    .line 86
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    new-instance v3, Lcom/nothing/espeon/equalizer/CenteredImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/nothing/espeon/equalizer/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p1, 0x21

    .line 87
    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->getPowerByText()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
