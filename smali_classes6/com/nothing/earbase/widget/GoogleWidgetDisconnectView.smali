.class public final Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;
.super Lcom/nothing/earbase/widget/GoogleWidgetBaseView;
.source "GoogleWidgetDisconnectView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleWidgetDisconnectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleWidgetDisconnectView.kt\ncom/nothing/earbase/widget/GoogleWidgetDisconnectView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n44#2:211\n45#2:232\n44#2:239\n45#2:260\n72#3,20:212\n72#3,20:240\n1869#4,2:233\n1869#4,2:235\n1869#4,2:237\n*S KotlinDebug\n*F\n+ 1 GoogleWidgetDisconnectView.kt\ncom/nothing/earbase/widget/GoogleWidgetDisconnectView\n*L\n30#1:211\n30#1:232\n173#1:239\n173#1:260\n30#1:212,20\n173#1:240,20\n90#1:233,2\n107#1:235,2\n164#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0017J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0003J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0003J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0003J\u000c\u0010\u0014\u001a\u00020\u000f*\u00020\u000bH\u0002J\u000c\u0010\u0015\u001a\u00020\u000f*\u00020\u000bH\u0002J\u000c\u0010\u0016\u001a\u00020\u000f*\u00020\u000bH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView;",
        "context",
        "Landroid/content/Context;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "intent",
        "Landroid/content/Intent;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V",
        "getDisconnectView",
        "Landroid/widget/RemoteViews;",
        "disconnectLayout",
        "",
        "reLayout",
        "",
        "remoteViews",
        "connectingReLayout",
        "failReLayout",
        "disconnectReLayout",
        "disconnectView",
        "connectingView",
        "failView",
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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;-><init>(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V

    return-void
.end method

.method private final connectingReLayout(Landroid/widget/RemoteViews;)V
    .locals 17

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/nothing/ear/R$id;->connecting_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 69
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 70
    sget v4, Lcom/nothing/ear/R$id;->connecting_progress:I

    .line 71
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v15, 0x770

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 69
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lcom/nothing/ear/R$id;->fail_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 82
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 83
    sget v4, Lcom/nothing/ear/R$id;->fail_text:I

    .line 84
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v15, 0x6fc

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 82
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getCellRadio()F

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final connectingView(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 198
    sget v0, Lcom/nothing/ear/R$id;->connecting_progress:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 199
    sget v0, Lcom/nothing/ear/R$id;->disconnected_bt:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 200
    sget v0, Lcom/nothing/ear/R$id;->fail_text:I

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    return-void
.end method

.method private final disconnectLayout()I
    .locals 3

    .line 44
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingLaunch(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_ndot_disconnect_view:I

    return v0

    .line 47
    :cond_0
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_disconnect_view:I

    return v0
.end method

.method private final disconnectReLayout(Landroid/widget/RemoteViews;)V
    .locals 17

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/nothing/ear/R$id;->un_connect_ear_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 120
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 121
    sget v4, Lcom/nothing/ear/R$id;->un_connect_ear_image:I

    .line 122
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v15, 0x7bc

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 120
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lcom/nothing/ear/R$id;->disconnect_bg_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 132
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 133
    sget v4, Lcom/nothing/ear/R$id;->disconnect_bg_view:I

    .line 134
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

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

    .line 132
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v3, Lcom/nothing/ear/R$id;->un_connect_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 142
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 143
    sget v4, Lcom/nothing/ear/R$id;->un_connect_image:I

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

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

    .line 142
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v3, Lcom/nothing/ear/R$id;->disconnected_bt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 152
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 153
    sget v4, Lcom/nothing/ear/R$id;->disconnected_bt:I

    .line 154
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v15, 0x670

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 152
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_a
    if-eqz v1, :cond_b

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getCellRadio()F

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private final disconnectView(Landroid/widget/RemoteViews;)V
    .locals 13

    .line 173
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 241
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 245
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const-string v2, "unknown_widget_google GoogleWidgetDisconnectView disconnectView"

    .line 249
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 252
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

    .line 254
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

    const-string v12, "unknown_widget_google GoogleWidgetDisconnectView disconnectView "

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

    .line 256
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
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

    .line 174
    :cond_2
    :goto_0
    sget v0, Lcom/nothing/ear/R$id;->un_connect_ear_image:I

    invoke-static {p1, v0, v9}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 175
    sget v0, Lcom/nothing/ear/R$id;->disconnected_bt:I

    invoke-static {p1, v0, v9}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 176
    sget v0, Lcom/nothing/ear/R$id;->connecting_progress:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 177
    sget v0, Lcom/nothing/ear/R$id;->fail_text:I

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 178
    invoke-virtual {p0, v9}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->connectEarImage(Z)Lkotlin/Pair;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 180
    sget v1, Lcom/nothing/ear/R$id;->un_connect_image:I

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 182
    :cond_3
    sget v1, Lcom/nothing/ear/R$id;->un_connect_image:I

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 184
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v2

    .line 188
    sget v3, Lcom/nothing/ear/R$id;->disconnected_bt:I

    .line 190
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 192
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 186
    const-string v4, "CLICK_CONNECT_DEVICE_EVENT"

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickGoogleEvent$default(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final failReLayout(Landroid/widget/RemoteViews;)V
    .locals 16

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/nothing/ear/R$id;->fail_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 99
    new-instance v2, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 100
    sget v3, Lcom/nothing/ear/R$id;->fail_text:I

    .line 101
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v14, 0x6fc

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 99
    invoke-direct/range {v2 .. v15}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getCellRadio()F

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final failView(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 204
    sget v0, Lcom/nothing/ear/R$id;->fail_text:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 205
    sget v0, Lcom/nothing/ear/R$id;->connecting_progress:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 206
    sget v0, Lcom/nothing/ear/R$id;->disconnected_bt:I

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 207
    sget v0, Lcom/nothing/ear/R$id;->un_connect_ear_image:I

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    return-void
.end method


# virtual methods
.method public final getDisconnectView()Landroid/widget/RemoteViews;
    .locals 12

    .line 30
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 213
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 217
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "unknown_widget_google GoogleWidgetDisconnectView getDisconnectView"

    .line 221
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 224
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

    .line 226
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

    const-string v11, "unknown_widget_google GoogleWidgetDisconnectView getDisconnectView "

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

    .line 228
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
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

    .line 31
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->disconnectLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->disconnectLayout()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->checkReLayout(ILandroid/widget/RemoteViews;)V

    .line 33
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isDisconnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->disconnectView(Landroid/widget/RemoteViews;)V

    return-object v0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->connectingView(Landroid/widget/RemoteViews;)V

    return-object v0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnectFail()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->failView(Landroid/widget/RemoteViews;)V

    :cond_6
    return-object v0
.end method

.method public reLayout(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->disconnectReLayout(Landroid/widget/RemoteViews;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->connectingReLayout(Landroid/widget/RemoteViews;)V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnectFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0, p1}, Lcom/nothing/earbase/widget/GoogleWidgetDisconnectView;->failReLayout(Landroid/widget/RemoteViews;)V

    :cond_2
    return-void
.end method
