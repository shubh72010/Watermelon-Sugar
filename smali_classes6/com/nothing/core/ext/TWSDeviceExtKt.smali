.class public final Lcom/nothing/core/ext/TWSDeviceExtKt;
.super Ljava/lang/Object;
.source "TWSDeviceExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTWSDeviceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TWSDeviceExt.kt\ncom/nothing/core/ext/TWSDeviceExtKt\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,486:1\n81#2,3:487\n81#2,3:490\n81#2,3:493\n81#2,3:496\n81#2,2:499\n83#2:502\n81#2,3:503\n81#2,3:506\n81#2,3:509\n81#2,3:512\n72#2,3:515\n81#2,3:518\n81#2,3:521\n81#2,3:524\n72#2,3:527\n81#2,3:530\n81#2,3:533\n81#2,3:536\n81#2,3:539\n81#2,3:542\n81#2,3:545\n81#2,3:548\n81#2,3:551\n85#2,4:554\n81#2,3:558\n81#2,3:561\n81#2,3:564\n81#2,3:567\n81#2,3:570\n81#2,3:573\n72#2,3:576\n81#2,3:579\n81#2,3:582\n81#2,3:585\n81#2,3:588\n81#2,3:591\n1#3:501\n*S KotlinDebug\n*F\n+ 1 TWSDeviceExt.kt\ncom/nothing/core/ext/TWSDeviceExtKt\n*L\n41#1:487,3\n51#1:490,3\n60#1:493,3\n90#1:496,3\n98#1:499,2\n98#1:502\n107#1:503,3\n116#1:506,3\n128#1:509,3\n140#1:512,3\n143#1:515,3\n154#1:518,3\n168#1:521,3\n180#1:524,3\n183#1:527,3\n191#1:530,3\n200#1:533,3\n211#1:536,3\n220#1:539,3\n229#1:542,3\n238#1:545,3\n247#1:548,3\n257#1:551,3\n289#1:554,4\n306#1:558,3\n319#1:561,3\n332#1:564,3\n341#1:567,3\n366#1:570,3\n375#1:573,3\n392#1:576,3\n395#1:579,3\n407#1:582,3\n421#1:585,3\n461#1:588,3\n471#1:591,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u001a\u001b\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\n\u0010\u001d\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010\u001e\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010\u001f\u001a\u00020\u0013*\u00020\u0014\u001a\u0012\u0010 \u001a\u00020\u0013*\u00020\u00142\u0006\u0010!\u001a\u00020\"\u001a\u001b\u0010#\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\n\u0010$\u001a\u00020\u0013*\u00020\u0014\u001a\u001b\u0010%\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\u0014\u0010&\u001a\u00020\u0013*\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020(\u001a \u0010)\u001a\u00020\u0013*\u00020\u00142\u0008\u0008\u0002\u0010*\u001a\u00020\u00012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010+\u001a\'\u0010,\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0002\u00100\u001a\u0016\u00101\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103\u001a \u00104\u001a\u00020\u0013*\u00020\u00142\u0008\u0008\u0002\u0010*\u001a\u00020\u00012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010+\u001a\u0016\u00105\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u000106\u001a\u0016\u00107\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u000108\u001a\u001b\u00109\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\u0014\u0010:\u001a\u00020\u0013*\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u0001\u001a\'\u00109\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010<\u001a\'\u0010=\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010<\u001a\u001b\u0010>\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u001b\u0010?\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\n\u0010@\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010A\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010B\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010C\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010D\u001a\u00020\u0013*\u00020\u0014\u001a\u001b\u0010E\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\'\u0010F\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010H\u001a\'\u0010I\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010<\u001a\u001b\u0010J\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\n\u0010K\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010L\u001a\u00020\u0013*\u00020\u0014\u001a\u0014\u0010M\u001a\u00020\u0013*\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u0001\u001a\u001b\u0010N\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\u001b\u0010O\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u001a\u0010P\u001a\u00020\u0013*\u00020\u00142\u0006\u0010Q\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u001b\u0010R\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\n\u0010T\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010U\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010V\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010W\u001a\u00020\u0013*\u00020\u0014\u001a\u001b\u0010X\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\u001b\u0010Y\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\n\u0010Z\u001a\u00020\u0013*\u00020\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "ZERO",
        "",
        "ONE",
        "TWO",
        "THREE",
        "FOUR",
        "FIVE",
        "MILLIS_UNIT",
        "GET_DIRAC_OPTEO_EQ",
        "SET_DIRAC_OPTEO_EQ",
        "SET_ADVANCE_CUSTOM_EQ_MODE",
        "SET_ADVANCE_CUSTOM_EQ_VALUE",
        "SET_SIMPLE_CUSTOM_EQ",
        "SET_EQ_MODE",
        "GET_ADVANCE_CUSTOM_EQ_MODE",
        "GET_ADVANCE_CUSTOM_EQ_VALUE",
        "GET_SIMPLE_CUSTOM_EQ",
        "GET_EQ_MODE",
        "LHDC",
        "Lcom/nothing/protocol/device/TWSDeviceBuilder;",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "enable",
        "",
        "(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;",
        "thirdSound",
        "value",
        "(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;",
        "mimiSwitch",
        "isEnable",
        "mimiIntensity",
        "mimiPreset",
        "mimiFetchLevel",
        "mimiPresetPayLoad",
        "payload",
        "",
        "personalizedAnc",
        "calibration",
        "lhdc",
        "advanceCustomEQMode",
        "entity",
        "Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;",
        "advanceCustomEQValue",
        "profileIndex",
        "Lcom/nothing/core/entity/EQEntity;",
        "detailEnhancement",
        "enabled",
        "level",
        "Lcom/nothing/core/entity/XxDetailEntity$Level;",
        "(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Lcom/nothing/core/entity/XxDetailEntity$Level;)Lcom/nothing/protocol/device/TWSDeviceBuilder;",
        "thirdDriverAdvanceCustomEQMode",
        "mode",
        "Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;",
        "thirdDriverAdvanceCustomEQValue",
        "simpleCustomEQ",
        "Lcom/nothing/core/entity/SimpleEQEntity;",
        "eqMode",
        "Lcom/nothing/core/entity/EQModeEntity$Mode;",
        "lowSoundSwitch",
        "diracOpteoEQ",
        "switch",
        "(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;",
        "bassBoostSwitch",
        "dual",
        "spatialAudioSwitch",
        "battery",
        "firmwareVersion",
        "earphoneStatus",
        "utcTime",
        "remoteConfiguration",
        "lagMode",
        "spatialAudio",
        "head",
        "(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;",
        "bassBoost",
        "scenarioMode",
        "keyConfiguration",
        "customEQValue",
        "eQMode",
        "extraFeatureStatus",
        "noiseReduction",
        "whereAmI",
        "deviceType",
        "debugInfo",
        "isOpen",
        "upgradeCapability",
        "remoteColor",
        "supportFeature",
        "deviceModel",
        "smartAnc",
        "smartFree",
        "mutuallyExclusive",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FIVE:I = 0x5

.field private static final FOUR:I = 0x4

.field private static final GET_ADVANCE_CUSTOM_EQ_MODE:I = 0xc04c

.field private static final GET_ADVANCE_CUSTOM_EQ_VALUE:I = 0xc04d

.field public static final GET_DIRAC_OPTEO_EQ:I = 0xc050

.field private static final GET_EQ_MODE:I = 0xc01f

.field private static final GET_SIMPLE_CUSTOM_EQ:I = 0xc044

.field private static final MILLIS_UNIT:I = 0x3e8

.field private static final ONE:I = 0x1

.field private static final SET_ADVANCE_CUSTOM_EQ_MODE:I = 0xf04f

.field private static final SET_ADVANCE_CUSTOM_EQ_VALUE:I = 0xf050

.field public static final SET_DIRAC_OPTEO_EQ:I = 0xf01d

.field private static final SET_EQ_MODE:I = 0xf010

.field private static final SET_SIMPLE_CUSTOM_EQ:I = 0xf041

.field private static final THREE:I = 0x3

.field private static final TWO:I = 0x2

.field private static final ZERO:I


# direct methods
.method public static final LHDC(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf01c

    .line 487
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, p0, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 488
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc029

    .line 45
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic LHDC$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->LHDC(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final advanceCustomEQMode(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf04f

    .line 509
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    .line 129
    invoke-virtual {p1}, Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;->getValue()I

    move-result p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 510
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc04c

    .line 131
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic advanceCustomEQMode$default(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 125
    sget-object p1, Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;->ON:Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;

    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->advanceCustomEQMode(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final advanceCustomEQValue(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/core/entity/EQEntity;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf050

    .line 512
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Lcom/nothing/core/entity/EQEntity;->obtainDataPacket()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 513
    :goto_0
    invoke-virtual {v0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p2, 0xc04d

    .line 515
    invoke-virtual {v0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setGetCommand(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-static {p1, p2, v1, p0}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 516
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setGetPayload([B)V

    return-object v0
.end method

.method public static synthetic advanceCustomEQValue$default(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/core/entity/EQEntity;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xff

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 135
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->advanceCustomEQValue(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/core/entity/EQEntity;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final bassBoost(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf051

    .line 564
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [B

    aput-byte p0, v1, p1

    const/4 p0, 0x1

    aput-byte p2, v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 565
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc04e

    .line 335
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic bassBoost$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 330
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->bassBoost(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final bassBoostSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf051

    .line 545
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [B

    aput-byte p0, v1, p1

    const/4 p0, 0x1

    aput-byte p2, v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 546
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc04e

    .line 241
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic bassBoostSwitch$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 236
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->bassBoostSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc007

    .line 266
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    const p0, 0xe001

    .line 267
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->notifyCommand(I)V

    return-object v0
.end method

.method public static final calibration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf012

    .line 503
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 108
    new-array v1, p0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 504
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    .line 110
    invoke-virtual {v0, v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setNeedFsn(Z)V

    return-object v0
.end method

.method public static final customEQValue(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf041

    .line 359
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand(I)V

    const p0, 0xc044

    .line 360
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final debugInfo(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xfc09

    .line 420
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    const p0, 0xfc08

    .line 585
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    .line 429
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x4

    aput-byte p1, v1, p0

    const/4 p0, 0x2

    aput-byte v2, v1, p0

    .line 586
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    return-object v0
.end method

.method public static synthetic debugInfo$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 418
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->debugInfo(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final detailEnhancement(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Lcom/nothing/core/entity/XxDetailEntity$Level;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf069

    .line 518
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p2, :cond_0

    .line 157
    sget-object p2, Lcom/nothing/core/entity/XxDetailEntity$Level;->MID:Lcom/nothing/core/entity/XxDetailEntity$Level;

    :cond_0
    invoke-virtual {p2}, Lcom/nothing/core/entity/XxDetailEntity$Level;->getValue()I

    move-result p2

    int-to-byte p2, p2

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    aput-byte p2, v1, p0

    .line 519
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc069

    .line 160
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic detailEnhancement$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Lcom/nothing/core/entity/XxDetailEntity$Level;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 149
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->detailEnhancement(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Lcom/nothing/core/entity/XxDetailEntity$Level;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final deviceModel(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc01c

    .line 455
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final diracOpteoEQ(Lcom/nothing/protocol/device/TWSDevice;I)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf01d

    .line 539
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 221
    invoke-static {p1, v2, p0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 540
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc050

    .line 223
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic diracOpteoEQ$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 218
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->diracOpteoEQ(Lcom/nothing/protocol/device/TWSDevice;I)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final dual(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf01a

    .line 548
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_0

    .line 248
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 549
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc027

    .line 250
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    const p0, 0xe00e

    .line 251
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->notifyCommand(I)V

    return-object v0
.end method

.method public static synthetic dual$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 245
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->dual(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final eQMode(Lcom/nothing/protocol/device/TWSDevice;I)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf010

    .line 570
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 367
    invoke-static {p1, v2, p0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 571
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc01f

    .line 369
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic eQMode$default(Lcom/nothing/protocol/device/TWSDevice;IILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 364
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode(Lcom/nothing/protocol/device/TWSDevice;I)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final earphoneStatus(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc00a

    .line 279
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    const p0, 0xe002

    .line 280
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->notifyCommand(I)V

    return-object v0
.end method

.method public static final eqMode(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/EQModeEntity$Mode;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf010

    .line 533
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/nothing/core/entity/EQModeEntity$Mode;->getValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p0}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 534
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc01f

    .line 203
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic eqMode$default(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/EQModeEntity$Mode;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 198
    sget-object p1, Lcom/nothing/core/entity/EQModeEntity$Mode;->FLAT_OR_BALANCED:Lcom/nothing/core/entity/EQModeEntity$Mode;

    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eqMode(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/EQModeEntity$Mode;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final extraFeatureStatus(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf004

    .line 573
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 379
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    .line 382
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    aput-byte p0, v1, p0

    const/4 p0, 0x2

    aput-byte p1, v1, p0

    .line 574
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc00e

    .line 386
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic extraFeatureStatus$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 373
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->extraFeatureStatus(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final firmwareVersion(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc042

    .line 273
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc018

    .line 351
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    const p0, 0xf003

    .line 352
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand(I)V

    return-object v0
.end method

.method public static final lagMode(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf040

    .line 558
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 308
    invoke-static {p0, v2, p0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 310
    invoke-static {p1, v2, p0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 559
    :goto_0
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc041

    .line 313
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic lagMode$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 304
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->lagMode(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final lhdc(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf01c

    .line 506
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v1, p0, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 507
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc029

    .line 120
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic lhdc$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->lhdc(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final lowSoundSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf051

    .line 536
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [B

    const/4 v1, 0x0

    aput-byte p0, p1, v1

    const/4 p0, 0x5

    const/4 v1, 0x1

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 537
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc04e

    .line 214
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final lowSoundSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf051

    .line 542
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [B

    aput-byte p0, v1, p1

    const/4 p0, 0x1

    aput-byte p2, v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 543
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc04e

    .line 232
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic lowSoundSwitch$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 209
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->lowSoundSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lowSoundSwitch$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 227
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->lowSoundSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final mimiFetchLevel(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc025

    .line 84
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final mimiIntensity(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf016

    .line 70
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand(I)V

    const p0, 0xc023

    .line 71
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final mimiPreset(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf018

    .line 77
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand(I)V

    const p0, 0xc024

    .line 78
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final mimiPresetPayLoad(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf017

    .line 496
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x0

    .line 91
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 497
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    return-object v0
.end method

.method public static final mimiSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf015

    .line 493
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v1, p0, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 494
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc022

    .line 64
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic mimiSwitch$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 58
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->mimiSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final mutuallyExclusive(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc062

    .line 481
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final noiseReduction(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc01e

    .line 576
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setGetCommand(I)V

    const/4 p0, 0x1

    .line 393
    new-array v1, p0, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    .line 577
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setGetPayload([B)V

    const v1, 0xf00f

    .line 579
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_0

    .line 396
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 397
    new-array v1, v3, [B

    aput-byte p0, v1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    const/4 p0, 0x2

    aput-byte v2, v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 580
    :goto_0
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xe003

    .line 400
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->notifyCommand(I)V

    return-object v0
.end method

.method public static synthetic noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final personalizedAnc(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf011

    .line 499
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_0

    .line 99
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 500
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc020

    .line 101
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic personalizedAnc$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->personalizedAnc(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final remoteColor(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc00c

    .line 443
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final remoteConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc006

    .line 300
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final scenarioMode(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf075

    .line 567
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_0

    .line 342
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 568
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc071

    .line 344
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic scenarioMode$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 339
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->scenarioMode(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleCustomEQ(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/SimpleEQEntity;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf041

    .line 530
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/nothing/core/entity/SimpleEQEntity;->obtainDataPacket()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 531
    :goto_0
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc044

    .line 194
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic simpleCustomEQ$default(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/SimpleEQEntity;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 189
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->simpleCustomEQ(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/SimpleEQEntity;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final smartAnc(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf059

    .line 588
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 462
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 463
    invoke-static {p1, v1, p0, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 589
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc055

    .line 465
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic smartAnc$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 459
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->smartAnc(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final smartFree(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf058

    .line 591
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x1

    .line 472
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 473
    invoke-static {p1, v1, p0, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 592
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc054

    .line 475
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic smartFree$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 469
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->smartFree(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final spatialAudio(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf052

    .line 561
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p2, :cond_0

    .line 321
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-array p2, v1, [B

    aput-byte p1, p2, p0

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [B

    aput-byte p1, v2, p0

    aput-byte p2, v2, v1

    move-object p2, v2

    .line 562
    :goto_0
    invoke-virtual {v0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc04f

    .line 326
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 317
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final spatialAudioSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf052

    .line 551
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x0

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 552
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc04f

    .line 260
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic spatialAudioSwitch$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 255
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudioSwitch(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final supportFeature(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc00d

    .line 449
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final thirdDriverAdvanceCustomEQMode(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf06c

    .line 521
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    if-nez p1, :cond_0

    .line 169
    sget-object p1, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;->OFF:Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;->getValue()I

    move-result p0

    int-to-byte p0, p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x0

    aput-byte p0, p1, v1

    .line 522
    invoke-virtual {v0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc06c

    .line 171
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic thirdDriverAdvanceCustomEQMode$default(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 164
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->thirdDriverAdvanceCustomEQMode(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final thirdDriverAdvanceCustomEQValue(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/core/entity/EQEntity;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf06d

    .line 524
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p2}, Lcom/nothing/core/entity/EQEntity;->obtainDataPacket()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 525
    :goto_0
    invoke-virtual {v0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p2, 0xc06d

    .line 527
    invoke-virtual {v0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setGetCommand(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 184
    invoke-static {p1, p2, v1, p0}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 528
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setGetPayload([B)V

    return-object v0
.end method

.method public static synthetic thirdDriverAdvanceCustomEQValue$default(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/core/entity/EQEntity;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xff

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 175
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->thirdDriverAdvanceCustomEQValue(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/core/entity/EQEntity;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final thirdSound(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf019

    .line 490
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p0}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p0

    .line 491
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    const p0, 0xc026

    .line 54
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static synthetic thirdSound$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->thirdSound(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final upgradeCapability(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc008

    .line 437
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    return-object v0
.end method

.method public static final utcTime(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 286
    invoke-static {v0, v1, v4, v2, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v0

    .line 287
    new-instance v1, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v1, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xc03f

    .line 288
    invoke-virtual {v1, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand(I)V

    const p0, 0xf00a

    .line 554
    invoke-virtual {v1, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    .line 555
    invoke-virtual {v1, v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    .line 556
    invoke-virtual {v1, v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setMockResponse([B)V

    return-object v1
.end method

.method public static final whereAmI(Lcom/nothing/protocol/device/TWSDevice;IZ)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    const p0, 0xf002

    .line 582
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    const/4 p0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    .line 410
    new-array p0, v1, [B

    aput-byte p2, p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 412
    new-array p0, p0, [B

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    aput-byte p2, p0, v1

    .line 583
    :goto_0
    invoke-virtual {v0, p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    return-object v0
.end method
