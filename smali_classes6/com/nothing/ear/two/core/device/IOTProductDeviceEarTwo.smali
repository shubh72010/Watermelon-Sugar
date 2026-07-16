.class public final Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;
.super Lcom/nothing/device/IOTProductDevice;
.source "IOTProductDeviceEarTwo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo$Companion;,
        Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTProductDeviceEarTwo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTProductDeviceEarTwo.kt\ncom/nothing/ear/two/core/device/IOTProductDeviceEarTwo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1869#2,2:163\n*S KotlinDebug\n*F\n+ 1 IOTProductDeviceEarTwo.kt\ncom/nothing/ear/two/core/device/IOTProductDeviceEarTwo\n*L\n75#1:163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J$\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010`\u0011H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J6\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;",
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
        "initDevice",
        "getTotalGain",
        "getProductDeviceMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "createOSOTADevice",
        "Lcom/nothing/base/router/BaseNothingDevice;",
        "address",
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
        "supportAdvanceEq",
        "",
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
.field public static final Companion:Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo$Companion;

.field public static final EAR_ID:Ljava/lang/String; = "DEE8C0"

.field public static final EAR_TWO_Q_HIGH:F = 0.7f

.field public static final EAR_TWO_REQ_HIGH:F = 3400.0f

.field public static final PRODUCT_ID:Ljava/lang/String; = "B155"

.field public static final TOTAL_GAIN:F = -6.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->Companion:Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/nothing/device/IOTProductDevice;-><init>()V

    .line 32
    const-string v0, "ear (2)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setDeviceName(Ljava/lang/String;)V

    .line 33
    const-string v0, "B155"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setProductId(Ljava/lang/String;)V

    .line 34
    const-string v0, "21211"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setProjectId(Ljava/lang/String;)V

    .line 35
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setProductReleaseOrder(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/nothing/base/router/device/DeviceType;->TWS:Lcom/nothing/base/router/device/DeviceType;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setDeviceType(Lcom/nothing/base/router/device/DeviceType;)V

    .line 37
    new-instance v0, Lcom/nothing/ear/two/core/device/IOTEarTwoAction;

    invoke-direct {v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setAction(Lcom/nothing/device/IOTDeviceAction;)V

    .line 38
    new-instance v0, Lcom/nothing/ear/two/core/device/IOTEarTwoGestureAction;

    invoke-direct {v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoGestureAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceGestureAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setGestureAction(Lcom/nothing/device/IOTDeviceGestureAction;)V

    .line 39
    new-instance v0, Lcom/nothing/ear/two/core/device/IOTEarTwoOsAction;

    invoke-direct {v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoOsAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceOsAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setOsAction(Lcom/nothing/device/IOTDeviceOsAction;)V

    .line 41
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;

    invoke-direct {v1}, Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;

    invoke-direct {v1}, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v0}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    check-cast v0, Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setWidgetAction(Lcom/nothing/device/widget/IOTDeviceWidgetAction;)V

    .line 46
    sget v0, Lcom/nothing/ear/R$string;->introduce_msg:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setIntroduceMsg(I)V

    .line 47
    sget v0, Lcom/nothing/ear/R$string;->pair_guide_question_ear1:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setIntroduceSummary(I)V

    .line 49
    const-string v0, "lottie/ear_two_case_animal_new.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setCaseLottieJson(Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/nothing/ear/R$drawable;->ear_two_help_image:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setSupportImage(I)V

    .line 51
    sget v0, Lcom/nothing/ear/R$drawable;->ear_two_case:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setCaseImage(I)V

    .line 53
    const-string v0, "lottie/ear_two_double_pinch_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setLeftDoubleGestureLottieJson(Ljava/lang/String;)V

    .line 54
    const-string v0, "lottie/ear_two_double_pinch_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setRightDoubleGestureLottieJson(Ljava/lang/String;)V

    .line 56
    const-string v0, "lottie/ear_two_triple_pinch_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setLeftTripleGestureLottieJson(Ljava/lang/String;)V

    .line 57
    const-string v0, "lottie/ear_two_triple_pinch_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setRightTripleGestureLottieJson(Ljava/lang/String;)V

    .line 59
    const-string v0, "lottie/ear_two_pinch_hold_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setLeftLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 60
    const-string v0, "lottie/ear_two_pinch_hold_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setRightLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 62
    const-string v0, "lottie/ear_two_double_pinch_hold_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setLeftDoublePinchGestureLottieJson(Ljava/lang/String;)V

    .line 63
    const-string v0, "lottie/ear_two_double_pinch_hold_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setRightDoublePinchGestureLottieJson(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoProtocol;

    invoke-direct {v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoProtocol;-><init>()V

    check-cast v0, Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setProtocol(Lcom/nothing/protocol/model/ProtocolModel;)V

    .line 67
    const-string v0, "ear_2_firmware"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setPushTopic(Ljava/lang/String;)V

    .line 69
    const-string v0, "Ear (2)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setBluetoothName(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->setHelpDeviceName(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->initDeviceGesture()V

    return-void
.end method

.method private final initDeviceGesture()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/IOTDevice;

    .line 76
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->getGestureAction()Lcom/nothing/device/IOTDeviceGestureAction;

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

    .line 135
    new-instance v0, Lcom/nothing/ear/two/core/EarTwoDevice;

    invoke-direct {v0, p1, p2}, Lcom/nothing/ear/two/core/EarTwoDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v0
.end method

.method public createOTAProcess()Lcom/nothing/ota/entity/OTAProcess;
    .locals 1

    .line 139
    new-instance v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoOTAProcess;

    invoke-direct {v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoOTAProcess;-><init>()V

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

    .line 149
    new-instance v1, Lcom/nothing/ear/two/base/EarTwoImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/two/base/EarTwoImpl;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v1
.end method

.method public getProductDeviceMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo;->getDeviceList()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nothing/device/IOTDevice;

    .line 116
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getColor()Lcom/nothing/base/router/device/DeviceColor;

    move-result-object v4

    sget-object v5, Lcom/nothing/ear/two/core/device/IOTProductDeviceEarTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/nothing/base/router/device/DeviceColor;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 127
    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getColor()Lcom/nothing/base/router/device/DeviceColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/base/router/device/DeviceColor;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getProductId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    invoke-virtual {v5}, Lcom/nothing/base/router/device/DeviceColor;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getProductId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nothing/base/router/device/DeviceColor;->BLACK:Lcom/nothing/base/router/device/DeviceColor;

    invoke-virtual {v5}, Lcom/nothing/base/router/device/DeviceColor;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    return-object v0
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

    .line 86
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

    .line 97
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x45548000    # 3400.0f

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 p1, 0x44750000    # 980.0f

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 86
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

.method public initDevice()V
    .locals 2

    .line 103
    sget-object v0, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v0}, Lcom/nothing/base/router/RouterFactory;->getTestToolsRouter()Lcom/nothing/base/router/debug/TestToolsRouter;

    move-result-object v0

    const-string v1, "B155"

    invoke-interface {v0, v1, p0}, Lcom/nothing/base/router/debug/TestToolsRouter;->initUnknownDevice(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-super {p0}, Lcom/nothing/device/IOTProductDevice;->initDevice()V

    return-void
.end method

.method public supportAdvanceEq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
