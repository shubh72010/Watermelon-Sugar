.class public final Lcom/nothing/earbase/widget/GoogleWidgetExtKt;
.super Ljava/lang/Object;
.source "GoogleWidgetExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001aJ\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u001aJ\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "setViewSize",
        "",
        "Landroid/widget/RemoteViews;",
        "layoutItem",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;",
        "cellRadio",
        "",
        "setViewShowOrHide",
        "id",
        "",
        "isShow",
        "",
        "setOnClickEvent",
        "widgetId",
        "viewId",
        "clickType",
        "",
        "address",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "modelId",
        "setOnClickGoogleEvent",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setOnClickEvent(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    return-void

    .line 121
    :cond_0
    const-string v0, "CLICK_GOTO_APP_EVENT"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0xc000000

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 122
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, ".action.START_APP"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p3, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p6, 0x30000000

    .line 123
    invoke-virtual {p3, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    const-string p6, "GOTO_HOME_DEVICE_ADDRESS"

    invoke-virtual {p3, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string p4, "GOTO_HOME_DEVICE_MODEL"

    invoke-virtual {p3, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p4, "source"

    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    sget-object p4, Lcom/nothing/nt_route/FlutterRouterManager;->Companion:Lcom/nothing/nt_route/FlutterRouterManager$Companion;

    invoke-virtual {p4}, Lcom/nothing/nt_route/FlutterRouterManager$Companion;->getDEVICE_TRANSITION()I

    move-result p4

    .line 127
    const-string p6, "routeIndex"

    invoke-virtual {p3, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string p4, "routeReplace"

    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string p4, "selectDevice"

    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {p5, p1, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void

    .line 142
    :cond_1
    new-instance p7, Landroid/content/Intent;

    invoke-direct {p7, p6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    const-string p6, "com.nothing.smart.new.widgets.CLICK_ACTION"

    invoke-virtual {p7, p6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string p6, "CLICK_EVENT_TYPE"

    invoke-virtual {p7, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string p3, "CLICK_WIDGET_ID"

    invoke-virtual {p7, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string p1, "CLICK_DEVICE_ADDRESS"

    invoke-virtual {p7, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p7, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 149
    invoke-static {p5, p1, p7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic setOnClickEvent$default(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 111
    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickEvent(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final setOnClickGoogleEvent(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    return-void

    .line 167
    :cond_0
    const-string v0, "CLICK_GOTO_APP_EVENT"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0xc000000

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 168
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, ".action.START_APP"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p3, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p6, 0x30000000

    .line 169
    invoke-virtual {p3, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    const-string p6, "GOTO_HOME_DEVICE_ADDRESS"

    invoke-virtual {p3, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string p4, "GOTO_HOME_DEVICE_MODEL"

    invoke-virtual {p3, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string p4, "source"

    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    sget-object p4, Lcom/nothing/nt_route/FlutterRouterManager;->Companion:Lcom/nothing/nt_route/FlutterRouterManager$Companion;

    invoke-virtual {p4}, Lcom/nothing/nt_route/FlutterRouterManager$Companion;->getDEVICE_TRANSITION()I

    move-result p4

    .line 173
    const-string p6, "routeIndex"

    invoke-virtual {p3, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string p4, "routeReplace"

    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string p4, "selectDevice"

    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-static {p5, p1, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 181
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void

    .line 188
    :cond_1
    new-instance p7, Landroid/content/Intent;

    invoke-direct {p7, p6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 189
    const-string p6, "com.nothing.smart.new.widgets.CLICK_ACTION"

    invoke-virtual {p7, p6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string p6, "CLICK_EVENT_TYPE"

    invoke-virtual {p7, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string p3, "CLICK_WIDGET_ID"

    invoke-virtual {p7, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string p1, "CLICK_DEVICE_ADDRESS"

    invoke-virtual {p7, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string p1, "routeClear"

    invoke-virtual {p7, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    invoke-virtual {p7, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 196
    invoke-static {p5, p1, p7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic setOnClickGoogleEvent$default(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 157
    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickGoogleEvent(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 108
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static final setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getViewId()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetWidth()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 34
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-virtual {p0, v1, v2, v5}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetHeight()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-virtual {p0, v1, v2, v5}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 42
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetMarginStart()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    const/4 v6, 0x4

    .line 44
    invoke-virtual {p0, v1, v6, v2, v5}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetMarginEnd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    const/4 v6, 0x5

    .line 52
    invoke-virtual {p0, v1, v6, v2, v5}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetMarginLeft()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 60
    invoke-virtual {p0, v1, v5, v2, v5}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetMarginRight()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    const/4 v6, 0x2

    .line 68
    invoke-virtual {p0, v1, v6, v2, v5}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetMarginTop()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 76
    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetMarginBottom()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 v2, 0x3

    .line 84
    invoke-virtual {p0, v1, v2, v0, v5}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getSetTextSize()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {p1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    mul-float/2addr p1, p2

    .line 97
    invoke-virtual {p0, v1, v5, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_8
    return-void
.end method
