.class public final Lcom/nothing/cardwidget/battery/view/BatteryContainerView;
.super Lcom/nothing/cardwidget/RemoteServiceView;
.source "BatteryContainerView.kt"

# interfaces
.implements Lcom/nothing/cardwidget/battery/timer/ITimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/battery/view/BatteryContainerView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryContainerView.kt\ncom/nothing/cardwidget/battery/view/BatteryContainerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,597:1\n1#2:598\n1855#3,2:599\n1549#3:601\n1620#3,3:602\n766#3:605\n857#3,2:606\n1855#3,2:608\n1549#3:610\n1620#3,3:611\n766#3:614\n857#3,2:615\n1855#3:617\n766#3:618\n857#3,2:619\n1856#3:621\n766#3:622\n857#3,2:623\n766#3:625\n857#3,2:626\n*S KotlinDebug\n*F\n+ 1 BatteryContainerView.kt\ncom/nothing/cardwidget/battery/view/BatteryContainerView\n*L\n237#1:599,2\n242#1:601\n242#1:602,3\n243#1:605\n243#1:606,2\n247#1:608,2\n252#1:610\n252#1:611,3\n269#1:614\n269#1:615,2\n452#1:617\n463#1:618\n463#1:619,2\n452#1:621\n490#1:622\n490#1:623,2\n554#1:625\n554#1:626,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ \u00103\u001a\u0002042\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0H\u0002J;\u00106\u001a\u0008\u0012\u0004\u0012\u0002H807\"\u0004\u0008\u0000\u00108\"\u0004\u0008\u0001\u001092\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u0002H90;2\u0006\u0010<\u001a\u0002H9H\u0002\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020+H\u0002J\u0010\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020\"H\u0002J\u0010\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020\u000cH\u0016J\u0016\u0010G\u001a\u0002042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\"0IH\u0002J\u001a\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020+2\u0008\u0010L\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010M\u001a\u0002042\u0006\u0010N\u001a\u00020OJ\u001e\u0010P\u001a\u0002042\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0J\u000e\u0010Q\u001a\u0002042\u0006\u00101\u001a\u00020\u0008J \u0010R\u001a\u0002042\u0018\u0010S\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000c0*0)J\u0012\u0010T\u001a\u0002042\u0008\u0010U\u001a\u0004\u0018\u00010-H\u0016J\u000e\u0010V\u001a\u0002042\u0006\u0010W\u001a\u00020XJ\u0008\u0010Y\u001a\u000204H\u0002J\u0008\u0010Z\u001a\u000204H\u0002J\u0008\u0010[\u001a\u000204H\u0002J4\u0010\\\u001a\u000204*\u00020 2\u0008\u0010]\u001a\u0004\u0018\u00010\u000e2\u0008\u0010^\u001a\u0004\u0018\u00010\u000e2\u0008\u0010_\u001a\u0004\u0018\u00010\"2\u0008\u0010`\u001a\u0004\u0018\u00010\"H\u0002J\u001c\u0010a\u001a\u000204*\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0H\u0002J\u001c\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0*\u00020\"H\u0002J\u000c\u0010c\u001a\u00020\u000c*\u00020\u000cH\u0002J\u000c\u0010d\u001a\u00020\u000c*\u00020\u000cH\u0002J\u000c\u0010e\u001a\u00020\u000c*\u00020\"H\u0002J\u000c\u0010f\u001a\u00020\u000c*\u00020\u000cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010(\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000c0*\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\"0/j\u0008\u0012\u0004\u0012\u00020\"`0X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102\u00a8\u0006g"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/view/BatteryContainerView;",
        "Lcom/nothing/cardwidget/RemoteServiceView;",
        "Lcom/nothing/cardwidget/battery/timer/ITimerListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "TAG",
        "",
        "animEnterBottomLeft",
        "Landroid/animation/Animator;",
        "animEnterBottomRight",
        "animEnterTopRight",
        "animExitBottomLeft",
        "animExitBottomRight",
        "animExitTopRight",
        "attributeHelper",
        "Lcom/nothing/cardwidget/battery/AttributeHelper;",
        "getAttributeHelper",
        "()Lcom/nothing/cardwidget/battery/AttributeHelper;",
        "attributeHelper$delegate",
        "Lkotlin/Lazy;",
        "batteryContainer",
        "Landroid/widget/LinearLayout;",
        "batteryLevelTv",
        "Landroid/widget/TextView;",
        "batteryPermissionTv",
        "batteryViewBottomLeft",
        "Lcom/nothing/cardwidget/battery/view/BatteryCellView;",
        "batteryViewBottomLeftInfo",
        "Lcom/nothing/commBase/battery/CustomBattery;",
        "batteryViewBottomRight",
        "batteryViewBottomRightInfo",
        "batteryViewTopLeft",
        "batteryViewTopRight",
        "batteryViewTopRightInfo",
        "clickListener",
        "Ljava/util/function/Consumer;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "permissionClickListener",
        "Landroid/view/View$OnClickListener;",
        "tempList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "widgetId",
        "Ljava/lang/Integer;",
        "clearOutDatedData",
        "",
        "batteryInfoList",
        "getKeysByValue",
        "",
        "T",
        "E",
        "map",
        "",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;",
        "initView",
        "view",
        "nothingDeviceOnReceived",
        "_battery",
        "onDataChanged",
        "data",
        "Landroid/os/Bundle;",
        "onTicker",
        "uniqueId",
        "setAllBatteryClickListener",
        "batteryList",
        "",
        "setBatteryClickListener",
        "batteryView",
        "address",
        "setBatteryDisplayRatio",
        "ratio",
        "",
        "setBatteryInfo",
        "setBatteryWidgetId",
        "setClickEventConsumer",
        "c",
        "setOnClickListener",
        "l",
        "setPermission",
        "isPermissionGranted",
        "",
        "showBatteryUI",
        "showPermissionUI",
        "updateUI",
        "crossFadeAnimation",
        "enterAnimator",
        "exitAnimator",
        "old",
        "new",
        "deviceOnReceived",
        "deviceStateOnHandle",
        "getAddressFromUniqueId",
        "getBaseId",
        "getUniqueId",
        "getWidgetIdFromUniqueId",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animEnterBottomLeft:Landroid/animation/Animator;

.field private animEnterBottomRight:Landroid/animation/Animator;

.field private animEnterTopRight:Landroid/animation/Animator;

.field private animExitBottomLeft:Landroid/animation/Animator;

.field private animExitBottomRight:Landroid/animation/Animator;

.field private animExitTopRight:Landroid/animation/Animator;

.field private final attributeHelper$delegate:Lkotlin/Lazy;

.field private batteryContainer:Landroid/widget/LinearLayout;

.field private batteryLevelTv:Landroid/widget/TextView;

.field private batteryPermissionTv:Landroid/widget/TextView;

.field private batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

.field private batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

.field private batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

.field private batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

.field private batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

.field private batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

.field private batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

.field private clickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private permissionClickListener:Landroid/view/View$OnClickListener;

.field private tempList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;"
        }
    .end annotation
.end field

.field private widgetId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$PFeS9Hin7UR9pnaJpi-ZqpCT-_g(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->initView$lambda$10$lambda$9(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wy_8WLy_56wXB4QsJkt_v1i8WNQ(Landroid/view/View;Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener$lambda$54$lambda$53(Landroid/view/View;Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    const-string p3, "BatteryContainerView"

    iput-object p3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    .line 69
    sget-object p3, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$attributeHelper$2;->INSTANCE:Lcom/nothing/cardwidget/battery/view/BatteryContainerView$attributeHelper$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->attributeHelper$delegate:Lkotlin/Lazy;

    .line 83
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getRemoteResource(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/nothing/cardwidget/R$layout;->battery_container:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->addView(Landroid/view/View;)V

    .line 86
    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final clearOutDatedData(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 602
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 603
    check-cast v3, Lcom/nothing/commBase/battery/CustomBattery;

    .line 242
    invoke-direct {p0, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getBaseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 601
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 243
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getBatteryStateInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "BatteryStateManager.batteryStateInfo.keys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "key"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 244
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getBaseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 246
    invoke-direct {p0, v6}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getWidgetIdFromUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->widgetId:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 606
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 605
    check-cast v3, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    sget-object v3, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->clearBatteryState(Ljava/lang/String;)V

    .line 249
    sget-object v3, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual {v3, v2}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->stopTimer(Ljava/lang/String;)V

    goto :goto_2

    .line 252
    :cond_3
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    .line 610
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 611
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 612
    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    .line 252
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 613
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 610
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->clearOldCachedBatteryInfo(Ljava/util/Set;)V

    return-void
.end method

.method private final crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V
    .locals 2

    .line 413
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/AttributeHelper;->isAod()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 418
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    if-eqz p3, :cond_2

    .line 419
    invoke-virtual {p3}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    if-eqz p3, :cond_3

    .line 421
    new-instance v0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$1;

    invoke-direct {v0, p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$1;-><init>(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Lcom/nothing/commBase/battery/CustomBattery;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 427
    new-instance v0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;

    invoke-direct {v0, p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;-><init>(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Lcom/nothing/commBase/battery/CustomBattery;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    if-nez p4, :cond_5

    if-eqz p5, :cond_5

    .line 435
    invoke-virtual {p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    if-eqz p2, :cond_6

    .line 436
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    if-eqz p4, :cond_7

    if-nez p5, :cond_7

    if-eqz p3, :cond_6

    .line 439
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void

    :cond_7
    if-nez p4, :cond_8

    if-nez p5, :cond_8

    .line 442
    invoke-virtual {p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    return-void

    .line 445
    :cond_8
    invoke-virtual {p1, p5}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    return-void
.end method

.method private final deviceOnReceived(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    .line 452
    check-cast p1, Ljava/lang/Iterable;

    .line 617
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    .line 453
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x10501908

    if-eq v2, v3, :cond_6

    const v3, -0x4bbb681

    if-eq v2, v3, :cond_2

    const v3, 0x52a7f2ca

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "NOTHINGX_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_2
    const-string v2, "FASTPAIR_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerViewKt;->isSingleBattery(Lcom/nothing/commBase/battery/CustomBattery;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 463
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 618
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    .line 463
    invoke-virtual {v5}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 619
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 620
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 618
    check-cast v3, Ljava/lang/Iterable;

    .line 463
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 464
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 453
    :cond_6
    const-string v2, "AIRPODS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 455
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerViewKt;->isSingleBattery(Lcom/nothing/commBase/battery/CustomBattery;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 457
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->nothingDeviceOnReceived(Lcom/nothing/commBase/battery/CustomBattery;)V

    goto/16 :goto_0

    .line 470
    :cond_8
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->updateUI()V

    return-void
.end method

.method private final deviceStateOnHandle(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 495
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCurrentHandleBatteryInfo()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->queryBatteryState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 514
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eq v1, v5, :cond_c

    .line 496
    const-string v7, "context"

    const/4 v8, -0x1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_0

    .line 540
    new-array v1, v5, [Lcom/nothing/commBase/battery/CustomBattery;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 525
    :cond_0
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_2

    goto/16 :goto_2

    .line 528
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->isAod()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 529
    sget-object v9, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x7530

    move-object/from16 v14, p0

    check-cast v14, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    invoke-virtual/range {v9 .. v14}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->startAlarmTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    goto :goto_1

    .line 531
    :cond_3
    sget-object v15, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x7530

    move-object/from16 v20, p0

    check-cast v20, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->startHandleTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    .line 533
    :goto_1
    new-array v1, v3, [Lcom/nothing/commBase/battery/CustomBattery;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v9, Lcom/nothing/commBase/battery/CustomBattery;

    .line 534
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v12

    .line 535
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v16

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v17

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v18

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v19

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v20

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseImage()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 533
    invoke-direct/range {v9 .. v27}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 526
    :cond_5
    :goto_2
    new-array v1, v5, [Lcom/nothing/commBase/battery/CustomBattery;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 510
    :cond_6
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_5

    .line 513
    :cond_8
    :goto_3
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->OUT_OF_CASE_COUNTING:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    invoke-virtual {v1, v2, v9}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->isAod()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 515
    sget-object v9, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x7530

    move-object/from16 v14, p0

    check-cast v14, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    invoke-virtual/range {v9 .. v14}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->startAlarmTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    goto :goto_4

    .line 517
    :cond_9
    sget-object v15, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x7530

    move-object/from16 v20, p0

    check-cast v20, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->startHandleTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    .line 519
    :goto_4
    new-array v1, v3, [Lcom/nothing/commBase/battery/CustomBattery;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v9, Lcom/nothing/commBase/battery/CustomBattery;

    .line 520
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v12

    .line 521
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v16

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v17

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v18

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v19

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v20

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseImage()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 519
    invoke-direct/range {v9 .. v27}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 511
    :cond_b
    :goto_5
    new-array v1, v5, [Lcom/nothing/commBase/battery/CustomBattery;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 499
    :cond_c
    new-array v1, v2, [Lcom/nothing/commBase/battery/CustomBattery;

    new-instance v6, Lcom/nothing/commBase/battery/CustomBattery;

    .line 500
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    .line 501
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v10

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v13

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v14

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v15

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v16

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftImage()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x3800

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 499
    invoke-direct/range {v6 .. v24}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v1, v4

    .line 502
    new-instance v7, Lcom/nothing/commBase/battery/CustomBattery;

    .line 503
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    .line 504
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v11

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v14

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v15

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v16

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v17

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightImage()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x3800

    const/16 v25, 0x0

    const/16 v22, 0x0

    .line 502
    invoke-direct/range {v7 .. v25}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v1, v5

    .line 505
    new-instance v8, Lcom/nothing/commBase/battery/CustomBattery;

    .line 506
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    .line 507
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v12

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v15

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v16

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v17

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v18

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseImage()Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x3800

    const/16 v26, 0x0

    const/16 v23, 0x0

    .line 505
    invoke-direct/range {v8 .. v26}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v1, v3

    .line 498
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final getAddressFromUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 577
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, "+"

    aput-object v2, v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->attributeHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/AttributeHelper;

    return-object v0
.end method

.method private final getBaseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 567
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "+"

    aput-object v8, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 569
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getKeysByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;+TE;>;TE;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 586
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 587
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;
    .locals 3

    .line 563
    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->widgetId:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->isAod()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "+"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getWidgetIdFromUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 581
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "+"

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final initView(Landroid/view/View;)V
    .locals 3

    .line 92
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_view_top_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setAttributeHelper(Lcom/nothing/cardwidget/battery/AttributeHelper;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 96
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_view_top_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setAttributeHelper(Lcom/nothing/cardwidget/battery/AttributeHelper;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 96
    :goto_1
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 99
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_view_bottom_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setAttributeHelper(Lcom/nothing/cardwidget/battery/AttributeHelper;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 99
    :goto_2
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 102
    sget v0, Lcom/nothing/cardwidget/R$id;->battery_view_bottom_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setAttributeHelper(Lcom/nothing/cardwidget/battery/AttributeHelper;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 102
    :goto_3
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 105
    sget v0, Lcom/nothing/cardwidget/R$id;->tv_battery_level:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getBatteryLevelTvColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_4
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/nothing/cardwidget/R$id;->tv_battery_permission:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 109
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getPermissionStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getPermissionTvColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_6
    new-instance v0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryPermissionTv:Landroid/widget/TextView;

    .line 117
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryEnter()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 118
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 117
    :goto_4
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    .line 120
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryExit()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 121
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object p1, v1

    .line 120
    :goto_5
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    .line 123
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryEnter()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 124
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object p1, v1

    .line 123
    :goto_6
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    .line 126
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryExit()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 127
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object p1, v1

    .line 126
    :goto_7
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    .line 129
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryEnter()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 130
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object p1, v1

    .line 129
    :goto_8
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    .line 132
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAttributeHelper()Lcom/nothing/cardwidget/battery/AttributeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/battery/AttributeHelper;->getAnimBatteryExit()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 133
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    move-object v1, p1

    .line 132
    :cond_c
    iput-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    return-void
.end method

.method private static final initView$lambda$10$lambda$9(Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->permissionClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final nothingDeviceOnReceived(Lcom/nothing/commBase/battery/CustomBattery;)V
    .locals 6

    .line 475
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCurrentHandleBatteryInfo()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 478
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCaseBatteryInfo()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    .line 480
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v1

    .line 481
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->INIT_IN_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    .line 479
    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 483
    sget-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->stopTimer(Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->queryBatteryState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->INIT_IN_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    if-ne v0, v1, :cond_1

    .line 485
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    .line 486
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getUniqueId(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/lang/String;

    move-result-object v1

    .line 487
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->OUT_OF_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    .line 485
    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 490
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 622
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/commBase/battery/CustomBattery;

    .line 490
    invoke-virtual {v4}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 623
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 624
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 622
    check-cast v2, Ljava/lang/Iterable;

    .line 490
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 491
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->deviceStateOnHandle(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setAllBatteryClickListener(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 331
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 332
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/commBase/battery/CustomBattery;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x2

    .line 333
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v6, 0x3

    .line 334
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/commBase/battery/CustomBattery;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 336
    :goto_3
    iget-object v8, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_4

    .line 337
    check-cast v8, Landroid/view/View;

    invoke-direct {p0, v8, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 340
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v2, :cond_10

    if-eq p1, v4, :cond_c

    if-eq p1, v6, :cond_8

    .line 384
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_5

    .line 385
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 387
    :cond_5
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_6

    .line 388
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 390
    :cond_6
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_7

    .line 391
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 393
    :cond_7
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_14

    .line 394
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v7}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 370
    :cond_8
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_9

    .line 371
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 373
    :cond_9
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_a

    .line 374
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 376
    :cond_a
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_b

    .line 377
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 379
    :cond_b
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_14

    .line 380
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 356
    :cond_c
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_d

    .line 357
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 359
    :cond_d
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_e

    .line 360
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 362
    :cond_e
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_f

    .line 363
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 365
    :cond_f
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_14

    .line 366
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 342
    :cond_10
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    .line 343
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 345
    :cond_11
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_12

    .line 346
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 348
    :cond_12
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_13

    .line 349
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    .line 351
    :cond_13
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz p1, :cond_14

    .line 352
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private final setBatteryClickListener(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 402
    new-instance v1, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final setBatteryClickListener$lambda$54$lambda$53(Landroid/view/View;Lcom/nothing/cardwidget/battery/view/BatteryContainerView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "$batteryView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object p3, p1, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->widgetId:Ljava/lang/Integer;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object p1, p1, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->clickListener:Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showBatteryUI()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryPermissionTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final showPermissionUI()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryPermissionTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final updateUI()V
    .locals 12

    .line 267
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateUI tempList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 614
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/commBase/battery/CustomBattery;

    .line 269
    invoke-virtual {v4}, Lcom/nothing/commBase/battery/CustomBattery;->getMainBattery()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 615
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 614
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    new-instance v1, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$compareByDescending$1;

    invoke-direct {v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$compareByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    .line 271
    new-instance v3, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$thenByDescending$1;

    invoke-direct {v3, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 273
    new-instance v1, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$thenByDescending$2;

    invoke-direct {v1, v3}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$updateUI$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 269
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_13

    const-string v9, ""

    const/4 v10, 0x2

    if-eq v1, v10, :cond_d

    const/4 v11, 0x3

    if-eq v1, v11, :cond_7

    .line 315
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 318
    :cond_4
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 319
    :cond_5
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_1
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 322
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 323
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    goto/16 :goto_5

    .line 303
    :cond_7
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 304
    :cond_8
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 305
    :cond_9
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 306
    :cond_a
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 307
    :cond_b
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_2
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 310
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 311
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    goto/16 :goto_5

    .line 291
    :cond_d
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 292
    :cond_e
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 293
    :cond_f
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 294
    :cond_10
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 295
    :cond_11
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_3
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 298
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 299
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    iput-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    goto :goto_5

    .line 279
    :cond_13
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 280
    :cond_14
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterTopRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitTopRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 281
    :cond_15
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomLeft:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomLeft:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 282
    :cond_16
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v1, :cond_17

    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animEnterBottomRight:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->animExitBottomRight:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 283
    :cond_17
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {v2}, Lcom/nothing/commBase/battery/CustomBattery;->getMainBattery()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_4
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 286
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeftInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 287
    iput-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRightInfo:Lcom/nothing/commBase/battery/CustomBattery;

    .line 327
    :goto_5
    iget-object v1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->setAllBatteryClickListener(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onDataChanged(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTicker(Ljava/lang/String;)V
    .locals 6

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getBatteryStateInfo()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 548
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->OUT_OF_CASE_COUNTING:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    .line 546
    invoke-direct {p0, v0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getKeysByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 551
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->getCurrentHandleBatteryInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getAddressFromUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/commBase/battery/CustomBattery;

    if-eqz v0, :cond_4

    .line 552
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->NORMAL:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    invoke-virtual {v1, p1, v2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 553
    sget-object v1, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-virtual {v1, p1}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->stopTimer(Ljava/lang/String;)V

    .line 554
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/commBase/battery/CustomBattery;

    .line 554
    invoke-virtual {v4}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 626
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 627
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 625
    check-cast v2, Ljava/lang/Iterable;

    .line 554
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 555
    const-string p1, "onTicker$lambda$64$lambda$63"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->deviceStateOnHandle(Lcom/nothing/commBase/battery/CustomBattery;)Ljava/util/ArrayList;

    move-result-object p1

    .line 556
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    :cond_4
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->updateUI()V

    return-void
.end method

.method public final setBatteryDisplayRatio(F)V
    .locals 14

    .line 159
    sget-object v0, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x46

    invoke-virtual {v0, v1, v3}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 160
    sget-object v1, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 161
    sget-object v3, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 162
    sget-object v4, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 163
    sget-object v5, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v5, v6, v2}, Lcom/nothing/cardwidget/util/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 165
    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    const-string v6, "layout_marginStart"

    const-string v7, "layout_marginTop"

    const-string v8, "layout_marginBottom"

    const-string v9, "layout_marginEnd"

    if-eqz v5, :cond_0

    .line 167
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v7, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 169
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v6, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 170
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v9, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 171
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v8, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 172
    invoke-virtual {v5, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->updateRatio(F)V

    .line 176
    :cond_0
    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewTopRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v5, :cond_1

    .line 178
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 179
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v7, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 180
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v6, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 181
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v9, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 182
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v8, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 183
    invoke-virtual {v5, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->updateRatio(F)V

    .line 188
    :cond_1
    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomLeft:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v5, :cond_2

    .line 190
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 191
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v7, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 192
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v6, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 193
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v9, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 194
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v10, v11, v8, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 195
    invoke-virtual {v5, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->updateRatio(F)V

    .line 200
    :cond_2
    iget-object v5, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryViewBottomRight:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    if-eqz v5, :cond_3

    .line 202
    sget-object v10, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v12, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 203
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v0, v11, v7, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 204
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v0, v11, v6, v4}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 205
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v0, v11, v9, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 206
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v0, v11, v8, v1}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v5, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->updateRatio(F)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryLevelTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 214
    sget-object v4, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v9, v2}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    .line 215
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;

    invoke-virtual {v2, v5, v8, v3}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayUtil;->setViewMargin(Landroid/view/View;Ljava/lang/String;I)V

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v2, p1

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->batteryPermissionTv:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    return-void
.end method

.method public final setBatteryInfo(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "batteryInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->clearOutDatedData(Ljava/util/ArrayList;)V

    .line 236
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    .line 237
    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->tempList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->deviceOnReceived(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setBatteryWidgetId(I)V
    .locals 0

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->widgetId:Ljava/lang/Integer;

    return-void
.end method

.method public final setClickEventConsumer(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->clickListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->permissionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPermission(Z)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBatteryViewState state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->showBatteryUI()V

    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->showPermissionUI()V

    return-void
.end method
