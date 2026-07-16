.class public final Lcom/nothing/earbase/widget/GoogleWidgetConnectView;
.super Lcom/nothing/earbase/widget/GoogleWidgetBaseView;
.source "GoogleWidgetConnectView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleWidgetConnectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleWidgetConnectView.kt\ncom/nothing/earbase/widget/GoogleWidgetConnectView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n44#2:263\n45#2:284\n72#3,20:264\n72#3,20:285\n1869#4,2:305\n*S KotlinDebug\n*F\n+ 1 GoogleWidgetConnectView.kt\ncom/nothing/earbase/widget/GoogleWidgetConnectView\n*L\n33#1:263\n33#1:284\n33#1:264,20\n50#1:285,20\n187#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0017J\u0014\u0010\u0012\u001a\u00020\u000f2\n\u0010\u0013\u001a\u00060\u0014R\u00020\u0001H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/GoogleWidgetConnectView;",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView;",
        "context",
        "Landroid/content/Context;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "intent",
        "Landroid/content/Intent;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V",
        "getConnectView",
        "Landroid/widget/RemoteViews;",
        "connectLayout",
        "",
        "noAncConnectView",
        "",
        "reLayout",
        "remoteViews",
        "batterySize",
        "batteryUIItem",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "uiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;-><init>(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V

    return-void
.end method

.method private final batterySize(Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;)V
    .locals 17

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryGroupId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryGroupId()I

    move-result v4

    .line 199
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 201
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 199
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getHighProgressBarId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 212
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getHighProgressBarId()I

    move-result v4

    .line 214
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v15, 0x7f4

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 212
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getLowProgressBarId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 224
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getLowProgressBarId()I

    move-result v4

    .line 226
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v15, 0x7f4

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 224
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryTextId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryTextId()I

    move-result v4

    .line 235
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 237
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 238
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v15, 0x6f0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 235
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryChargingId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_d

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->getBatteryChargingId()I

    move-result v4

    .line 249
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 251
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 249
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_d
    if-eqz v1, :cond_e

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method private final connectLayout()I
    .locals 3

    .line 41
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingLaunch(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_ndot_connect_view:I

    return v0

    .line 44
    :cond_0
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_connect_view:I

    return v0
.end method

.method private final noAncConnectView(Landroid/widget/RemoteViews;)V
    .locals 19

    move-object/from16 v1, p1

    .line 49
    move-object/from16 v3, p0

    check-cast v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v0}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->connectEarImage$default(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 286
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 290
    invoke-virtual {v2, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const-string v5, "osDisconnectedImage "

    .line 294
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 299
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "format(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "osDisconnectedImage  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 301
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotDevice()Lcom/nothing/device/IOTDevice;

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 53
    sget v2, Lcom/nothing/ear/R$id;->no_anc_ear_image:I

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 55
    :cond_3
    sget v2, Lcom/nothing/ear/R$id;->no_anc_ear_image:I

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 57
    :goto_1
    new-instance v2, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    .line 58
    sget v4, Lcom/nothing/ear/R$id;->left_battery_group:I

    .line 59
    sget v5, Lcom/nothing/ear/R$id;->left_high_progress:I

    .line 60
    sget v6, Lcom/nothing/ear/R$id;->left_low_progress:I

    .line 61
    sget v7, Lcom/nothing/ear/R$id;->left_battery_text:I

    .line 62
    sget v8, Lcom/nothing/ear/R$id;->left_battery_charging_iv:I

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    move-object v7, v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result v0

    if-eqz v0, :cond_4

    move v3, v10

    goto :goto_2

    :cond_4
    move v3, v9

    .line 67
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isLeftCharging()Z

    move-result v4

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isBatteryHighLevel(I)Z

    move-result v5

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result v6

    move-object/from16 v0, p0

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->setBatteryView(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;ZZZI)V

    .line 72
    new-instance v0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    .line 73
    sget v2, Lcom/nothing/ear/R$id;->case_battery_group:I

    .line 74
    sget v3, Lcom/nothing/ear/R$id;->case_high_progress:I

    .line 75
    sget v4, Lcom/nothing/ear/R$id;->case_low_progress:I

    .line 76
    sget v5, Lcom/nothing/ear/R$id;->case_battery_text:I

    .line 77
    sget v6, Lcom/nothing/ear/R$id;->case_battery_charging_iv:I

    move-object v1, v7

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result v1

    if-eqz v1, :cond_5

    move v3, v10

    goto :goto_3

    :cond_5
    move v3, v9

    .line 82
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isCaseCharging()Z

    move-result v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isBatteryHighLevel(I)Z

    move-result v5

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result v6

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->setBatteryView(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;ZZZI)V

    .line 87
    new-instance v0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    .line 88
    sget v2, Lcom/nothing/ear/R$id;->right_battery_group:I

    .line 89
    sget v3, Lcom/nothing/ear/R$id;->right_high_progress:I

    .line 90
    sget v4, Lcom/nothing/ear/R$id;->right_low_progress:I

    .line 91
    sget v5, Lcom/nothing/ear/R$id;->right_battery_text:I

    .line 92
    sget v6, Lcom/nothing/ear/R$id;->right_battery_charging_iv:I

    move-object v1, v7

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result v1

    if-eqz v1, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    move v3, v9

    .line 97
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isRightCharging()Z

    move-result v4

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isBatteryHighLevel(I)Z

    move-result v5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result v6

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->setBatteryView(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;ZZZI)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v1

    .line 105
    sget v2, Lcom/nothing/ear/R$id;->no_anc_ear_group:I

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getModelId()Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string v3, "CLICK_GOTO_APP_EVENT"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickGoogleEvent(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getConnectView()Landroid/widget/RemoteViews;
    .locals 12

    .line 33
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 265
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 269
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "GoogleWidgetConnectView getConnectView"

    .line 273
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 276
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

    .line 278
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

    const-string v11, "GoogleWidgetConnectView getConnectView "

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

    .line 280
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
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

    .line 34
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->connectLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->connectLayout()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->checkReLayout(ILandroid/widget/RemoteViews;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->noAncConnectView(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public reLayout(Landroid/widget/RemoteViews;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "remoteViews"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v4, Lcom/nothing/ear/R$id;->no_anc_ear_group:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 120
    sget v6, Lcom/nothing/ear/R$id;->no_anc_ear_group:I

    .line 119
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 121
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v17, 0x70c

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 119
    invoke-direct/range {v5 .. v18}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v5, Lcom/nothing/ear/R$id;->no_anc_ear_image:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 134
    sget v6, Lcom/nothing/ear/R$id;->no_anc_ear_image:I

    .line 133
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 135
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v17, 0x7a0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 133
    invoke-direct/range {v5 .. v18}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    .line 143
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v5, Lcom/nothing/ear/R$id;->battery_group:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 148
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 149
    sget v6, Lcom/nothing/ear/R$id;->battery_group:I

    .line 150
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v17, 0x774

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 148
    invoke-direct/range {v5 .. v18}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    :cond_7
    if-eqz v3, :cond_8

    .line 156
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_8
    new-instance v4, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    move-object v6, v0

    check-cast v6, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;

    move-object v5, v6

    .line 161
    sget v6, Lcom/nothing/ear/R$id;->left_battery_group:I

    .line 162
    sget v7, Lcom/nothing/ear/R$id;->left_high_progress:I

    .line 163
    sget v8, Lcom/nothing/ear/R$id;->left_low_progress:I

    .line 164
    sget v9, Lcom/nothing/ear/R$id;->left_battery_text:I

    .line 165
    sget v10, Lcom/nothing/ear/R$id;->left_battery_charging_iv:I

    .line 160
    invoke-direct/range {v4 .. v10}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    .line 159
    invoke-direct {v0, v4}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->batterySize(Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;)V

    move-object v6, v5

    .line 169
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    .line 170
    sget v7, Lcom/nothing/ear/R$id;->case_battery_group:I

    .line 171
    sget v8, Lcom/nothing/ear/R$id;->case_high_progress:I

    .line 172
    sget v9, Lcom/nothing/ear/R$id;->case_low_progress:I

    .line 173
    sget v10, Lcom/nothing/ear/R$id;->case_battery_text:I

    .line 174
    sget v11, Lcom/nothing/ear/R$id;->case_battery_charging_iv:I

    .line 169
    invoke-direct/range {v5 .. v11}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    move-object v2, v5

    move-object v5, v6

    .line 168
    invoke-direct {v0, v2}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->batterySize(Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;)V

    .line 178
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    .line 179
    sget v7, Lcom/nothing/ear/R$id;->right_battery_group:I

    .line 180
    sget v8, Lcom/nothing/ear/R$id;->right_high_progress:I

    .line 181
    sget v9, Lcom/nothing/ear/R$id;->right_low_progress:I

    .line 182
    sget v10, Lcom/nothing/ear/R$id;->right_battery_text:I

    .line 183
    sget v11, Lcom/nothing/ear/R$id;->right_battery_charging_iv:I

    .line 178
    invoke-direct/range {v5 .. v11}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    .line 177
    invoke-direct {v0, v5}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->batterySize(Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;)V

    .line 187
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 188
    invoke-virtual {v0}, Lcom/nothing/earbase/widget/GoogleWidgetConnectView;->getCellRadio()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V

    goto :goto_5

    :cond_9
    return-void
.end method
