.class public final Lcom/nothing/elekid/widget/NothingElekidConnectView;
.super Lcom/nothing/earbase/widget/NothingWidgetBaseView;
.source "NothingElekidConnectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/widget/NothingElekidConnectView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingElekidConnectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingElekidConnectView.kt\ncom/nothing/elekid/widget/NothingElekidConnectView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,142:1\n44#2:143\n45#2:164\n44#2:165\n45#2:186\n44#2:187\n45#2:208\n72#3,20:144\n72#3,20:166\n72#3,20:188\n*S KotlinDebug\n*F\n+ 1 NothingElekidConnectView.kt\ncom/nothing/elekid/widget/NothingElekidConnectView\n*L\n65#1:143\n65#1:164\n76#1:165\n76#1:186\n79#1:187\n79#1:208\n65#1:144,20\n76#1:166,20\n79#1:188,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/elekid/widget/NothingElekidConnectView;",
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

.field public static final Companion:Lcom/nothing/elekid/widget/NothingElekidConnectView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/widget/NothingElekidConnectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/widget/NothingElekidConnectView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/widget/NothingElekidConnectView;->Companion:Lcom/nothing/elekid/widget/NothingElekidConnectView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
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

    .line 65
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 145
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 149
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string v10, "format(...)"

    if-nez v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "NothingWidgetEarPageConnectView connectView"

    .line 153
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 156
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

    .line 158
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

    .line 160
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
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

    .line 66
    :cond_2
    :goto_0
    new-instance v6, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v0, Lcom/nothing/ear/R$id;->connect_ear_image:I

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {v6, v0, v1, v7, v1}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getCellRadio()F

    move-result v2

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v0, v2, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v0

    .line 68
    sget-object v2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getCellRadio()F

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v2, v3, v4}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v2

    .line 71
    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 72
    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 73
    invoke-virtual {v6, v2}, Lcom/nothing/cardtransform/info/ImageInfo;->setMarginTop(I)V

    .line 74
    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/earbase/widget/NothingWidgetBaseView;

    const/4 v8, 0x0

    invoke-static {v0, v8, v9, v1}, Lcom/nothing/earbase/widget/NothingWidgetBaseView;->connectEarImage$default(Lcom/nothing/earbase/widget/NothingWidgetBaseView;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 76
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 167
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 171
    invoke-virtual {v2, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "unknown_widget ItemViewInfo connectView imagePair first use uri:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 180
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v10, v12

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 79
    :cond_6
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 189
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 193
    invoke-virtual {v2, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 79
    :cond_7
    const-string v4, "unknown_widget ItemViewInfo connectView imagePair second use res"

    .line 197
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "unknown_widget ItemViewInfo connectView imagePair second use res "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageResource(I)V

    .line 84
    :goto_3
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getCellRadio()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v2, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v0

    .line 85
    sget-object v2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getCellRadio()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result v2

    .line 87
    sget-object v3, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getCellRadio()F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v3

    .line 89
    new-instance v10, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    sget v4, Lcom/nothing/ear/R$id;->battery_group:I

    invoke-direct {v10, v4, v1, v7, v1}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {v10, v0}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setMarginTop(I)V

    .line 92
    new-instance v11, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v0, Lcom/nothing/ear/R$id;->battery_charging:I

    invoke-direct {v11, v0, v1, v7, v1}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v11, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 94
    invoke-virtual {v11, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    invoke-virtual {v11, v8}, Lcom/nothing/cardtransform/info/ImageInfo;->setVisibility(I)V

    .line 100
    :cond_a
    new-instance v12, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v0, Lcom/nothing/ear/R$id;->battery_value:I

    invoke-direct {v12, v0, v1, v7, v1}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual {v12, v8, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

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

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getNeedDisconnectToConnectAnimal()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 106
    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getOptions()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;-><init>(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v0, v9}, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;->setConnectStatusAnimal(Z)V

    goto :goto_4

    :cond_b
    move-object/from16 v1, p1

    .line 119
    :goto_4
    new-instance v0, Lcom/nothing/cardtransform/info/ActionInfo;

    sget v2, Lcom/nothing/ear/R$id;->connect_group:I

    invoke-direct {v0, v2}, Lcom/nothing/cardtransform/info/ActionInfo;-><init>(I)V

    .line 120
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

    .line 121
    invoke-virtual {v13, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->addFlags(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOTO_HOME_DEVICE_ADDRESS"

    invoke-virtual {v13, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getModelId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOTO_HOME_DEVICE_MODEL"

    invoke-virtual {v13, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 124
    const-string v2, "source"

    invoke-virtual {v13, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;I)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 125
    const-string v2, "routeReplace"

    invoke-virtual {v13, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 126
    const-string v2, "selectDevice"

    invoke-virtual {v13, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 127
    const-string v2, "routeClear"

    invoke-virtual {v13, v2, v9}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;

    .line 128
    sget-object v2, LFlutterRoute;->DEVICE_TRANSITION:LFlutterRoute;

    invoke-virtual {v2}, LFlutterRoute;->getRaw()I

    move-result v2

    const-string v3, "routeIndex"

    invoke-virtual {v13, v3, v2}, Lcom/nothing/cardtransform/info/IntentInfo;->putExtra(Ljava/lang/String;I)Lcom/nothing/cardtransform/info/IntentInfo;

    move-object v15, v13

    .line 130
    sget-object v13, Lcom/nothing/cardtransform/info/PendingIntentInfo;->Companion:Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getWidgetId()I

    move-result v14

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/high16 v16, 0xc000000

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 130
    invoke-static/range {v13 .. v21}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;->getActivity$default(Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZILjava/lang/Object;)Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;

    move-result-object v2

    .line 135
    check-cast v2, Lcom/nothing/cardtransform/info/PendingIntentInfo;

    invoke-virtual {v0, v2}, Lcom/nothing/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V

    .line 137
    new-array v2, v9, [Lcom/nothing/cardtransform/info/ActionInfo;

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V

    const/4 v0, 0x4

    .line 139
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

    .line 58
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->countWidgetRadio()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    sget v1, Lcom/nothing/ear/R$layout;->nothing_stereo_widget_ear_connect_pager:I

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;-><init>(I)V

    .line 60
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/nothing/elekid/widget/NothingElekidConnectView;->connectView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Landroid/content/Context;)V

    return-object v0
.end method
