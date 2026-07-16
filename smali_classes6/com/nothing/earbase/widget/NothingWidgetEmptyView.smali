.class public final Lcom/nothing/earbase/widget/NothingWidgetEmptyView;
.super Lcom/nothing/earbase/widget/NothingWidgetBaseView;
.source "NothingWidgetEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/widget/NothingWidgetEmptyView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingWidgetEmptyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingWidgetEmptyView.kt\ncom/nothing/earbase/widget/NothingWidgetEmptyView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,120:1\n44#2:121\n45#2:142\n44#2:143\n45#2:164\n44#2:165\n45#2:186\n72#3,20:122\n72#3,20:144\n72#3,20:166\n*S KotlinDebug\n*F\n+ 1 NothingWidgetEmptyView.kt\ncom/nothing/earbase/widget/NothingWidgetEmptyView\n*L\n50#1:121\n50#1:142\n67#1:143\n67#1:164\n101#1:165\n101#1:186\n50#1:122,20\n67#1:144,20\n101#1:166,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/NothingWidgetEmptyView;",
        "Lcom/nothing/earbase/widget/NothingWidgetBaseView;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "context",
        "Landroid/content/Context;",
        "authority",
        "",
        "options",
        "Landroid/os/Bundle;",
        "<init>",
        "(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getEmptyViewCardInfo",
        "Lcom/nothing/cardtransform/CardInfo;",
        "selectDeviceView",
        "",
        "bluetoothCloseView",
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
.field public static final BLUETOOTH_CLOSE_ACTION:Ljava/lang/String; = "nothing.bluetooth.close.ACTION"

.field public static final Companion:Lcom/nothing/earbase/widget/NothingWidgetEmptyView$Companion;

.field private static final ICON_IMAGE_SIZE:F = 32.0f

.field private static final MARGIN_TOP:F = 16.0f

.field public static final SELECT_DEVICE_ACTION:Ljava/lang/String; = "nothing.select.device.ACTION"

.field private static final TEXT_SIZE:F = 20.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetEmptyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->Companion:Lcom/nothing/earbase/widget/NothingWidgetEmptyView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/widget/NothingWidgetBaseView;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Ljava/lang/String;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    return-void
.end method

.method private final bluetoothCloseView(Lcom/nothing/cardtransform/CardInfo;Landroid/content/Context;)V
    .locals 12

    .line 101
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 167
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v8, 0x1

    .line 171
    invoke-virtual {p2, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    const-string v1, "NothingWidgetEmptyView bluetoothCloseView"

    .line 175
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "NothingWidgetEmptyView bluetoothCloseView "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_2
    :goto_0
    sget-object p2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getCellRadio()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0, v1}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result p2

    .line 104
    new-instance v0, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    sget v1, Lcom/nothing/ear/R$id;->no_device_group:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x8

    .line 105
    invoke-virtual {v0, v1}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setVisibility(I)V

    .line 107
    new-instance v1, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v4, Lcom/nothing/ear/R$id;->switch_bluetooth:I

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    const-string v2, "ndot"

    invoke-virtual {v1, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTypeface(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2, p2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 111
    new-instance p2, Lcom/nothing/cardtransform/info/ActionInfo;

    sget v4, Lcom/nothing/ear/R$id;->no_open_switch_group:I

    invoke-direct {p2, v4}, Lcom/nothing/cardtransform/info/ActionInfo;-><init>(I)V

    .line 112
    new-instance v4, Lcom/nothing/cardtransform/info/ResultInfo;

    invoke-direct {v4}, Lcom/nothing/cardtransform/info/ResultInfo;-><init>()V

    const/4 v5, 0x3

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "NOTHING_CLICK_ACTION_TYPE"

    invoke-virtual {v4, v6, v5}, Lcom/nothing/cardtransform/info/ResultInfo;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p2, v4}, Lcom/nothing/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/cardtransform/info/ResultInfo;)V

    .line 116
    new-array v4, v8, [Lcom/nothing/cardtransform/info/ActionInfo;

    aput-object p2, v4, v2

    invoke-virtual {p1, v4}, Lcom/nothing/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V

    .line 117
    new-array p2, v3, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v0, p2, v2

    aput-object v1, p2, v8

    invoke-virtual {p1, p2}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method

.method private final selectDeviceView(Lcom/nothing/cardtransform/CardInfo;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p1

    .line 67
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 145
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 149
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    const-string v3, "NothingWidgetEmptyView selectDeviceView"

    .line 153
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 158
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "NothingWidgetEmptyView selectDeviceView "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 160
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_2
    :goto_0
    sget-object v1, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getCellRadio()F

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v1

    .line 69
    sget-object v2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getCellRadio()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result v2

    .line 70
    sget-object v3, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getCellRadio()F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v3

    .line 72
    new-instance v4, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    sget v5, Lcom/nothing/ear/R$id;->no_open_switch_group:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v6}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    .line 73
    invoke-virtual {v4, v5}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setVisibility(I)V

    .line 75
    new-instance v5, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v8, Lcom/nothing/ear/R$id;->icon_image:I

    invoke-direct {v5, v8, v6, v7, v6}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {v5, v1}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 77
    invoke-virtual {v5, v1}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 79
    new-instance v1, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v8, Lcom/nothing/ear/R$id;->select_device:I

    invoke-direct {v1, v8, v6, v7, v6}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v1, v6, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 81
    const-string v2, "ndot"

    invoke-virtual {v1, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTypeface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v3}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginTop(I)V

    .line 84
    new-instance v2, Lcom/nothing/cardtransform/info/ActionInfo;

    sget v3, Lcom/nothing/ear/R$id;->no_device_group:I

    invoke-direct {v2, v3}, Lcom/nothing/cardtransform/info/ActionInfo;-><init>(I)V

    .line 86
    new-instance v13, Lcom/nothing/cardtransform/info/IntentInfo;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "nothing.select.device.ACTION"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v13

    move-object v13, v3

    invoke-direct/range {v11 .. v17}, Lcom/nothing/cardtransform/info/IntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v11

    const/high16 v3, 0x10000000

    .line 87
    invoke-virtual {v13, v3}, Lcom/nothing/cardtransform/info/IntentInfo;->addFlags(I)V

    .line 88
    const-string v3, "widget_id"

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getWidgetId()I

    move-result v8

    invoke-virtual {v13, v3, v8}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;I)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 90
    sget-object v11, Lcom/nothing/cardtransform/info/PendingIntentInfo;->Companion:Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getWidgetId()I

    move-result v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/high16 v14, 0xc000000

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 90
    invoke-static/range {v11 .. v19}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;->getActivity$default(Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZILjava/lang/Object;)Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;

    move-result-object v3

    .line 94
    check-cast v3, Lcom/nothing/cardtransform/info/PendingIntentInfo;

    invoke-virtual {v2, v3}, Lcom/nothing/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V

    .line 96
    new-array v3, v10, [Lcom/nothing/cardtransform/info/ActionInfo;

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Lcom/nothing/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V

    const/4 v2, 0x3

    .line 97
    new-array v2, v2, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v4, v2, v6

    aput-object v5, v2, v10

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final getEmptyViewCardInfo()Lcom/nothing/cardtransform/CardInfo;
    .locals 12

    .line 49
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->countWidgetRadio()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 123
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "getEmptyViewCardInfo countWidgetRadio is null"

    .line 131
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 134
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

    .line 136
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

    const-string v11, "getEmptyViewCardInfo countWidgetRadio is null "

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

    .line 138
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
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
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_3
    new-instance v0, Lcom/nothing/cardtransform/CardInfo;

    sget v1, Lcom/nothing/ear/R$layout;->nothing_widget_no_device:I

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/cardtransform/CardInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBluetoothClose()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->bluetoothCloseView(Lcom/nothing/cardtransform/CardInfo;Landroid/content/Context;)V

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nothing/earbase/widget/NothingWidgetEmptyView;->selectDeviceView(Lcom/nothing/cardtransform/CardInfo;Landroid/content/Context;)V

    .line 59
    :goto_1
    new-instance v1, Lcom/nothing/cardtransform/info/ScheduleInfo;

    invoke-direct {v1}, Lcom/nothing/cardtransform/info/ScheduleInfo;-><init>()V

    .line 60
    invoke-virtual {v1}, Lcom/nothing/cardtransform/info/ScheduleInfo;->configViewResumeCallback()V

    .line 61
    invoke-virtual {v1}, Lcom/nothing/cardtransform/info/ScheduleInfo;->configViewStopCallback()V

    .line 59
    invoke-virtual {v0, v1}, Lcom/nothing/cardtransform/CardInfo;->setScheduleInfo(Lcom/nothing/cardtransform/info/ScheduleInfo;)V

    return-object v0
.end method
