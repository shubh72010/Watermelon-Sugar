.class public final Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;
.super Lcom/nothing/device/IOTProductDevice;
.source "IOTProductDeviceCorsola.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTProductDeviceCorsola.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTProductDeviceCorsola.kt\ncom/nothing/corsola/core/device/IOTProductDeviceCorsola\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1869#2,2:134\n*S KotlinDebug\n*F\n+ 1 IOTProductDeviceCorsola.kt\ncom/nothing/corsola/core/device/IOTProductDeviceCorsola\n*L\n79#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J6\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;",
        "Lcom/nothing/device/IOTProductDevice;",
        "<init>",
        "()V",
        "initDeviceGesture",
        "",
        "getSimpleCustomEQParameter",
        "Lkotlin/Pair;",
        "",
        "type",
        "",
        "getSupportANCLevel",
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
.field public static final Companion:Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola$Companion;

.field public static final EAR_ID:Ljava/lang/String; = "ADD2C4"

.field public static final EAR_ORANGE_ID:Ljava/lang/String; = "5F8F82"

.field public static final EAR_WHITE_ID:Ljava/lang/String; = "2EB1CA"

.field public static final PRODUCT_ID:Ljava/lang/String; = "B163"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->Companion:Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/nothing/device/IOTProductDevice;-><init>()V

    .line 29
    const-string v0, "Buds Pro"

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setDeviceName(Ljava/lang/String;)V

    .line 30
    const-string v1, "B163"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setProductId(Ljava/lang/String;)V

    .line 31
    const-string v1, "22261"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setProjectId(Ljava/lang/String;)V

    .line 32
    const-string v1, "0"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setProductReleaseOrder(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/nothing/base/router/device/DeviceType;->TWS:Lcom/nothing/base/router/device/DeviceType;

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setDeviceType(Lcom/nothing/base/router/device/DeviceType;)V

    .line 35
    new-instance v1, Lcom/nothing/corsola/core/device/IOTCorsolaAction;

    invoke-direct {v1}, Lcom/nothing/corsola/core/device/IOTCorsolaAction;-><init>()V

    check-cast v1, Lcom/nothing/device/IOTDeviceAction;

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setAction(Lcom/nothing/device/IOTDeviceAction;)V

    .line 36
    new-instance v1, Lcom/nothing/corsola/core/device/IOTEarCorsolaOsAction;

    invoke-direct {v1}, Lcom/nothing/corsola/core/device/IOTEarCorsolaOsAction;-><init>()V

    check-cast v1, Lcom/nothing/device/IOTDeviceOsAction;

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setOsAction(Lcom/nothing/device/IOTDeviceOsAction;)V

    .line 38
    new-instance v1, Lcom/nothing/corsola/core/device/IOTEarCorsolaGestureAction;

    invoke-direct {v1}, Lcom/nothing/corsola/core/device/IOTEarCorsolaGestureAction;-><init>()V

    check-cast v1, Lcom/nothing/device/IOTDeviceGestureAction;

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setGestureAction(Lcom/nothing/device/IOTDeviceGestureAction;)V

    .line 40
    sget v1, Lcom/nothing/ear/R$drawable;->corsola_case:I

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setCaseImage(I)V

    .line 41
    invoke-virtual {p0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->getDeviceList()Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;

    invoke-direct {v2}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->getDeviceList()Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;

    invoke-direct {v2}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->getDeviceList()Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Lcom/nothing/corsola/core/device/IOTCorsolaOrange;

    invoke-direct {v2}, Lcom/nothing/corsola/core/device/IOTCorsolaOrange;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget v1, Lcom/nothing/ear/R$string;->vc_pairing_guide:I

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setIntroduceMsg(I)V

    .line 45
    sget v1, Lcom/nothing/ear/R$string;->pair_guide_question:I

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setIntroduceSummary(I)V

    .line 47
    const-string v1, "lottie/corsola_case_help_pairing.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setCaseLottieJson(Ljava/lang/String;)V

    .line 48
    sget v1, Lcom/nothing/ear/R$drawable;->ear_corsola_help:I

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setSupportImage(I)V

    .line 49
    sget v1, Lcom/nothing/ear/R$drawable;->ear_corsola_help_case:I

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setCaseImage(I)V

    .line 52
    const-string v1, "lottie/ear_two_double_pinch_left.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setLeftDoubleGestureLottieJson(Ljava/lang/String;)V

    .line 53
    const-string v1, "lottie/ear_two_double_pinch_right.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setRightDoubleGestureLottieJson(Ljava/lang/String;)V

    .line 55
    const-string v1, "lottie/ear_two_triple_pinch_left.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setLeftTripleGestureLottieJson(Ljava/lang/String;)V

    .line 56
    const-string v1, "lottie/ear_two_triple_pinch_right.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setRightTripleGestureLottieJson(Ljava/lang/String;)V

    .line 58
    const-string v1, "lottie/ear_two_pinch_hold_left.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setLeftLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 59
    const-string v1, "lottie/ear_two_pinch_hold_right.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setRightLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 61
    const-string v1, "lottie/ear_two_double_pinch_hold_left.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setLeftDoublePinchGestureLottieJson(Ljava/lang/String;)V

    .line 62
    const-string v1, "lottie/ear_two_double_pinch_hold_right.json"

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setRightDoublePinchGestureLottieJson(Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/nothing/corsola/core/protocol/device/CorsolaProtocol;

    invoke-direct {v1}, Lcom/nothing/corsola/core/protocol/device/CorsolaProtocol;-><init>()V

    check-cast v1, Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setProtocol(Lcom/nothing/protocol/model/ProtocolModel;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setBluetoothName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setCmfText(Z)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setHelpDeviceName(Ljava/lang/String;)V

    .line 72
    const-string v0, "ear_corsola_firmware"

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setPushTopic(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->initDeviceGesture()V

    .line 76
    new-instance v0, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v0}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    check-cast v0, Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->setWidgetAction(Lcom/nothing/device/widget/IOTDeviceWidgetAction;)V

    return-void
.end method

.method private final initDeviceGesture()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/IOTDevice;

    .line 80
    invoke-virtual {p0}, Lcom/nothing/corsola/core/device/IOTProductDeviceCorsola;->getGestureAction()Lcom/nothing/device/IOTDeviceGestureAction;

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

    .line 109
    new-instance v0, Lcom/nothing/corsola/core/CorsolaDevice;

    invoke-direct {v0, p1, p2}, Lcom/nothing/corsola/core/CorsolaDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v0
.end method

.method public createOTAProcess()Lcom/nothing/ota/entity/OTAProcess;
    .locals 1

    .line 113
    new-instance v0, Lcom/nothing/corsola/core/protocol/device/CorsolaOTAProcess;

    invoke-direct {v0}, Lcom/nothing/corsola/core/protocol/device/CorsolaOTAProcess;-><init>()V

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

    .line 124
    new-instance v1, Lcom/nothing/corsola/base/CorsolaImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/corsola/base/CorsolaImpl;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 87
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

    .line 99
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x45d7a000    # 6900.0f

    .line 95
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

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 87
    :cond_2
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getSupportANCLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
