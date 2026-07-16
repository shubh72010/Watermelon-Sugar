.class public final Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;
.super Lcom/nothing/device/IOTProductDevice;
.source "IOTProductDeviceEarOne.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne$Companion;,
        Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTProductDeviceEarOne.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTProductDeviceEarOne.kt\ncom/nothing/ear/one/core/device/IOTProductDeviceEarOne\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1869#2,2:160\n*S KotlinDebug\n*F\n+ 1 IOTProductDeviceEarOne.kt\ncom/nothing/ear/one/core/device/IOTProductDeviceEarOne\n*L\n77#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J6\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;",
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
        "getProductDeviceMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDeviceModel",
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
        "getModelIdNeedVersion",
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
.field public static final Companion:Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne$Companion;

.field public static final EAR_BLACK_ID:Ljava/lang/String; = "624011"

.field public static final EAR_COLOR_BLACK_CONNECT:Ljava/lang/String; = "0101"

.field public static final EAR_COLOR_BLACK_DISCONNECT:Ljava/lang/String; = "0001"

.field public static final EAR_COLOR_MODEL_BLACK:Ljava/lang/String; = "000101"

.field public static final EAR_COLOR_MODEL_WHITE:Ljava/lang/String; = "000102"

.field public static final EAR_COLOR_WHITE_CONNECT:Ljava/lang/String; = "0102"

.field public static final EAR_COLOR_WHITE_DISCONNECT:Ljava/lang/String; = "0002"

.field public static final EAR_PRODUCT_ID:Ljava/lang/String; = "B181"

.field public static final EAR_WHITE_ID:Ljava/lang/String; = "31D53D"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->Companion:Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/nothing/device/IOTProductDevice;-><init>()V

    .line 34
    const-string v0, "ear (1)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setDeviceName(Ljava/lang/String;)V

    .line 35
    const-string v0, "B181"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setProductId(Ljava/lang/String;)V

    .line 36
    const-string v0, "0001"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setProjectId(Ljava/lang/String;)V

    .line 37
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setProductReleaseOrder(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/nothing/base/router/device/DeviceType;->TWS:Lcom/nothing/base/router/device/DeviceType;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setDeviceType(Lcom/nothing/base/router/device/DeviceType;)V

    .line 39
    new-instance v0, Lcom/nothing/ear/one/core/device/IOTEarOneAction;

    invoke-direct {v0}, Lcom/nothing/ear/one/core/device/IOTEarOneAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setAction(Lcom/nothing/device/IOTDeviceAction;)V

    .line 40
    new-instance v0, Lcom/nothing/ear/one/core/device/IOTEarOneOsAction;

    invoke-direct {v0}, Lcom/nothing/ear/one/core/device/IOTEarOneOsAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceOsAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setOsAction(Lcom/nothing/device/IOTDeviceOsAction;)V

    .line 42
    new-instance v0, Lcom/nothing/ear/one/core/device/IOTEarOneGestureAction;

    invoke-direct {v0}, Lcom/nothing/ear/one/core/device/IOTEarOneGestureAction;-><init>()V

    check-cast v0, Lcom/nothing/device/IOTDeviceGestureAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setGestureAction(Lcom/nothing/device/IOTDeviceGestureAction;)V

    .line 44
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;

    invoke-direct {v1}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/one/core/device/IOTEarOneWhite;

    invoke-direct {v1}, Lcom/nothing/ear/one/core/device/IOTEarOneWhite;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v0}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    check-cast v0, Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setWidgetAction(Lcom/nothing/device/widget/IOTDeviceWidgetAction;)V

    .line 49
    sget v0, Lcom/nothing/ear/R$string;->introduce_msg:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setIntroduceMsg(I)V

    .line 50
    sget v0, Lcom/nothing/ear/R$string;->pair_guide_question:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setIntroduceSummary(I)V

    .line 52
    const-string v0, "lottie/ear_one_case_pairing_new.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setCaseLottieJson(Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/nothing/ear/R$drawable;->ear_one_help_image:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setSupportImage(I)V

    .line 54
    sget v0, Lcom/nothing/ear/R$drawable;->ear_one_case_animal_image:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setCaseImage(I)V

    .line 57
    const-string v0, "lottie/ear_one_triple_tap_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setLeftTripleGestureLottieJson(Ljava/lang/String;)V

    .line 58
    const-string v0, "lottie/ear_one_triple_tap_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setRightTripleGestureLottieJson(Ljava/lang/String;)V

    .line 60
    const-string v0, "lottie/ear_one_tap_hold_left.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setLeftLongPressGestureLottieJson(Ljava/lang/String;)V

    .line 61
    const-string v0, "lottie/ear_one_tap_hold_right.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setRightLongPressGestureLottieJson(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setSupportFetchLog(Z)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setSupportReportIssue(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setSupportCustomEQ(Z)V

    .line 67
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setProtocol(Lcom/nothing/protocol/model/ProtocolModel;)V

    .line 69
    const-string v0, "Nothing ear (1)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setBluetoothName(Ljava/lang/String;)V

    .line 71
    const-string v0, "Ear (1)"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->setHelpDeviceName(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->initDeviceGesture()V

    return-void
.end method

.method private final initDeviceGesture()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->getDeviceList()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/IOTDevice;

    .line 78
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->getGestureAction()Lcom/nothing/device/IOTDeviceGestureAction;

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

    .line 133
    new-instance v0, Lcom/nothing/ear/one/core/EarOneDevice;

    invoke-direct {v0, p1, p2}, Lcom/nothing/ear/one/core/EarOneDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v0
.end method

.method public createOTAProcess()Lcom/nothing/ota/entity/OTAProcess;
    .locals 1

    .line 137
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-direct {v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;-><init>()V

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

    .line 147
    new-instance v1, Lcom/nothing/ear/one/base/EarOneImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/one/base/EarOneImpl;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/base/router/BaseNothingDevice;

    return-object v1
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "Nothing ear(1)"

    return-object v0
.end method

.method public getModelIdNeedVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getProductDeviceMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;->getDeviceList()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nothing/device/IOTDevice;

    .line 106
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getColor()Lcom/nothing/base/router/device/DeviceColor;

    move-result-object v4

    sget-object v5, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/nothing/base/router/device/DeviceColor;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const-string v4, "0102"

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v4, "0002"

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v4, "000102"

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    const-string v4, "0101"

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v4, "0001"

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v4, "000101"

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
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

    .line 85
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

    .line 96
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x45d7a000    # 6900.0f

    .line 93
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

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
