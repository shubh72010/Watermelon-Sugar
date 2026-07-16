.class public Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "BaseEqualizerViewModel.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEqualizerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEqualizerViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n40#2:365\n41#2:387\n40#2:388\n41#2:410\n44#2:419\n45#2:440\n40#2:450\n41#2:472\n40#2:473\n41#2:495\n44#2:497\n45#2:518\n44#2:521\n45#2:542\n46#3,21:366\n46#3,21:389\n72#3,20:420\n46#3,21:451\n46#3,21:474\n72#3,20:498\n72#3,20:522\n151#4,2:411\n235#4:413\n258#4:414\n151#4,2:415\n235#4:417\n258#4:418\n1869#5,2:441\n1878#5,3:443\n1869#5:446\n1869#5,2:447\n1870#5:449\n1869#5,2:519\n1#6:496\n*S KotlinDebug\n*F\n+ 1 BaseEqualizerViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel\n*L\n78#1:365\n78#1:387\n84#1:388\n84#1:410\n137#1:419\n137#1:440\n320#1:450\n320#1:472\n325#1:473\n325#1:495\n328#1:497\n328#1:518\n128#1:521\n128#1:542\n78#1:366,21\n84#1:389,21\n137#1:420,20\n320#1:451,21\n325#1:474,21\n328#1:498,20\n128#1:522,20\n113#1:411,2\n113#1:413\n113#1:414\n123#1:415,2\n123#1:417\n123#1:418\n186#1:441,2\n231#1:443,3\n313#1:446\n314#1:447,2\n313#1:449\n331#1:519,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010E\u001a\u00020\u001dH\u0016J\u0010\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010IJ\u0008\u0010K\u001a\u00020GH\u0016J\u0008\u0010L\u001a\u00020GH\u0002J\u0008\u0010M\u001a\u00020GH\u0016J\u0008\u0010N\u001a\u00020GH\u0016J\u0008\u0010O\u001a\u00020GH\u0016J\u0010\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u000207H\u0016J\u0010\u0010R\u001a\u00020/2\u0006\u0010Q\u001a\u000207H\u0016J&\u0010S\u001a\u00020G2\u0006\u0010T\u001a\u00020\u00152\u0014\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020G\u0018\u00010VH\u0016J\u0010\u0010S\u001a\u00020G2\u0006\u0010T\u001a\u00020\u0015H\u0016J\u0010\u0010W\u001a\u00020G2\u0006\u0010X\u001a\u00020\u001dH\u0016J\u0008\u0010Y\u001a\u00020GH\u0016J\u0012\u0010Z\u001a\u00020G2\u0008\u0010[\u001a\u0004\u0018\u00010DH\u0002J\u0015\u0010\\\u001a\u00020G2\u0008\u0010]\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010^J\u0008\u0010_\u001a\u00020GH\u0016J\u0008\u0010`\u001a\u00020GH\u0016J\u001a\u0010a\u001a\u00020G2\u0006\u0010b\u001a\u00020\u001d2\u0008\u0010c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010d\u001a\u00020G2\u0006\u0010e\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020gH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R&\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070605X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010>\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010D\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010J\u001a\u0012\u0012\u0004\u0012\u0002070\u0014j\u0008\u0012\u0004\u0012\u000207`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "protocol",
        "Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/earbase/spp/BaseSppProtocol;)V",
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
        "isFirstInto",
        "setFirstInto",
        "powerByText",
        "Landroid/text/SpannableStringBuilder;",
        "getPowerByText",
        "setPowerByText",
        "sampleDesignSize",
        "",
        "getSampleDesignSize",
        "()F",
        "setSampleDesignSize",
        "(F)V",
        "customEqState",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/nothing/base/wiget/radar/EQLabelItem;",
        "getCustomEqState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCustomEqState",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "eQLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/base/protocol/entity/BasicInt;",
        "getEQLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setEQLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "customEQLiveData",
        "Lcom/nothing/earbase/equalizer/entity/CustomEQ;",
        "getDiracEQRes",
        "setNewAddress",
        "",
        "extra",
        "Landroid/os/Bundle;",
        "radarItemList",
        "register",
        "getCustomEQData",
        "getEQData",
        "onCleared",
        "unRegister",
        "getFreq",
        "radarItem",
        "getQ",
        "setEQMode",
        "typeViewModel",
        "action",
        "Lkotlin/Function1;",
        "setCustomEQ",
        "index",
        "initSoundTypes",
        "updateCustomEQValue",
        "eqValues",
        "updateEQMode",
        "eqMode",
        "(Ljava/lang/Integer;)V",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "message",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
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
.field public static final COVER_WIDTH:F = 240.0f

.field public static final Companion:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$Companion;

.field public static final DEFAULT_DIRAC_EQ:I = -0xa

.field public static final DIRAC_COVER_WIDTH:F = 366.0f


# instance fields
.field private address:Ljava/lang/String;

.field private customEQLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/earbase/equalizer/entity/CustomEQ;",
            ">;"
        }
    .end annotation
.end field

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

.field private eQLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicInt;",
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

.field private isFirstInto:Z

.field private isSystemPage:Z

.field private powerByText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

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

.field private sampleDesignSize:F


# direct methods
.method public static synthetic $r8$lambda$8w8fdY2R9lcKdv-yQ_dBa1uK7W0(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lcom/nothing/earbase/equalizer/entity/CustomEQ;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getCustomEQData$lambda$3(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lcom/nothing/earbase/equalizer/entity/CustomEQ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OnzjVVhZK3pzCgLE-EW1mLl157U(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getEQData$lambda$6(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->Companion:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 60
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->address:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->radarResId:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isFirstInto:Z

    .line 67
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->powerByText:Landroidx/databinding/ObservableField;

    const/high16 v1, 0x43700000    # 240.0f

    .line 68
    iput v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->sampleDesignSize:F

    .line 69
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->customEqState:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    .line 88
    new-array v1, v1, [Lcom/nothing/base/wiget/radar/EQLabelItem;

    new-instance v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->sound_mid:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v0}, Lcom/nothing/base/wiget/radar/EQLabelItem;-><init>(Ljava/lang/String;FI)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 89
    new-instance v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 90
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/nothing/ear/R$string;->sound_treble:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 89
    invoke-direct {v2, v6, v5, v7}, Lcom/nothing/base/wiget/radar/EQLabelItem;-><init>(Ljava/lang/String;FI)V

    aput-object v2, v1, v0

    .line 94
    new-instance v0, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 95
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/nothing/ear/R$string;->sound_bass:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v0, p1, v5, v3}, Lcom/nothing/base/wiget/radar/EQLabelItem;-><init>(Ljava/lang/String;FI)V

    aput-object v0, v1, v7

    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    return-void
.end method

.method private final getCustomEQData()V
    .locals 7

    .line 112
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->customEQValue(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    const-class v0, Lcom/nothing/earbase/equalizer/entity/CustomEQ;

    .line 411
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 413
    new-instance v3, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$getCustomEQData$lambda$2$$inlined$getLiveData$1;

    invoke-direct {v3, v1, v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$getCustomEQData$lambda$2$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->customEQLiveData:Landroidx/lifecycle/LiveData;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->customEQLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;)V

    new-instance v3, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final getCustomEQData$lambda$3(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lcom/nothing/earbase/equalizer/entity/CustomEQ;)Lkotlin/Unit;
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->updateCustomEQValue(Lcom/nothing/earbase/equalizer/entity/CustomEQ;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getEQData$lambda$6(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lcom/nothing/base/protocol/entity/BasicInt;)Lkotlin/Unit;
    .locals 12

    .line 128
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 523
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 527
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    const-string v2, "eq_register eQLiveData distinctUntilChanged"

    .line 531
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 534
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

    .line 536
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

    const-string v11, "eq_register eQLiveData distinctUntilChanged "

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

    .line 538
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
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

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicInt;->getValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 130
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->updateEQMode(Ljava/lang/Integer;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateCustomEQValue(Lcom/nothing/earbase/equalizer/entity/CustomEQ;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/CustomEQ;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;

    .line 314
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 315
    invoke-virtual {v3}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result v4

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getFilterType()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 316
    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->getGain()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nothing/base/wiget/radar/EQLabelItem;->setGain(F)V

    goto :goto_0

    .line 320
    :cond_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 452
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 456
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 320
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EQ_MODE GET_CUSTOM_EQ_VALUE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 464
    :cond_4
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

    .line 466
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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 468
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->customEqState:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

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

    .line 69
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->customEqState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDiracEQRes()I
    .locals 1

    const/16 v0, -0xa

    return v0
.end method

.method public getEQData()V
    .locals 10

    .line 122
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 123
    const-class v0, Lcom/nothing/base/protocol/entity/BasicInt;

    .line 415
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

    .line 417
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$getEQData$lambda$4$$inlined$getLiveData$1;

    invoke-direct {v2, v4, v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$getEQData$lambda$4$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->eQLiveData:Landroidx/lifecycle/LiveData;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->eQLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;)V

    new-instance v3, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final getEQLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicInt;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->eQLiveData:Landroidx/lifecycle/LiveData;

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

    .line 63
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFreq(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
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
    const p1, 0x45d7a000    # 6900.0f

    return p1

    :cond_1
    const/high16 p1, 0x44750000    # 980.0f

    return p1

    :cond_2
    return v0
.end method

.method public final getPowerByText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->powerByText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protocol"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQ(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
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
    const p1, 0x3f333333    # 0.7f

    return p1

    :cond_2
    return v0
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

    .line 64
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->radarResId:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSampleDesignSize()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->sampleDesignSize:F

    return v0
.end method

.method public initSoundTypes()V
    .locals 12

    .line 267
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    .line 269
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 270
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->sound_balanced:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 272
    iget-boolean v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isSystemPage:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/nothing/ear/R$drawable;->os_balanced:I

    goto :goto_0

    .line 273
    :cond_0
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_balanced:I

    :goto_0
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 269
    const-string v3, "0"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    .line 278
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 279
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->sound_more_bass:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 281
    iget-boolean v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isSystemPage:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/nothing/ear/R$drawable;->os_bass:I

    goto :goto_1

    .line 282
    :cond_1
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_bass:I

    :goto_1
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 278
    const-string v3, "3"

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    .line 286
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 287
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->sound_more_treble:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 289
    iget-boolean v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isSystemPage:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/nothing/ear/R$drawable;->os_treble:I

    goto :goto_2

    .line 290
    :cond_2
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_treble:I

    :goto_2
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 286
    const-string v3, "2"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    .line 294
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 295
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->sound_more_voice:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 297
    iget-boolean v3, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isSystemPage:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/nothing/ear/R$drawable;->os_voice:I

    goto :goto_3

    .line 298
    :cond_3
    sget v3, Lcom/nothing/ear/R$drawable;->equalizer_voice:I

    :goto_3
    move v6, v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 294
    const-string v3, "1"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    .line 303
    new-instance v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 304
    new-instance v4, Landroidx/databinding/ObservableField;

    sget v3, Lcom/nothing/ear/R$string;->sound_eq_custom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 303
    const-string v3, "5"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isFirstInto()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isFirstInto:Z

    return v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public final isSystemPage()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isSystemPage:Z

    return v0
.end method

.method public onCleared()V
    .locals 12

    .line 136
    invoke-super {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->onCleared()V

    .line 137
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 421
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 425
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    const-string v2, "eq_register onCleared"

    .line 429
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 432
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

    .line 434
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

    const-string v11, "eq_register onCleared "

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

    .line 436
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
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

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->unRegister()V

    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

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

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public register()V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isFirstInto:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isFirstInto:Z

    .line 104
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getEQData()V

    .line 105
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getCustomEQData()V

    .line 106
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->initSoundTypes()V

    .line 108
    :cond_0
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->startControl()V

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->address:Ljava/lang/String;

    return-void
.end method

.method public setCustomEQ(I)V
    .locals 11

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->radarItemList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/nothing/base/wiget/radar/EQLabelItem;

    .line 232
    new-instance v6, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;

    .line 233
    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result v7

    .line 234
    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v8

    .line 235
    invoke-virtual {p0, v4}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getFreq(Lcom/nothing/base/wiget/radar/EQLabelItem;)F

    move-result v9

    .line 236
    invoke-virtual {p0, v4}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getQ(Lcom/nothing/base/wiget/radar/EQLabelItem;)F

    move-result v10

    .line 232
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;-><init>(IFFF)V

    .line 238
    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v7

    iget v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 239
    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v4

    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 241
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v3, :cond_2

    .line 243
    sget-object v3, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 244
    new-instance v4, Lcom/nothing/event/log/database/entity/EventParams;

    .line 246
    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->buriedInfo()Ljava/lang/String;

    move-result-object v6

    .line 247
    const-string v7, "string"

    .line 244
    const-string v8, "change_Custom_EQ"

    invoke-direct {v4, v8, v6, v7}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-boolean v6, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isSystemPage:Z

    .line 243
    invoke-virtual {v3, v4, v6}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData(Lcom/nothing/event/log/database/entity/EventParams;Z)V

    :cond_2
    move v3, v5

    goto :goto_0

    .line 253
    :cond_3
    :try_start_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setCustomEQ$2;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v0, p0, v4}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setCustomEQ$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/ArrayList;Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    .line 69
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->customEqState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setEQLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicInt;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->eQLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 1

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;)V

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

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 187
    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 191
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel$setEQMode$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    .line 63
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFirstInto(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isFirstInto:Z

    return-void
.end method

.method public final setNewAddress(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    .line 78
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 367
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 371
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v11, "format(...)"

    const-string v12, "setNewAddress "

    const-string v13, " "

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 375
    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 381
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v7, v2

    move-object v2, v3

    const/4 v3, 0x4

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 383
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v1, p0

    .line 83
    iput-object v0, v1, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->address:Ljava/lang/String;

    .line 84
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 390
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 394
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    .line 84
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 402
    :cond_6
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 404
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 406
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    move-object/from16 v1, p0

    return-void
.end method

.method public final setPowerByText(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->powerByText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

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

    .line 64
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->radarResId:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSampleDesignSize(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->sampleDesignSize:F

    return-void
.end method

.method public final setSystemPage(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->isSystemPage:Z

    return-void
.end method

.method public unRegister()V
    .locals 0

    return-void
.end method

.method public final updateEQMode(Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 325
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 475
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 327
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 479
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v13, "format(...)"

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 325
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Base EQ_MODE GET_EQ_MODE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 483
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 487
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 489
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object/from16 v16, v3

    move-object v3, v4

    const/4 v4, 0x4

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v11, v16

    move-object/from16 v1, v17

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 491
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    if-eqz v2, :cond_7

    .line 327
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_b

    .line 328
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 499
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v4, 0x1

    .line 503
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_8

    .line 328
    :cond_8
    const-string v5, "eq_register updateEQMode same"

    .line 507
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    move v11, v4

    goto :goto_5

    :cond_9
    move v11, v3

    :goto_5
    if-eqz v11, :cond_a

    goto/16 :goto_8

    .line 510
    :cond_a
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 512
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "eq_register updateEQMode same "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 514
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 331
    :cond_b
    iget-object v1, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->equalizerTypes:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 332
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v4

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_d

    .line 333
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 334
    iget-object v4, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->radarResId:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getResId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_6

    .line 336
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_8
    return-void
.end method
