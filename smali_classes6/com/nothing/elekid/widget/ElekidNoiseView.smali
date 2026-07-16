.class public final Lcom/nothing/elekid/widget/ElekidNoiseView;
.super Lcom/nothing/earbase/widget/GoogleWidgetBaseView;
.source "ElekidNoiseView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElekidNoiseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElekidNoiseView.kt\ncom/nothing/elekid/widget/ElekidNoiseView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n44#2:244\n45#2:265\n72#3,20:245\n1869#4,2:266\n*S KotlinDebug\n*F\n+ 1 ElekidNoiseView.kt\ncom/nothing/elekid/widget/ElekidNoiseView\n*L\n35#1:244\n35#1:265\n35#1:245,20\n238#1:266,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0017J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/elekid/widget/ElekidNoiseView;",
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

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;-><init>(Landroid/content/Context;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Intent;)V

    return-void
.end method

.method private final ancViewReSetSize(Landroid/widget/RemoteViews;)V
    .locals 17

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getLayoutInflater()Landroid/view/View;

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

    .line 140
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 141
    sget v4, Lcom/nothing/ear/R$id;->anc_ear_msg_group:I

    .line 142
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 144
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

    .line 140
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getLayoutInflater()Landroid/view/View;

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

    .line 152
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 153
    sget v4, Lcom/nothing/ear/R$id;->anc_ear_image:I

    .line 154
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 156
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

    .line 152
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getLayoutInflater()Landroid/view/View;

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

    .line 165
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 166
    sget v4, Lcom/nothing/ear/R$id;->battery_group:I

    .line 167
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 168
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

    .line 165
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getLayoutInflater()Landroid/view/View;

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

    .line 176
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 177
    sget v4, Lcom/nothing/ear/R$id;->battery_charging_iv:I

    .line 178
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 180
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

    .line 176
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getLayoutInflater()Landroid/view/View;

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

    .line 188
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 189
    sget v4, Lcom/nothing/ear/R$id;->battery_value:I

    .line 190
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 191
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

    .line 188
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_d
    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_e

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getLayoutInflater()Landroid/view/View;

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

    .line 199
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 200
    sget v4, Lcom/nothing/ear/R$id;->battery_progress:I

    .line 201
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 204
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

    .line 199
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_10
    move-object v3, v1

    :goto_b
    if-eqz v3, :cond_11

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getLayoutInflater()Landroid/view/View;

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

    .line 213
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 214
    sget v4, Lcom/nothing/ear/R$id;->anc_group:I

    .line 215
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 218
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

    .line 213
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_13
    move-object v3, v1

    :goto_d
    if-eqz v3, :cond_14

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getLayoutInflater()Landroid/view/View;

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

    .line 227
    new-instance v3, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 228
    sget v4, Lcom/nothing/ear/R$id;->anc_image:I

    .line 229
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 231
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

    .line 227
    invoke-direct/range {v3 .. v16}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_16
    if-eqz v1, :cond_17

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getListLayoutSizeItems()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getCellRadio()F

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewSize(Landroid/widget/RemoteViews;Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;F)V

    goto :goto_f

    :cond_18
    return-void
.end method

.method private final noiseLayout()I
    .locals 3

    .line 94
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingLaunch(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_ndot_stereo_noise_view:I

    return v0

    .line 97
    :cond_0
    sget v0, Lcom/nothing/ear/R$layout;->google_widget_stereo_noise_view:I

    return v0
.end method

.method private final noiseRedBg()Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

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

    .line 114
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise:I

    return p1

    .line 105
    :cond_0
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise_transparent:I

    return p1

    .line 110
    :cond_1
    sget p1, Lcom/nothing/ear/R$drawable;->google_widget_noise_off:I

    return p1
.end method

.method private final showNoiseView(Landroid/widget/RemoteViews;)V
    .locals 12

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView;->connectEarImage$default(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    sget v1, Lcom/nothing/ear/R$id;->anc_ear_image:I

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 47
    :cond_0
    sget v1, Lcom/nothing/ear/R$id;->anc_ear_image:I

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 49
    :goto_0
    sget v0, Lcom/nothing/ear/R$id;->battery_charging_iv:I

    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 50
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isBatteryHighLevel(I)Z

    move-result v0

    .line 51
    sget v1, Lcom/nothing/ear/R$id;->battery_high_progress:I

    invoke-static {p1, v1, v0}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 52
    sget v1, Lcom/nothing/ear/R$id;->battery_low_progress:I

    xor-int/2addr v0, v3

    invoke-static {p1, v1, v0}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 53
    sget v0, Lcom/nothing/ear/R$id;->battery_value:I

    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    sget v0, Lcom/nothing/ear/R$id;->battery_high_progress:I

    .line 57
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v1

    const/16 v3, 0x64

    .line 54
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 61
    sget v0, Lcom/nothing/ear/R$id;->battery_low_progress:I

    .line 63
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBatteryStereo()I

    move-result v1

    .line 60
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 66
    sget v0, Lcom/nothing/ear/R$id;->anc_image:I

    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nothing/elekid/widget/ElekidNoiseView;->noiseRes(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 67
    sget v0, Lcom/nothing/ear/R$id;->red_noise:I

    invoke-direct {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->noiseRedBg()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 72
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v3

    .line 75
    sget v4, Lcom/nothing/ear/R$id;->anc_group:I

    .line 77
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 73
    const-string v5, "CLICK_SET_NOISE_EVENT"

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickGoogleEvent$default(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v3

    .line 83
    sget v4, Lcom/nothing/ear/R$id;->anc_ear_msg_group:I

    .line 85
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getModelId()Ljava/lang/String;

    move-result-object v9

    .line 81
    const-string v5, "CLICK_GOTO_APP_EVENT"

    invoke-static/range {v2 .. v9}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setOnClickGoogleEvent(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getNoiseView()Landroid/widget/RemoteViews;
    .locals 12

    .line 35
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 246
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 250
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "GoogleWidgetNoiseView getNoiseView"

    .line 254
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 257
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

    .line 259
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

    .line 261
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
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

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->noiseLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-direct {p0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->noiseLayout()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->checkReLayout(ILandroid/widget/RemoteViews;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/nothing/elekid/widget/ElekidNoiseView;->showNoiseView(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public reLayout(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/nothing/elekid/widget/ElekidNoiseView;->ancViewReSetSize(Landroid/widget/RemoteViews;)V

    return-void
.end method
