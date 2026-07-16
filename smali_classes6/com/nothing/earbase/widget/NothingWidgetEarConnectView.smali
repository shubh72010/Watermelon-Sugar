.class public final Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;
.super Lcom/nothing/earbase/widget/NothingWidgetBaseView;
.source "NothingWidgetEarConnectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/widget/NothingWidgetEarConnectView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingWidgetEarConnectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingWidgetEarConnectView.kt\ncom/nothing/earbase/widget/NothingWidgetEarConnectView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,117:1\n44#2:118\n45#2:139\n44#2:140\n45#2:161\n44#2:162\n45#2:183\n72#3,20:119\n72#3,20:141\n72#3,20:163\n*S KotlinDebug\n*F\n+ 1 NothingWidgetEarConnectView.kt\ncom/nothing/earbase/widget/NothingWidgetEarConnectView\n*L\n54#1:118\n54#1:139\n65#1:140\n65#1:161\n68#1:162\n68#1:183\n54#1:119,20\n65#1:141,20\n68#1:163,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;",
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
.field private static final CONNECT_EAR_IMAGE_SIZE:F = 96.0f

.field private static final CONNECT_EAR_MARGIN_TOP:F = 28.0f

.field public static final Companion:Lcom/nothing/earbase/widget/NothingWidgetEarConnectView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->Companion:Lcom/nothing/earbase/widget/NothingWidgetEarConnectView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
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
    .locals 19

    .line 54
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 120
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 124
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string v10, "format(...)"

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "NothingWidgetEarPageConnectView connectView"

    .line 128
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "NothingWidgetEarPageConnectView connectView "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getCellRadio()F

    move-result v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v0

    .line 57
    sget-object v1, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getCellRadio()F

    move-result v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v1

    .line 59
    new-instance v6, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v2, Lcom/nothing/ear/R$id;->connect_ear_image:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4, v3, v4}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 61
    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 62
    invoke-virtual {v6, v1}, Lcom/nothing/cardtransform/info/ImageInfo;->setMarginTop(I)V

    .line 63
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/earbase/widget/NothingWidgetBaseView;

    const/4 v7, 0x0

    invoke-static {v0, v7, v9, v4}, Lcom/nothing/earbase/widget/NothingWidgetBaseView;->connectEarImage$default(Lcom/nothing/earbase/widget/NothingWidgetBaseView;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 65
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 142
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 146
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    const-string v3, "unknown_widget ItemViewInfo connectView imagePair first use uri"

    .line 150
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown_widget ItemViewInfo connectView imagePair first use uri "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 68
    :cond_6
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 164
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 168
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 68
    :cond_7
    const-string v3, "unknown_widget ItemViewInfo connectView imagePair second use res"

    .line 172
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown_widget ItemViewInfo connectView imagePair second use res "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageResource(I)V

    .line 73
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 74
    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v4

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getOptions()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;-><init>(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->setBatteryView()V

    goto :goto_4

    :cond_a
    move-object/from16 v1, p1

    .line 86
    :goto_4
    new-instance v0, Lcom/nothing/cardtransform/info/ActionInfo;

    sget v2, Lcom/nothing/ear/R$id;->connect_group:I

    invoke-direct {v0, v2}, Lcom/nothing/cardtransform/info/ActionInfo;-><init>(I)V

    .line 87
    new-instance v10, Lcom/nothing/cardtransform/info/IntentInfo;

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

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/nothing/cardtransform/info/IntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v2, 0x10000000

    .line 88
    invoke-virtual {v10, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->addFlags(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOTO_HOME_DEVICE_ADDRESS"

    invoke-virtual {v10, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getModelId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOTO_HOME_DEVICE_MODEL"

    invoke-virtual {v10, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 91
    const-string v2, "source"

    invoke-virtual {v10, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;I)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 92
    const-string v2, "routeReplace"

    invoke-virtual {v10, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 93
    const-string v2, "selectDevice"

    invoke-virtual {v10, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 94
    const-string v2, "routeClear"

    invoke-virtual {v10, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 95
    sget-object v2, LFlutterRoute;->DEVICE_TRANSITION:LFlutterRoute;

    invoke-virtual {v2}, LFlutterRoute;->getRaw()I

    move-result v2

    const-string v3, "routeIndex"

    invoke-virtual {v10, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;I)Lcom/nothing/cardtransform/info/IntentInfo;

    move-object v12, v10

    .line 97
    sget-object v10, Lcom/nothing/cardtransform/info/PendingIntentInfo;->Companion:Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getWidgetId()I

    move-result v11

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/high16 v13, 0xc000000

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 97
    invoke-static/range {v10 .. v18}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;->getActivity$default(Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZILjava/lang/Object;)Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;

    move-result-object v2

    .line 102
    check-cast v2, Lcom/nothing/cardtransform/info/PendingIntentInfo;

    invoke-virtual {v0, v2}, Lcom/nothing/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V

    .line 104
    new-array v2, v9, [Lcom/nothing/cardtransform/info/ActionInfo;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getNeedDisconnectToConnectAnimal()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 106
    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getOptions()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v3, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;-><init>(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v0, v9}, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;->setConnectStatusAnimal(Z)V

    .line 114
    :cond_b
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v6, v0, v7

    invoke-virtual {v1, v0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final getEarPageConnectView()Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->countWidgetRadio()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    sget v1, Lcom/nothing/ear/R$layout;->nothing_tws_widget_ear_connect_pager:I

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;-><init>(I)V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/nothing/earbase/widget/NothingWidgetEarConnectView;->connectView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Landroid/content/Context;)V

    return-object v0
.end method
