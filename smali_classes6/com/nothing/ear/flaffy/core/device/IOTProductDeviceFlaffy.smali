.class public final Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;
.super Lcom/nothing/device/IOTProductDevice;
.source "IOTProductDeviceFlaffy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTProductDeviceFlaffy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTProductDeviceFlaffy.kt\ncom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1869#2,2:150\n*S KotlinDebug\n*F\n+ 1 IOTProductDeviceFlaffy.kt\ncom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy\n*L\n80#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J6\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;",
        "Lcom/nothing/device/IOTProductDevice;",
        "<init>",
        "()V",
        "initDeviceGesture",
        "",
        "getSupportANCLevel",
        "",
        "hasFirFunction",
        "",
        "hasBassBoostFunction",
        "hasBassEnhancerFunction",
        "getSimpleCustomEQParameter",
        "Lkotlin/Pair;",
        "",
        "type",
        "initDevice",
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
.field public static final BLUE_EAR_ID:Ljava/lang/String; = "CC3444"

.field public static final Companion:Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy$Companion;

.field public static final EAR_ID:Ljava/lang/String; = "FC3AAF"

.field public static final EAR_TWO_Q_HIGH:F = 0.7f

.field public static final EAR_TWO_REQ_HIGH:F = 3400.0f

.field public static final PRODUCT_ID:Ljava/lang/String; = "B174"

.field public static final TOTAL_GAIN:F = -6.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->Companion:Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/nothing/device/IOTProductDevice;-><init>()V

    .line 31
    const-string v0, "ear (open)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setDeviceName(Ljava/lang/String;)V

    .line 32
    const-string v0, "B174"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setProductId(Ljava/lang/String;)V

    .line 33
    const-string v0, "23291"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setProjectId(Ljava/lang/String;)V

    .line 34
    const-string v0, "5"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setProductReleaseOrder(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/nothing/base/router/device/DeviceType;->TWS:Lcom/nothing/base/router/device/DeviceType;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setDeviceType(Lcom/nothing/base/router/device/DeviceType;)V

    .line 36
    new-instance v0, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyAction;

    invoke-direct {v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setAction(Lcom/nothing/device/IOTDeviceAction;)V

    .line 37
    new-instance v0, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyOsAction;

    invoke-direct {v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyOsAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceOsAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setOsAction(Lcom/nothing/device/IOTDeviceOsAction;)V

    .line 39
    new-instance v0, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyGestureAction;

    invoke-direct {v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyGestureAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceGestureAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setGestureAction(Lcom/nothing/device/IOTDeviceGestureAction;)V

    .line 41
    invoke-virtual {p0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;

    invoke-direct {v1}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v0}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    check-cast v0, Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setWidgetAction(Lcom/nothing/device/widget/IOTDeviceWidgetAction;)V

    .line 45
    sget v0, Lcom/nothing/ear/R$string;->vc_pairing_guide:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setIntroduceMsg(I)V

    .line 46
    sget v0, Lcom/nothing/ear/R$string;->pair_guide_question_ear1:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setIntroduceSummary(I)V

    .line 48
    const-string v0, "lottie/flaffy_case_animal.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setCaseLottieJson(Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/nothing/ear/R$drawable;->flaffy_support_image:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setSupportImage(I)V

    .line 50
    sget v0, Lcom/nothing/ear/R$drawable;->flaffy_case:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setCaseImage(I)V

    .line 52
    const-string v0, "lottie/flaffy_double_pinch_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setLeftDoubleGestureLottieJson(Ljava/lang/String;)V

    .line 53
    const-string v0, "lottie/flaffy_double_pinch_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setRightDoubleGestureLottieJson(Ljava/lang/String;)V

    .line 55
    const-string v0, "lottie/flaffy_triple_pinch_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setLeftTripleGestureLottieJson(Ljava/lang/String;)V

    .line 56
    const-string v0, "lottie/flaffy_triple_pinch_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setRightTripleGestureLottieJson(Ljava/lang/String;)V

    .line 58
    const-string v0, "lottie/flaffy_pinch_hold_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setLeftLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 59
    const-string v0, "lottie/flaffy_pinch_hold_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setRightLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 61
    const-string v0, "lottie/flaffy_double_pinch_hold_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setLeftDoublePinchGestureLottieJson(Ljava/lang/String;)V

    .line 62
    const-string v0, "lottie/flaffy_double_pinch_hold_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setRightDoublePinchGestureLottieJson(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/nothing/ear/flaffy/core/protocol/device/FlaffyProtocol;

    invoke-direct {v0}, Lcom/nothing/ear/flaffy/core/protocol/device/FlaffyProtocol;-><init>()V

    check-cast v0, Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setProtocol(Lcom/nothing/protocol/model/ProtocolModel;)V

    .line 67
    const-string v0, "Nothing ear (open)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setBluetoothName(Ljava/lang/String;)V

    .line 68
    const-string v0, "Ear (open)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setHelpDeviceName(Ljava/lang/String;)V

    .line 70
    const-string v0, "ear_color_firmware"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setPushTopic(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setHasCurveDebugFunc(Z)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->setPublishDevice(Z)V

    .line 76
    invoke-direct {p0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->initDeviceGesture()V

    return-void
.end method

.method private final initDeviceGesture()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/IOTDevice;

    .line 81
    invoke-virtual {p0}, Lcom/nothing/ear/flaffy/core/device/IOTProductDeviceFlaffy;->getGestureAction()Lcom/nothing/device/IOTDeviceGestureAction;

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

    .line 127
    new-instance v0, Lcom/nothing/ear/flaffy/core/FlaffyDevice;

    invoke-direct {v0, p1, p2}, Lcom/nothing/ear/flaffy/core/FlaffyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v0
.end method

.method public createOTAProcess()Lcom/nothing/ota/entity/OTAProcess;
    .locals 1

    .line 131
    new-instance v0, Lcom/nothing/ear/flaffy/core/protocol/device/FlaffyOTAProcess;

    invoke-direct {v0}, Lcom/nothing/ear/flaffy/core/protocol/device/FlaffyOTAProcess;-><init>()V

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

    .line 141
    new-instance v1, Lcom/nothing/ear/flaffy/base/FlaffyImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/flaffy/base/FlaffyImpl;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v1
.end method

.method public getSimpleCustomEQParameter(I)Lkotlin/Pair;
    .locals 4
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

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const v3, 0x3f333333    # 0.7f

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 112
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x45548000    # 3400.0f

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 p1, 0x44750000    # 980.0f

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 100
    :cond_2
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getSupportANCLevel()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getTotalGain()F
    .locals 1

    const/high16 v0, -0x3f400000    # -6.0f

    return v0
.end method

.method public hasBassBoostFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasBassEnhancerFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasFirFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initDevice()V
    .locals 2

    .line 118
    sget-object v0, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v0}, Lcom/nothing/base/router/RouterFactory;->getTestToolsRouter()Lcom/nothing/base/router/debug/TestToolsRouter;

    move-result-object v0

    const-string v1, "B174"

    invoke-interface {v0, v1, p0}, Lcom/nothing/base/router/debug/TestToolsRouter;->initUnknownDevice(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-super {p0}, Lcom/nothing/device/IOTProductDevice;->initDevice()V

    return-void
.end method
