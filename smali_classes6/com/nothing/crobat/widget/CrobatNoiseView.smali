.class public final Lcom/nothing/crobat/widget/CrobatNoiseView;
.super Lcom/nothing/earbase/widget/GoogleWidgetBaseView;
.source "CrobatNoiseView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrobatNoiseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrobatNoiseView.kt\ncom/nothing/crobat/widget/CrobatNoiseView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n44#2:240\n45#2:261\n44#2:262\n45#2:283\n72#3,20:241\n72#3,20:263\n1869#4,2:284\n*S KotlinDebug\n*F\n+ 1 CrobatNoiseView.kt\ncom/nothing/crobat/widget/CrobatNoiseView\n*L\n34#1:240\n34#1:261\n46#1:262\n46#1:283\n34#1:241,20\n46#1:263,20\n234#1:284,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0017J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/crobat/widget/CrobatNoiseView;",
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

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;-><init>(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V

    return-void
.end method

.method private final ancViewReSetSize(Landroid/widget/RemoteViews;)V
    .locals 17

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/nothing/ear/R$id;->anc_ear_msg_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 136
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 137
    sget v4, Lcom/nothing/ear/R$id;->anc_ear_msg_group:I

    .line 138
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v15, 0x7b8

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 136
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lcom/nothing/ear/R$id;->anc_ear_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 148
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 149
    sget v4, Lcom/nothing/ear/R$id;->anc_ear_image:I

    .line 150
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 152
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

    .line 148
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v3, Lcom/nothing/ear/R$id;->battery_group:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 161
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 162
    sget v4, Lcom/nothing/ear/R$id;->battery_group:I

    .line 163
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v15, 0x7dc

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 161
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v3, Lcom/nothing/ear/R$id;->battery_charging_iv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 172
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 173
    sget v4, Lcom/nothing/ear/R$id;->battery_charging_iv:I

    .line 174
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 176
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

    .line 172
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v3, Lcom/nothing/ear/R$id;->battery_value:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_d

    .line 184
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 185
    sget v4, Lcom/nothing/ear/R$id;->battery_value:I

    .line 186
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 187
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

    .line 184
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_d
    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_e

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    sget v3, Lcom/nothing/ear/R$id;->battery_progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_a

    :cond_f
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_10

    .line 195
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 196
    sget v4, Lcom/nothing/ear/R$id;->battery_progress:I

    .line 197
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v15, 0x7b0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 195
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_10
    move-object v3, v1

    :goto_b
    if-eqz v3, :cond_11

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v3, Lcom/nothing/ear/R$id;->anc_group:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_c

    :cond_12
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_13

    .line 209
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 210
    sget v4, Lcom/nothing/ear/R$id;->anc_group:I

    .line 211
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v15, 0x738

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 209
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_13
    move-object v3, v1

    :goto_d
    if-eqz v3, :cond_14

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getLayoutInflater()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    sget v3, Lcom/nothing/ear/R$id;->anc_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_e

    :cond_15
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_16

    .line 223
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 224
    sget v4, Lcom/nothing/ear/R$id;->anc_image:I

    .line 225
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 227
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

    .line 223
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_16
    if-eqz v1, :cond_17

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getCellRadio()F

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V

    goto :goto_f

    :cond_18
    return-void
.end method

.method private final noiseLayout()I
    .locals 3

    .line 90
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingLaunch(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_ndot_stereo_noise_view:I

    return v0

    .line 93
    :cond_0
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_stereo_noise_view:I

    return v0
.end method

.method private final noiseRedBg()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

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

    .line 110
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise:I

    return p1

    .line 101
    :cond_0
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise_transparent:I

    return p1

    .line 106
    :cond_1
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise_off:I

    return p1
.end method

.method private final showNoiseView(Landroid/widget/RemoteViews;)V
    .locals 18

    move-object/from16 v0, p1

    .line 42
    sget v1, Lcom/nothing/ear/R$id;->anc_ear_image:I

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getRightImage()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 44
    sget v1, Lcom/nothing/ear/R$id;->battery_charging_iv:I

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isBatteryHighLevel(I)Z

    move-result v1

    .line 46
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 264
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 268
    invoke-virtual {v2, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    move/from16 v17, v12

    goto/16 :goto_2

    .line 46
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "iHighLevel :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 272
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 277
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, v8

    move-object v8, v5

    const/4 v5, 0x3

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_4
    :goto_2
    sget v2, Lcom/nothing/ear/R$id;->battery_high_progress:I

    invoke-static {v0, v2, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 48
    sget v2, Lcom/nothing/ear/R$id;->battery_low_progress:I

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 49
    sget v1, Lcom/nothing/ear/R$id;->battery_value:I

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    sget v1, Lcom/nothing/ear/R$id;->battery_high_progress:I

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v2

    const/16 v4, 0x64

    .line 50
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 57
    sget v1, Lcom/nothing/ear/R$id;->battery_low_progress:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v2

    .line 56
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 62
    sget v1, Lcom/nothing/ear/R$id;->anc_image:I

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v2

    move-object/from16 v10, p0

    invoke-direct {v10, v2}, Lcom/nothing/crobat/widget/CrobatNoiseView;->noiseRes(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 63
    sget v1, Lcom/nothing/ear/R$id;->red_noise:I

    invoke-direct {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->noiseRedBg()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 68
    invoke-virtual {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 70
    invoke-virtual {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v1

    .line 71
    sget v2, Lcom/nothing/ear/R$id;->anc_group:I

    .line 73
    invoke-virtual {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 69
    const-string v3, "CLICK_SET_NOISE_EVENT"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickGoogleEvent$default(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v1

    .line 79
    sget v2, Lcom/nothing/ear/R$id;->anc_ear_msg_group:I

    .line 81
    invoke-virtual {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 84
    invoke-virtual {v10}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getModelId()Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v3, "CLICK_GOTO_APP_EVENT"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickGoogleEvent(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getNoiseView()Landroid/widget/RemoteViews;
    .locals 12

    .line 34
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 242
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 246
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "GoogleWidgetNoiseView getNoiseView"

    .line 250
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 253
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

    .line 255
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

    .line 257
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
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

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->noiseLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-direct {p0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->noiseLayout()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->checkReLayout(ILandroid/widget/RemoteViews;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/nothing/crobat/widget/CrobatNoiseView;->showNoiseView(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public reLayout(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/nothing/crobat/widget/CrobatNoiseView;->ancViewReSetSize(Landroid/widget/RemoteViews;)V

    return-void
.end method
