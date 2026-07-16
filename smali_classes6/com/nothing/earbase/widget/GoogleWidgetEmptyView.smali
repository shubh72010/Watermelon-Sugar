.class public final Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;
.super Lcom/nothing/earbase/widget/GoogleWidgetBaseView;
.source "GoogleWidgetEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleWidgetEmptyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleWidgetEmptyView.kt\ncom/nothing/earbase/widget/GoogleWidgetEmptyView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n44#2:114\n45#2:135\n72#3,20:115\n1869#4,2:136\n*S KotlinDebug\n*F\n+ 1 GoogleWidgetEmptyView.kt\ncom/nothing/earbase/widget/GoogleWidgetEmptyView\n*L\n27#1:114\n27#1:135\n27#1:115,20\n107#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0017\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView;",
        "context",
        "Landroid/content/Context;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "intent",
        "Landroid/content/Intent;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V",
        "getEmptyView",
        "Landroid/widget/RemoteViews;",
        "emptyLayout",
        "",
        "reLayout",
        "",
        "remoteViews",
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

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;-><init>(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V

    return-void
.end method

.method private final emptyLayout()I
    .locals 3

    .line 48
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingLaunch(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_ndot_empty_view:I

    return v0

    .line 51
    :cond_0
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_empty_view:I

    return v0
.end method


# virtual methods
.method public final getEmptyView()Landroid/widget/RemoteViews;
    .locals 12

    .line 27
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 116
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "GoogleWidgetEmptyView getEmptyView"

    .line 124
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 127
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

    .line 129
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

    const-string v11, "GoogleWidgetEmptyView getEmptyView "

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

    .line 131
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
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

    .line 28
    :cond_2
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->emptyLayout()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->emptyLayout()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->checkReLayout(ILandroid/widget/RemoteViews;)V

    .line 30
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBluetoothClose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "CLICK_SWITCH_BLUETOOTH_EVENT"

    goto :goto_2

    .line 33
    :cond_4
    const-string v0, "CLICK_SELECT_DEVICE_EVENT"

    :goto_2
    move-object v5, v0

    .line 35
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v3

    .line 38
    sget v4, Lcom/nothing/ear/R$id;->root_view:I

    .line 40
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v2 .. v11}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickGoogleEvent$default(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public reLayout(Landroid/widget/RemoteViews;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "remoteViews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBluetoothClose()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v1, :cond_2

    .line 62
    sget v1, Lcom/nothing/ear/R$id;->switch_bluetooth:I

    invoke-static {v0, v1, v4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 63
    sget v1, Lcom/nothing/ear/R$id;->no_device_group:I

    invoke-static {v0, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getLayoutInflater()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/nothing/ear/R$id;->switch_bluetooth:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 67
    sget v6, Lcom/nothing/ear/R$id;->switch_bluetooth:I

    .line 66
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 68
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v17, 0x6cc

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object v14, v10

    .line 66
    invoke-direct/range {v5 .. v18}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    :cond_1
    if-eqz v3, :cond_8

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 81
    :cond_2
    sget v1, Lcom/nothing/ear/R$id;->no_device_group:I

    invoke-static {v0, v1, v4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 82
    sget v1, Lcom/nothing/ear/R$id;->switch_bluetooth:I

    invoke-static {v0, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getLayoutInflater()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lcom/nothing/ear/R$id;->widget_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 85
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 86
    sget v6, Lcom/nothing/ear/R$id;->widget_icon:I

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v8

    .line 85
    invoke-direct/range {v5 .. v18}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v8

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getLayoutInflater()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lcom/nothing/ear/R$id;->select_device:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 95
    sget v6, Lcom/nothing/ear/R$id;->select_device:I

    .line 94
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 96
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v17, 0x68c

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    .line 94
    invoke-direct/range {v5 .. v18}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    :cond_7
    if-eqz v3, :cond_8

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetEmptyView;->getCellRadio()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V

    goto :goto_5

    :cond_9
    return-void
.end method
