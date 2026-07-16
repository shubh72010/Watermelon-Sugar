.class public Lcom/nothing/earbase/widget/GoogleWidgetBaseView;
.super Ljava/lang/Object;
.source "GoogleWidgetBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;,
        Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleWidgetBaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleWidgetBaseView.kt\ncom/nothing/earbase/widget/GoogleWidgetBaseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,156:1\n1#2:157\n44#3:158\n45#3:179\n44#3:180\n45#3:201\n44#3:202\n45#3:223\n72#4,20:159\n72#4,20:181\n72#4,20:203\n*S KotlinDebug\n*F\n+ 1 GoogleWidgetBaseView.kt\ncom/nothing/earbase/widget/GoogleWidgetBaseView\n*L\n63#1:158\n63#1:179\n68#1:180\n68#1:201\n72#1:202\n72#1:223\n63#1:159,20\n68#1:181,20\n72#1:203,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u000278B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0016J\"\u0010)\u001a\u00020#2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010*\u001a\u00020%2\u0006\u0010$\u001a\u00020%H\u0002J\u001e\u0010+\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010-\u0012\u0004\u0012\u00020%0,2\u0008\u0008\u0002\u0010.\u001a\u00020/J6\u00100\u001a\u00020#*\u00020\'2\n\u00101\u001a\u000602R\u00020\u00002\u0006\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020%R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView;",
        "",
        "context",
        "Landroid/content/Context;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "intent",
        "Landroid/content/Intent;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getUiModel",
        "()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "getIntent",
        "()Landroid/content/Intent;",
        "cellRadio",
        "",
        "getCellRadio",
        "()F",
        "setCellRadio",
        "(F)V",
        "layoutInflater",
        "Landroid/view/View;",
        "getLayoutInflater",
        "()Landroid/view/View;",
        "setLayoutInflater",
        "(Landroid/view/View;)V",
        "listLayoutSizeItems",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;",
        "Lkotlin/collections/ArrayList;",
        "getListLayoutSizeItems",
        "()Ljava/util/ArrayList;",
        "checkReLayout",
        "",
        "layoutId",
        "",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "reLayout",
        "countCellRadio",
        "widgetId",
        "connectEarImage",
        "Lkotlin/Pair;",
        "Landroid/net/Uri;",
        "isDisconnect",
        "",
        "setBatteryView",
        "uiItem",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;",
        "isShow",
        "isCharging",
        "isHighBattery",
        "battery",
        "RelayoutItem",
        "BatteryUIItem",
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


# instance fields
.field private cellRadio:F

.field private final context:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;

.field private layoutInflater:Landroid/view/View;

.field private final listLayoutSizeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;",
            ">;"
        }
    .end annotation
.end field

.field private final uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "uiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 30
    iput-object p3, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->intent:Landroid/content/Intent;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->cellRadio:F

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->listLayoutSizeItems:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic connectEarImage$default(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->connectEarImage(Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connectEarImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final countCellRadio(Landroid/content/Context;II)V
    .locals 31

    move-object/from16 v0, p0

    .line 52
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 56
    const-string v6, "appWidgetMinWidth"

    goto :goto_2

    :cond_2
    const-string v6, "appWidgetMaxWidth"

    :goto_2
    if-nez v5, :cond_3

    .line 58
    const-string v5, "appWidgetMaxHeight"

    goto :goto_3

    :cond_3
    const-string v5, "appWidgetMinHeight"

    :goto_3
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    .line 60
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-int v6, v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v7, :cond_8

    .line 62
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 63
    :goto_8
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 160
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 164
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    const-string v15, "format(...)"

    const-string v9, " "

    if-nez v8, :cond_a

    :cond_9
    :goto_9
    move-object v5, v9

    goto/16 :goto_a

    .line 63
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "widget resize cellWidth:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ",cellHeight:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 168
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    .line 171
    :cond_b
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 173
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v9

    move-object v9, v13

    const/16 v13, 0x10

    move-object/from16 v17, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x3

    move-object/from16 v19, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 175
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_c
    :goto_a
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_d

    sget v3, Lcom/nothing/ear/R$dimen;->widget_new_cell_size_2x2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    .line 68
    :goto_b
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 182
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v6, 0x1

    .line 186
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_d

    .line 68
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "widget resize widgetSize:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 190
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_c

    .line 193
    :cond_10
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v7, v6

    .line 195
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v7

    const/4 v7, 0x3

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 197
    invoke-virtual/range {v18 .. v18}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :goto_d
    if-gt v6, v1, :cond_11

    if-gt v1, v2, :cond_11

    move v2, v1

    .line 72
    :cond_11
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 204
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 208
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_e

    .line 72
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "widget resize minSize:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",widgetSize:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    .line 215
    :cond_13
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 217
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 219
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_14
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->layoutInflater:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 74
    sget v3, Lcom/nothing/ear/R$id;->root_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_f

    :cond_15
    move-object v1, v5

    :goto_f
    if-eqz v1, :cond_16

    .line 75
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object v3, v5

    :goto_10
    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    if-eqz v3, :cond_17

    .line 76
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    :goto_11
    int-to-float v3, v6

    div-float/2addr v2, v3

    iput v2, v0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->cellRadio:F

    if-eqz v1, :cond_18

    .line 78
    new-instance v17, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 79
    sget v18, Lcom/nothing/ear/R$id;->root_view:I

    .line 80
    move-object/from16 v19, v1

    check-cast v19, Landroid/view/View;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v29, 0x7f0

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 78
    invoke-direct/range {v17 .. v30}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    goto :goto_12

    :cond_18
    move-object v2, v5

    :goto_12
    if-eqz v2, :cond_19

    .line 84
    iget-object v1, v0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->listLayoutSizeItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method


# virtual methods
.method public final checkReLayout(ILandroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->countCellRadio(Landroid/content/Context;II)V

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->reLayout(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public final connectEarImage(Z)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/nothing/earbase/unknown/device/UnknownDevice;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/nothing/earbase/unknown/NewSkuDevice;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    new-instance p1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getOsDisconnectedImage()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    new-instance p1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getOsLeftImage()I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 109
    :cond_4
    new-instance p1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getOsRightImage()I

    move-result v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 91
    :cond_6
    :goto_0
    const-string v1, "disconnect"

    if-eqz p1, :cond_7

    .line 92
    check-cast v0, Lcom/nothing/earbase/unknown/DeviceEarImage;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getNewsEarImage(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result p1

    if-eqz p1, :cond_8

    .line 95
    check-cast v0, Lcom/nothing/earbase/unknown/DeviceEarImage;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getNewsEarImage(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result p1

    if-eqz p1, :cond_9

    .line 98
    check-cast v0, Lcom/nothing/earbase/unknown/DeviceEarImage;

    const-string p1, "left"

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getNewsEarImage(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 100
    :cond_9
    check-cast v0, Lcom/nothing/earbase/unknown/DeviceEarImage;

    const-string p1, "right"

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getNewsEarImage(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getCellRadio()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->cellRadio:F

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->layoutInflater:Landroid/view/View;

    return-object v0
.end method

.method public final getListLayoutSizeItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->listLayoutSizeItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    return-object v0
.end method

.method public reLayout(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setBatteryView(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;ZZZI)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryGroupId()I

    move-result v0

    invoke-static {p1, v0, p3}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 121
    invoke-virtual {p2}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryChargingId()I

    move-result p3

    invoke-static {p1, p3, p4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 122
    invoke-virtual {p2}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryTextId()I

    move-result p3

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 123
    invoke-virtual {p2}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getHighProgressBarId()I

    move-result p3

    invoke-static {p1, p3, p5}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 124
    invoke-virtual {p2}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getLowProgressBarId()I

    move-result p3

    xor-int/lit8 p4, p5, 0x1

    invoke-static {p1, p3, p4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    if-eqz p5, :cond_0

    .line 126
    invoke-virtual {p2}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getHighProgressBarId()I

    move-result p2

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getLowProgressBarId()I

    move-result p2

    :goto_0
    const/16 p3, 0x64

    const/4 p4, 0x0

    .line 130
    invoke-virtual {p1, p2, p3, p6, p4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method public final setCellRadio(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->cellRadio:F

    return-void
.end method

.method public final setLayoutInflater(Landroid/view/View;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->layoutInflater:Landroid/view/View;

    return-void
.end method
