.class public final Lcom/nothing/crobat/widget/NothingCrobatConnectView;
.super Lcom/nothing/earbase/widget/NothingWidgetBaseView;
.source "NothingCrobatConnectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/crobat/widget/NothingCrobatConnectView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingCrobatConnectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingCrobatConnectView.kt\ncom/nothing/crobat/widget/NothingCrobatConnectView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,130:1\n44#2:131\n45#2:152\n72#3,20:132\n*S KotlinDebug\n*F\n+ 1 NothingCrobatConnectView.kt\ncom/nothing/crobat/widget/NothingCrobatConnectView\n*L\n59#1:131\n59#1:152\n59#1:132,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/crobat/widget/NothingCrobatConnectView;",
        "Lcom/nothing/earbase/widget/NothingWidgetBaseView;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "options",
        "Landroid/os/Bundle;",
        "<init>",
        "(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V",
        "getEarPageConnectView",
        "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "connectView",
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
.field private static final BATTERY_RECHARGE_IMAGE_SIZE:F = 16.0f

.field private static final BATTERY_TEXT_MARGIN:F = 8.0f

.field private static final BATTERY_TEXT_SIZE:F = 20.0f

.field private static final CONNECT_EAR_IMAGE_SIZE:F = 96.0f

.field private static final CONNECT_EAR_MARGIN_TOP:F = 28.0f

.field public static final Companion:Lcom/nothing/crobat/widget/NothingCrobatConnectView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/crobat/widget/NothingCrobatConnectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/crobat/widget/NothingCrobatConnectView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->Companion:Lcom/nothing/crobat/widget/NothingCrobatConnectView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/widget/NothingWidgetBaseView;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Ljava/lang/String;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    return-void
.end method

.method private final connectView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Landroid/content/Context;)V
    .locals 22

    .line 59
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 133
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 137
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "NothingWidgetEarPageConnectView connectView"

    .line 141
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 146
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

    const-string v12, "NothingWidgetEarPageConnectView connectView "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    :goto_0
    new-instance v6, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v0, Lcom/nothing/ear/R$id;->connect_ear_image:I

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {v6, v0, v1, v7, v1}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getCellRadio()F

    move-result v2

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v0, v2, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v0

    .line 62
    sget-object v2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getCellRadio()F

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v2

    .line 66
    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 67
    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 68
    invoke-virtual {v6, v2}, Lcom/nothing/cardtransform/info/ImageInfo;->setMarginTop(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getRightImage()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageResource(I)V

    .line 72
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getCellRadio()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v2, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v0

    .line 73
    sget-object v2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getCellRadio()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result v2

    .line 75
    sget-object v3, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getCellRadio()F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v3

    .line 77
    new-instance v10, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    sget v4, Lcom/nothing/ear/R$id;->battery_group:I

    invoke-direct {v10, v4, v1, v7, v1}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v10, v0}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setMarginTop(I)V

    .line 80
    new-instance v11, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v0, Lcom/nothing/ear/R$id;->battery_charging:I

    invoke-direct {v11, v0, v1, v7, v1}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {v11, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 82
    invoke-virtual {v11, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v11, v8}, Lcom/nothing/cardtransform/info/ImageInfo;->setVisibility(I)V

    .line 88
    :cond_4
    new-instance v12, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v0, Lcom/nothing/ear/R$id;->battery_value:I

    invoke-direct {v12, v0, v1, v7, v1}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v12, v8, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getNeedDisconnectToConnectAnimal()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 94
    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getOptions()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;-><init>(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {v0, v9}, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;->setConnectStatusAnimal(Z)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    .line 106
    :goto_2
    new-instance v0, Lcom/nothing/cardtransform/info/ActionInfo;

    sget v2, Lcom/nothing/ear/R$id;->connect_group:I

    invoke-direct {v0, v2}, Lcom/nothing/cardtransform/info/ActionInfo;-><init>(I)V

    .line 108
    new-instance v13, Lcom/nothing/cardtransform/info/IntentInfo;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".action.START_APP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/nothing/cardtransform/info/IntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v2, 0x10000000

    .line 109
    invoke-virtual {v13, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->addFlags(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOTO_HOME_DEVICE_ADDRESS"

    invoke-virtual {v13, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getModelId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOTO_HOME_DEVICE_MODEL"

    invoke-virtual {v13, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 112
    const-string v2, "source"

    invoke-virtual {v13, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;I)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 113
    const-string v2, "routeReplace"

    invoke-virtual {v13, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 114
    const-string v2, "selectDevice"

    invoke-virtual {v13, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 115
    const-string v2, "routeClear"

    invoke-virtual {v13, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 116
    sget-object v2, LFlutterRoute;->DEVICE_TRANSITION:LFlutterRoute;

    invoke-virtual {v2}, LFlutterRoute;->getRaw()I

    move-result v2

    const-string v3, "routeIndex"

    invoke-virtual {v13, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;I)Lcom/nothing/cardtransform/info/IntentInfo;

    move-object v15, v13

    .line 118
    sget-object v13, Lcom/nothing/cardtransform/info/PendingIntentInfo;->Companion:Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getWidgetId()I

    move-result v14

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/high16 v16, 0xc000000

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 118
    invoke-static/range {v13 .. v21}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;->getActivity$default(Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZILjava/lang/Object;)Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/nothing/cardtransform/info/PendingIntentInfo;

    invoke-virtual {v0, v2}, Lcom/nothing/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V

    .line 125
    new-array v2, v9, [Lcom/nothing/cardtransform/info/ActionInfo;

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V

    const/4 v0, 0x4

    .line 127
    new-array v0, v0, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v6, v0, v8

    aput-object v10, v0, v9

    aput-object v11, v0, v7

    const/4 v2, 0x3

    aput-object v12, v0, v2

    invoke-virtual {v1, v0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final getEarPageConnectView()Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->countWidgetRadio()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    sget v1, Lcom/nothing/ear/R$layout;->nothing_stereo_widget_ear_connect_pager:I

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;-><init>(I)V

    .line 54
    invoke-virtual {p0}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/nothing/crobat/widget/NothingCrobatConnectView;->connectView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Landroid/content/Context;)V

    return-object v0
.end method
