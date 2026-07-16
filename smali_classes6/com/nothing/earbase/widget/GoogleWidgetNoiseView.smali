.class public final Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;
.super Lcom/nothing/earbase/widget/GoogleWidgetBaseView;
.source "GoogleWidgetNoiseView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleWidgetNoiseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleWidgetNoiseView.kt\ncom/nothing/earbase/widget/GoogleWidgetNoiseView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n44#2:326\n45#2:347\n72#3,20:327\n1869#4,2:348\n*S KotlinDebug\n*F\n+ 1 GoogleWidgetNoiseView.kt\ncom/nothing/earbase/widget/GoogleWidgetNoiseView\n*L\n31#1:326\n31#1:347\n31#1:327,20\n256#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0017J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0003J\u0014\u0010\u0017\u001a\u00020\r2\n\u0010\u0018\u001a\u00060\u0019R\u00020\u0000H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView;",
        "context",
        "Landroid/content/Context;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "intent",
        "Landroid/content/Intent;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V",
        "getNoiseView",
        "Landroid/widget/RemoteViews;",
        "showNoiseView",
        "",
        "noiseLayout",
        "",
        "noiseRes",
        "model",
        "noiseRedBg",
        "",
        "reLayout",
        "remoteViews",
        "ancViewReSetSize",
        "setAncBatterySize",
        "batteryIdItem",
        "Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;",
        "AncBatteryUIItem",
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

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;-><init>(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V

    return-void
.end method

.method private final ancViewReSetSize(Landroid/widget/RemoteViews;)V
    .locals 22

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget v1, Lcom/nothing/ear/R$id;->anc_ear_msg_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 166
    new-instance v8, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 167
    sget v9, Lcom/nothing/ear/R$id;->anc_ear_msg_group:I

    .line 168
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 169
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 170
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v20, 0x7b8

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 166
    invoke-direct/range {v8 .. v21}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_2

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/nothing/ear/R$id;->anc_ear_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_4

    .line 179
    new-instance v8, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 180
    sget v9, Lcom/nothing/ear/R$id;->anc_ear_image:I

    .line 181
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 182
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 183
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v20, 0x7f0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 179
    invoke-direct/range {v8 .. v21}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/nothing/ear/R$id;->anc_battery_linear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_6
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_7

    .line 192
    new-instance v8, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 193
    sget v9, Lcom/nothing/ear/R$id;->anc_battery_linear:I

    .line 194
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 195
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v20, 0x7dc

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 192
    invoke-direct/range {v8 .. v21}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_8

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_8
    new-instance v0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;

    .line 204
    sget v2, Lcom/nothing/ear/R$id;->anc_left_battery_group:I

    .line 205
    sget v3, Lcom/nothing/ear/R$id;->anc_left_battery_progress:I

    .line 206
    sget v4, Lcom/nothing/ear/R$id;->anc_left_battery_text:I

    .line 207
    sget v5, Lcom/nothing/ear/R$id;->anc_left_battery_charging_iv:I

    move-object/from16 v1, p0

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;IIII)V

    .line 202
    invoke-direct {v1, v0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->setAncBatterySize(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;)V

    .line 212
    new-instance v0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;

    .line 213
    sget v2, Lcom/nothing/ear/R$id;->anc_case_battery_group:I

    .line 214
    sget v3, Lcom/nothing/ear/R$id;->anc_case_battery_progress:I

    .line 215
    sget v4, Lcom/nothing/ear/R$id;->anc_case_battery_text:I

    .line 216
    sget v5, Lcom/nothing/ear/R$id;->anc_case_battery_charging_iv:I

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;IIII)V

    .line 211
    invoke-direct {v1, v0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->setAncBatterySize(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;)V

    .line 221
    new-instance v0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;

    .line 222
    sget v2, Lcom/nothing/ear/R$id;->anc_right_battery_group:I

    .line 223
    sget v3, Lcom/nothing/ear/R$id;->anc_right_battery_progress:I

    .line 224
    sget v4, Lcom/nothing/ear/R$id;->anc_right_battery_text:I

    .line 225
    sget v5, Lcom/nothing/ear/R$id;->anc_right_battery_charging_iv:I

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;IIII)V

    .line 220
    invoke-direct {v1, v0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->setAncBatterySize(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;)V

    .line 229
    invoke-virtual {v1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v2, Lcom/nothing/ear/R$id;->anc_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_6

    :cond_9
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_a

    .line 231
    new-instance v8, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 232
    sget v9, Lcom/nothing/ear/R$id;->anc_group:I

    .line 233
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 234
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 235
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 236
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v20, 0x738

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 231
    invoke-direct/range {v8 .. v21}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_a
    move-object v8, v6

    :goto_7
    if-eqz v8, :cond_b

    .line 240
    invoke-virtual {v1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_b
    invoke-virtual {v1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v2, Lcom/nothing/ear/R$id;->anc_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_8

    :cond_c
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_d

    .line 245
    new-instance v8, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 246
    sget v9, Lcom/nothing/ear/R$id;->anc_image:I

    .line 247
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 248
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v20, 0x7f0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 245
    invoke-direct/range {v8 .. v21}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_e

    .line 253
    invoke-virtual {v1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_e
    invoke-virtual {v1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 257
    invoke-virtual {v1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getCellRadio()F

    move-result v3

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V

    goto :goto_9

    :cond_f
    return-void
.end method

.method private final noiseLayout()I
    .locals 3

    .line 120
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingLaunch(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_ndot_noise_view:I

    return v0

    .line 123
    :cond_0
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_noise_view:I

    return v0
.end method

.method private final noiseRedBg()Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final noiseRes(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    .line 140
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise:I

    return p1

    .line 131
    :cond_0
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise_transparent:I

    return p1

    .line 136
    :cond_1
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise_off:I

    return p1
.end method

.method private final setAncBatterySize(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;)V
    .locals 17

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->getBatteryGroupId()I

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

    .line 267
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->getBatteryGroupId()I

    move-result v4

    .line 269
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 270
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

    .line 267
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->getProgressBarGroupId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 280
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->getProgressBarGroupId()I

    move-result v4

    .line 282
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 284
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

    .line 280
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->getBatteryTextId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 293
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->getBatteryTextId()I

    move-result v4

    .line 295
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v15, 0x6f8

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 293
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->getBatteryChargingId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 306
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->getBatteryChargingId()I

    move-result v4

    .line 308
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 310
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

    .line 306
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_a
    if-eqz v1, :cond_b

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private final showNoiseView(Landroid/widget/RemoteViews;)V
    .locals 11

    .line 39
    move-object v3, p0

    check-cast v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v0}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->connectEarImage$default(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 41
    sget v2, Lcom/nothing/ear/R$id;->anc_ear_image:I

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 43
    :cond_0
    sget v2, Lcom/nothing/ear/R$id;->anc_ear_image:I

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 46
    :goto_0
    new-instance v2, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    .line 47
    sget v4, Lcom/nothing/ear/R$id;->anc_left_battery_group:I

    .line 48
    sget v5, Lcom/nothing/ear/R$id;->anc_left_high_progress:I

    .line 49
    sget v6, Lcom/nothing/ear/R$id;->anc_left_low_progress:I

    .line 50
    sget v7, Lcom/nothing/ear/R$id;->anc_left_battery_text:I

    .line 51
    sget v8, Lcom/nothing/ear/R$id;->anc_left_battery_charging_iv:I

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    move-object v7, v3

    .line 55
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result v0

    if-eqz v0, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isLeftCharging()Z

    move-result v4

    .line 57
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isBatteryHighLevel(I)Z

    move-result v5

    .line 58
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryLeft()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->setBatteryView(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;ZZZI)V

    .line 61
    new-instance v0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    .line 62
    sget v2, Lcom/nothing/ear/R$id;->anc_right_battery_group:I

    .line 63
    sget v3, Lcom/nothing/ear/R$id;->anc_right_high_progress:I

    .line 64
    sget v4, Lcom/nothing/ear/R$id;->anc_right_low_progress:I

    .line 65
    sget v5, Lcom/nothing/ear/R$id;->anc_right_battery_text:I

    .line 66
    sget v6, Lcom/nothing/ear/R$id;->anc_right_battery_charging_iv:I

    move-object v1, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    .line 70
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result v1

    if-eqz v1, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v9

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isRightCharging()Z

    move-result v4

    .line 72
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isBatteryHighLevel(I)Z

    move-result v5

    .line 73
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryRight()I

    move-result v6

    move-object v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->setBatteryView(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;ZZZI)V

    .line 76
    new-instance v0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;

    .line 77
    sget v2, Lcom/nothing/ear/R$id;->anc_case_battery_group:I

    .line 78
    sget v3, Lcom/nothing/ear/R$id;->anc_case_high_progress:I

    .line 79
    sget v4, Lcom/nothing/ear/R$id;->anc_case_low_progress:I

    .line 80
    sget v5, Lcom/nothing/ear/R$id;->anc_case_battery_text:I

    .line 81
    sget v6, Lcom/nothing/ear/R$id;->anc_case_battery_charging_iv:I

    move-object v1, v7

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;-><init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V

    .line 85
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result v1

    if-eqz v1, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    move v3, v9

    .line 86
    :goto_3
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isCaseCharging()Z

    move-result v4

    .line 87
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isBatteryHighLevel(I)Z

    move-result v5

    .line 88
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryCase()I

    move-result v6

    move-object v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->setBatteryView(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;ZZZI)V

    .line 91
    sget v0, Lcom/nothing/ear/R$id;->anc_image:I

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->noiseRes(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 92
    sget v0, Lcom/nothing/ear/R$id;->red_noise:I

    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->noiseRedBg()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 97
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v0

    .line 100
    sget v2, Lcom/nothing/ear/R$id;->anc_group:I

    .line 102
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 98
    const-string v3, "CLICK_SET_NOISE_EVENT"

    const/4 v7, 0x0

    move v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickEvent$default(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v1

    .line 109
    sget v2, Lcom/nothing/ear/R$id;->anc_ear_msg_group:I

    .line 111
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 114
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getModelId()Ljava/lang/String;

    move-result-object v7

    .line 107
    const-string v3, "CLICK_GOTO_APP_EVENT"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickEvent(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getNoiseView()Landroid/widget/RemoteViews;
    .locals 12

    .line 31
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 328
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 332
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "GoogleWidgetNoiseView getNoiseView"

    .line 336
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 339
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

    .line 341
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

    const-string v11, "GoogleWidgetNoiseView getNoiseView "

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

    .line 343
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
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

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->noiseLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-direct {p0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->noiseLayout()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->checkReLayout(ILandroid/widget/RemoteViews;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->showNoiseView(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public reLayout(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;->ancViewReSetSize(Landroid/widget/RemoteViews;)V

    return-void
.end method
