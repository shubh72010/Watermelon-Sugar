.class public final Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;
.super Lcom/nothing/device/IOTProductDevice;
.source "IOTProductDeviceEarStick.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTProductDeviceEarStick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTProductDeviceEarStick.kt\ncom/nothing/ear/stick/core/device/IOTProductDeviceEarStick\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1869#2,2:137\n*S KotlinDebug\n*F\n+ 1 IOTProductDeviceEarStick.kt\ncom/nothing/ear/stick/core/device/IOTProductDeviceEarStick\n*L\n81#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J8\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;",
        "Lcom/nothing/device/IOTProductDevice;",
        "<init>",
        "()V",
        "initDeviceGesture",
        "",
        "getSupportANCLevel",
        "",
        "getSimpleCustomEQParameter",
        "Lkotlin/Pair;",
        "",
        "type",
        "getTotalGain",
        "createOSOTADevice",
        "Lcom/nothing/base/router/BaseNothingDevice;",
        "address",
        "",
        "modelId",
        "createOTAProcess",
        "Lcom/nothing/ota/entity/OTAProcess;",
        "createOsDevice",
        "callbacks",
        "Landroid/os/RemoteCallbackList;",
        "Landroid/os/IInterface;",
        "handler",
        "Landroid/os/Handler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "macAddress",
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
.field public static final Companion:Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick$Companion;

.field public static final EAR_ID:Ljava/lang/String; = "1016DD"

.field public static final PRODUCT_ID:Ljava/lang/String; = "B157"

.field public static final STICK_FREQ_HIGH:F = 3500.0f

.field public static final STICK_FREQ_LOW:F = 140.0f

.field public static final STICK_FREQ_PEAK:F = 980.0f

.field public static final STICK_Q_HIGH:F = 1.0f

.field public static final STICK_Q_LOW:F = 0.8f

.field public static final STICK_Q_PEAK:F = 0.66f

.field public static final TOTAL_GAIN:F = -11.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->Companion:Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/nothing/device/IOTProductDevice;-><init>()V

    .line 36
    const-string v0, "ear (stick)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setDeviceName(Ljava/lang/String;)V

    .line 37
    const-string v0, "B157"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setProductId(Ljava/lang/String;)V

    .line 38
    const-string v0, "21231"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setProjectId(Ljava/lang/String;)V

    .line 39
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setProductReleaseOrder(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/nothing/base/router/device/DeviceType;->TWS:Lcom/nothing/base/router/device/DeviceType;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setDeviceType(Lcom/nothing/base/router/device/DeviceType;)V

    .line 41
    new-instance v0, Lcom/nothing/ear/stick/core/device/IOTEarStickAction;

    invoke-direct {v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setAction(Lcom/nothing/device/IOTDeviceAction;)V

    .line 42
    new-instance v0, Lcom/nothing/ear/stick/core/device/IOTEarStickOsAction;

    invoke-direct {v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickOsAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceOsAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setOsAction(Lcom/nothing/device/IOTDeviceOsAction;)V

    .line 44
    new-instance v0, Lcom/nothing/ear/stick/core/device/IOTEarStickGestureAction;

    invoke-direct {v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickGestureAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceGestureAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setGestureAction(Lcom/nothing/device/IOTDeviceGestureAction;)V

    .line 46
    invoke-virtual {p0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;

    invoke-direct {v1}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v0}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    check-cast v0, Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setWidgetAction(Lcom/nothing/device/widget/IOTDeviceWidgetAction;)V

    .line 50
    sget v0, Lcom/nothing/ear/R$string;->introduce_msg:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setIntroduceMsg(I)V

    .line 51
    sget v0, Lcom/nothing/ear/R$string;->pair_guide_question_ear1:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setIntroduceSummary(I)V

    .line 53
    const-string v0, "lottie/ear_stick__case_pairing_new.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setCaseLottieJson(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/nothing/ear/R$drawable;->ear_stick_help_image:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setSupportImage(I)V

    .line 55
    sget v0, Lcom/nothing/ear/R$drawable;->ear_stick_case_json:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setCaseImage(I)V

    .line 57
    const-string v0, "lottie/ear_stick_double_press_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setLeftDoubleGestureLottieJson(Ljava/lang/String;)V

    .line 58
    const-string v0, "lottie/ear_stick_double_press_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setRightDoubleGestureLottieJson(Ljava/lang/String;)V

    .line 60
    const-string v0, "lottie/ear_stick_triple_press_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setLeftTripleGestureLottieJson(Ljava/lang/String;)V

    .line 61
    const-string v0, "lottie/ear_stick_triple_press_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setRightTripleGestureLottieJson(Ljava/lang/String;)V

    .line 63
    const-string v0, "lottie/ear_stick_press_hold_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setLeftLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 64
    const-string v0, "lottie/ear_stick_press_hold_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setRightLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 66
    const-string v0, "lottie/ear_stick_double_press_hold_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setLeftDoublePinchGestureLottieJson(Ljava/lang/String;)V

    .line 67
    const-string v0, "lottie/ear_stick_double_press_hold_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setRightDoublePinchGestureLottieJson(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/nothing/ear/stick/core/protocol/device/EarStickProtocol;

    invoke-direct {v0}, Lcom/nothing/ear/stick/core/protocol/device/EarStickProtocol;-><init>()V

    check-cast v0, Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setProtocol(Lcom/nothing/protocol/model/ProtocolModel;)V

    .line 71
    const-string v0, "stick_firmware"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setPushTopic(Ljava/lang/String;)V

    .line 73
    const-string v0, "Ear (stick)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setBluetoothName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->setHelpDeviceName(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->initDeviceGesture()V

    return-void
.end method

.method private final initDeviceGesture()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/IOTDevice;

    .line 82
    invoke-virtual {p0}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;->getGestureAction()Lcom/nothing/device/IOTDeviceGestureAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/IOTDeviceGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDevice;->addAllGesturesItem(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createOSOTADevice(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/base/router/BaseNothingDevice;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/nothing/ear/stick/core/EarStickDevice;

    invoke-direct {v0, p1, p2}, Lcom/nothing/ear/stick/core/EarStickDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v0
.end method

.method public createOTAProcess()Lcom/nothing/ota/entity/OTAProcess;
    .locals 1

    .line 117
    new-instance v0, Lcom/nothing/ear/stick/core/protocol/device/EarStickOTAProcess;

    invoke-direct {v0}, Lcom/nothing/ear/stick/core/protocol/device/EarStickOTAProcess;-><init>()V

    check-cast v0, Lcom/nothing/ota/entity/OTAProcess;

    return-object v0
.end method

.method public createOsDevice(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/base/router/BaseNothingDevice;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/Handler;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nothing/base/router/BaseNothingDevice;"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/nothing/ear/stick/base/EarStickImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/stick/base/EarStickImpl;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v1
.end method

.method public getSimpleCustomEQParameter(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x3f4ccccd    # 0.8f

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 103
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x455ac000    # 3500.0f

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 p1, 0x44750000    # 980.0f

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 92
    :cond_2
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getSupportANCLevel()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getTotalGain()F
    .locals 1

    const/high16 v0, -0x3ed00000    # -11.0f

    return v0
.end method
