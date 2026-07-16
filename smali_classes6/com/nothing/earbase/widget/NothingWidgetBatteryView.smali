.class public final Lcom/nothing/earbase/widget/NothingWidgetBatteryView;
.super Lcom/nothing/earbase/widget/NothingWidgetBaseView;
.source "NothingWidgetBatteryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/widget/NothingWidgetBatteryView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0003H\u0002J2\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/NothingWidgetBatteryView;",
        "Lcom/nothing/earbase/widget/NothingWidgetBaseView;",
        "itemView",
        "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "options",
        "Landroid/os/Bundle;",
        "<init>",
        "(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V",
        "getItemView",
        "()Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "setBatteryView",
        "",
        "batteryMsgView",
        "createBatteryInfo",
        "Lkotlin/Triple;",
        "Lcom/nothing/cardtransform/info/TextViewInfo;",
        "Lcom/nothing/cardtransform/info/ImageInfo;",
        "Lcom/nothing/cardtransform/info/ViewGroupInfo;",
        "groupId",
        "",
        "textId",
        "imageId",
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
.field private static final BATTERY_RECHARGE_IMAGE_SIZE:F = 16.0f

.field private static final BATTERY_STEREO_MARGIN_TOP:F = 132.0f

.field private static final BATTERY_TEXT_MARGIN:F = 10.0f

.field private static final BATTERY_TEXT_SIZE:F = 20.0f

.field private static final CASE_BATTERY_TEXT_MARGIN:F = 4.0f

.field private static final CASE_BATTERY_TEXT_SIZE:F = 16.0f

.field private static final CONNECT_BATTERY_MARGIN_BOTTOM:F = 16.0f

.field public static final Companion:Lcom/nothing/earbase/widget/NothingWidgetBatteryView$Companion;


# instance fields
.field private final itemView:Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetBatteryView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->Companion:Lcom/nothing/earbase/widget/NothingWidgetBatteryView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, ""

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/widget/NothingWidgetBaseView;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Ljava/lang/String;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    .line 18
    iput-object p1, v1, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->itemView:Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    return-void
.end method

.method private final batteryMsgView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 45
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v1

    const/4 v10, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v11, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lez v1, :cond_1

    .line 47
    sget-object v1, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 48
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v6

    const/high16 v7, 0x43040000    # 132.0f

    .line 47
    invoke-virtual {v1, v6, v7}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v1

    .line 52
    sget-object v6, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v7

    invoke-virtual {v6, v7, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v3

    .line 53
    sget-object v6, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v7

    invoke-virtual {v6, v7, v2}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result v2

    .line 55
    new-instance v6, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    sget v7, Lcom/nothing/ear/R$id;->battery_group_stereo:I

    invoke-direct {v6, v7, v5, v4, v5}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {v6, v1}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setMarginTop(I)V

    .line 58
    new-instance v1, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v7, Lcom/nothing/ear/R$id;->battery_charging:I

    invoke-direct {v1, v7, v5, v4, v5}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v1, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 60
    invoke-virtual {v1, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 61
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v1, v11}, Lcom/nothing/cardtransform/info/ImageInfo;->setVisibility(I)V

    .line 65
    :cond_0
    new-instance v3, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v7, Lcom/nothing/ear/R$id;->battery_value:I

    invoke-direct {v3, v7, v5, v4, v5}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {v3, v11, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 67
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v6, v2, v11

    aput-object v1, v2, v10

    aput-object v3, v2, v4

    invoke-virtual {v9, v2}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void

    .line 72
    :cond_1
    sget-object v1, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 73
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    .line 72
    invoke-virtual {v1, v6, v7}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v1

    .line 77
    sget-object v6, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 78
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v7

    .line 77
    invoke-virtual {v6, v7, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result v6

    .line 81
    sget-object v7, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 82
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v8

    const/high16 v12, 0x41200000    # 10.0f

    .line 81
    invoke-virtual {v7, v8, v12}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v7

    .line 85
    sget-object v8, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 86
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v12

    .line 85
    invoke-virtual {v8, v12, v2}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result v2

    .line 90
    sget-object v8, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 91
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v12

    .line 90
    invoke-virtual {v8, v12, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v8

    .line 98
    sget-object v12, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 99
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getCellRadio()F

    move-result v13

    .line 98
    invoke-virtual {v12, v13, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v3

    .line 102
    new-instance v12, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    sget v13, Lcom/nothing/ear/R$id;->battery_group:I

    invoke-direct {v12, v13, v5, v4, v5}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v12, v3}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setMarginBottom(I)V

    .line 159
    sget v3, Lcom/nothing/ear/R$id;->left_battery_group:I

    sget v4, Lcom/nothing/ear/R$id;->left_battery:I

    sget v5, Lcom/nothing/ear/R$id;->left_battery_charging:I

    .line 158
    invoke-direct {v0, v3, v4, v5}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->createBatteryInfo(III)Lkotlin/Triple;

    move-result-object v3

    .line 162
    sget v4, Lcom/nothing/ear/R$id;->right_battery_group:I

    sget v5, Lcom/nothing/ear/R$id;->right_battery:I

    sget v13, Lcom/nothing/ear/R$id;->right_battery_charging:I

    .line 161
    invoke-direct {v0, v4, v5, v13}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->createBatteryInfo(III)Lkotlin/Triple;

    move-result-object v13

    .line 165
    sget v4, Lcom/nothing/ear/R$id;->case_battery_group:I

    sget v5, Lcom/nothing/ear/R$id;->case_battery:I

    sget v14, Lcom/nothing/ear/R$id;->case_battery_charging:I

    .line 164
    invoke-direct {v0, v4, v5, v14}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->createBatteryInfo(III)Lkotlin/Triple;

    move-result-object v14

    .line 169
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result v4

    .line 170
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isLeftCharging()Z

    move-result v5

    move/from16 v16, v5

    move v5, v2

    move v2, v6

    move-object v6, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    .line 167
    invoke-static/range {v0 .. v8}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->batteryMsgView$batteryShow(Lcom/nothing/earbase/widget/NothingWidgetBatteryView;IFIIFLkotlin/Triple;IZ)V

    move-object v15, v6

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result v7

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isCaseCharging()Z

    move-result v8

    move-object/from16 v0, p0

    move-object v6, v14

    .line 172
    invoke-static/range {v0 .. v8}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->batteryMsgView$batteryShow(Lcom/nothing/earbase/widget/NothingWidgetBatteryView;IFIIFLkotlin/Triple;IZ)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result v7

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isRightCharging()Z

    move-result v8

    move-object/from16 v0, p0

    move-object v6, v13

    .line 177
    invoke-static/range {v0 .. v8}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->batteryMsgView$batteryShow(Lcom/nothing/earbase/widget/NothingWidgetBatteryView;IFIIFLkotlin/Triple;IZ)V

    .line 185
    invoke-static {v9, v15}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->batteryMsgView$setBatteryInfo(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lkotlin/Triple;)V

    .line 186
    invoke-static {v9, v6}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->batteryMsgView$setBatteryInfo(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lkotlin/Triple;)V

    .line 187
    invoke-static {v9, v14}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->batteryMsgView$setBatteryInfo(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lkotlin/Triple;)V

    .line 188
    new-array v0, v10, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v12, v0, v11

    invoke-virtual {v9, v0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method

.method private static final batteryMsgView$batteryShow(Lcom/nothing/earbase/widget/NothingWidgetBatteryView;IFIIFLkotlin/Triple;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/widget/NothingWidgetBatteryView;",
            "IFIIF",
            "Lkotlin/Triple<",
            "+",
            "Lcom/nothing/cardtransform/info/TextViewInfo;",
            "+",
            "Lcom/nothing/cardtransform/info/ImageInfo;",
            "+",
            "Lcom/nothing/cardtransform/info/ViewGroupInfo;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p7, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result p0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    const-string p3, "-"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, p1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginStart(I)V

    .line 122
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, p1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginEnd(I)V

    .line 123
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, v0, p2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 127
    invoke-virtual {p6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    invoke-virtual {p0, v0}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setVisibility(I)V

    :cond_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    invoke-virtual {v1, v0}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setVisibility(I)V

    if-eqz p8, :cond_2

    .line 132
    invoke-virtual {p6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/nothing/cardtransform/info/ImageInfo;

    .line 133
    invoke-virtual {p8, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setVisibility(I)V

    .line 134
    invoke-virtual {p8, p3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 135
    invoke-virtual {p8, p3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 138
    :cond_2
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nothing/cardtransform/info/TextViewInfo;

    .line 139
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nothing/cardtransform/info/TextViewInfo;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p7

    const-string p8, "%"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p3, p7}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result p0

    if-nez p0, :cond_3

    .line 142
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, p4}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginStart(I)V

    .line 143
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, p4}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginEnd(I)V

    .line 144
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, v0, p5}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    return-void

    .line 146
    :cond_3
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, p1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginStart(I)V

    .line 147
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, p1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginEnd(I)V

    .line 148
    invoke-virtual {p6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardtransform/info/TextViewInfo;

    invoke-virtual {p0, v0, p2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    return-void
.end method

.method private static final batteryMsgView$setBatteryInfo(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lkotlin/Triple;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
            "Lkotlin/Triple<",
            "+",
            "Lcom/nothing/cardtransform/info/TextViewInfo;",
            "+",
            "Lcom/nothing/cardtransform/info/ImageInfo;",
            "+",
            "Lcom/nothing/cardtransform/info/ViewGroupInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 183
    new-array v0, v0, [Lcom/nothing/cardtransform/info/ViewInfo;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method

.method private final createBatteryInfo(III)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Triple<",
            "Lcom/nothing/cardtransform/info/TextViewInfo;",
            "Lcom/nothing/cardtransform/info/ImageInfo;",
            "Lcom/nothing/cardtransform/info/ViewGroupInfo;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lkotlin/Triple;

    new-instance v1, Lcom/nothing/cardtransform/info/TextViewInfo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/nothing/cardtransform/info/ImageInfo;

    invoke-direct {p2, p3, v2, v3, v2}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p3, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    invoke-direct {p3, p1, v2, v3, v2}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getItemView()Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->itemView:Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    return-object v0
.end method

.method public final setBatteryView()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->countWidgetRadio()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->itemView:Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->batteryMsgView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
