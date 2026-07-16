.class public final Lcom/nothing/earbase/widget/NothingWidgetNoiseView;
.super Lcom/nothing/earbase/widget/NothingWidgetBaseView;
.source "NothingWidgetNoiseView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/widget/NothingWidgetNoiseView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingWidgetNoiseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingWidgetNoiseView.kt\ncom/nothing/earbase/widget/NothingWidgetNoiseView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,240:1\n44#2:241\n45#2:262\n44#2:263\n45#2:284\n44#2:285\n45#2:306\n44#2:307\n45#2:328\n72#3,20:242\n72#3,20:264\n72#3,20:286\n72#3,20:308\n*S KotlinDebug\n*F\n+ 1 NothingWidgetNoiseView.kt\ncom/nothing/earbase/widget/NothingWidgetNoiseView\n*L\n60#1:241\n60#1:262\n129#1:263\n129#1:284\n168#1:285\n168#1:306\n218#1:307\n218#1:328\n60#1:242,20\n129#1:264,20\n168#1:286,20\n218#1:308,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u001c\u0010\u000c\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0014\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/NothingWidgetNoiseView;",
        "Lcom/nothing/earbase/widget/NothingWidgetBaseView;",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Landroid/os/Bundle;",
        "<init>",
        "(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/os/Bundle;)V",
        "getNoiseViewPage",
        "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "setNoiseScaleAnimal",
        "",
        "noiseTextView",
        "Lcom/nothing/cardtransform/info/TextViewInfo;",
        "textViewTranslateY",
        "",
        "setNoiseChangeAnimal",
        "setNoiseTextInitPoint",
        "getNoiseResources",
        "Lkotlin/Pair;",
        "model",
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
.field private static final ALPHA_MIDDLE:F = 0.9f

.field private static final ALPHA_TIME:J = 0xfaL

.field private static final ANIMATOR_ID1:I = 0x1

.field private static final ANIMATOR_ID10:I = 0xa

.field private static final ANIMATOR_ID2:I = 0x2

.field private static final ANIMATOR_ID3:I = 0x3

.field private static final ANIMATOR_ID4:I = 0x4

.field private static final ANIMATOR_ID5:I = 0x5

.field private static final ANIMATOR_ID6:I = 0x6

.field private static final ANIMATOR_ID7:I = 0x7

.field private static final ANIMATOR_ID8:I = 0x8

.field private static final ANIMATOR_ID9:I = 0x9

.field public static final Companion:Lcom/nothing/earbase/widget/NothingWidgetNoiseView$Companion;

.field private static final LOTTIE_SET_ID:I = 0x65

.field private static final LOTTIE_SET_ID1:I = 0x66

.field private static final NOISE_ANIMAL_TRANSLATE_Y:F = 20.0f

.field private static final NOISE_IMAGE_SIZE:F = 64.0f

.field private static final NOISE_TEXT_MARGIN_TOP:F = 8.0f

.field private static final NOISE_TEXT_SIZE:F = 14.0f

.field private static final PRE_NOISE_TEXT_MARGIN_TOP:F = 28.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetNoiseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->Companion:Lcom/nothing/earbase/widget/NothingWidgetNoiseView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/widget/NothingWidgetBaseView;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Ljava/lang/String;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    return-void
.end method

.method private final getNoiseResources(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    .line 236
    sget p1, Lcom/nothing/ear/R$drawable;->nothing_widget_noise_image:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->anc_noise_cancellation_single_line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    sget p1, Lcom/nothing/ear/R$drawable;->nothing_widget_transparency_image:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->anc_noise_transparency:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 232
    :cond_1
    sget p1, Lcom/nothing/ear/R$drawable;->nothing_widget_off_image:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->anc_noise_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final setNoiseChangeAnimal(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;I)V
    .locals 16

    .line 168
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 287
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 291
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    const-string v2, "NothingWidgetNoiseView setNoiseChangeAnimal"

    .line 295
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 298
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

    .line 300
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

    const-string v12, "NothingWidgetNoiseView setNoiseChangeAnimal "

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

    .line 302
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
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

    .line 170
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    sget v1, Lcom/nothing/ear/R$id;->noise_text:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-virtual {v0, v9, v1, v4, v3}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    .line 172
    sget v3, Lcom/nothing/ear/R$id;->noise_text:I

    move/from16 v5, p2

    neg-int v5, v5

    int-to-float v5, v5

    new-array v6, v2, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    aput v5, v6, v9

    .line 171
    const-string v10, "translationY"

    invoke-virtual {v1, v2, v3, v10, v6}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v1

    .line 175
    sget-object v3, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    sget v6, Lcom/nothing/ear/R$id;->noise_text_last:I

    new-array v11, v2, [F

    fill-array-data v11, :array_1

    const/4 v12, 0x3

    invoke-virtual {v3, v12, v6, v4, v11}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v3

    .line 176
    sget-object v6, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    .line 177
    sget v11, Lcom/nothing/ear/R$id;->noise_text_last:I

    new-array v13, v2, [F

    aput v8, v13, v7

    aput v5, v13, v9

    const/4 v5, 0x4

    .line 176
    invoke-virtual {v6, v5, v11, v10, v13}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v6

    .line 180
    sget-object v8, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    sget v10, Lcom/nothing/ear/R$id;->noise_image:I

    new-array v11, v2, [F

    fill-array-data v11, :array_2

    const/4 v13, 0x5

    invoke-virtual {v8, v13, v10, v4, v11}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v8

    .line 182
    sget-object v10, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    sget v11, Lcom/nothing/ear/R$id;->noise_image_last:I

    new-array v14, v2, [F

    fill-array-data v14, :array_3

    const/16 v15, 0x8

    invoke-virtual {v10, v15, v11, v4, v14}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v4

    .line 183
    new-instance v10, Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    const/16 v11, 0x66

    invoke-direct {v10, v11}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;-><init>(I)V

    .line 184
    invoke-virtual {v10, v0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->play(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v11

    .line 185
    invoke-virtual {v11, v3}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v11

    .line 186
    invoke-virtual {v11, v8}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v11

    .line 187
    invoke-virtual {v11, v4}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v11

    .line 188
    invoke-virtual {v11}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->build()V

    .line 189
    new-instance v11, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v11}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v11}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x6

    .line 191
    new-array v11, v11, [Lcom/nothing/cardtransform/info/AnimatorInfo;

    aput-object v0, v11, v7

    .line 192
    aput-object v1, v11, v9

    .line 193
    aput-object v3, v11, v2

    .line 194
    aput-object v6, v11, v12

    .line 195
    aput-object v8, v11, v5

    .line 196
    aput-object v4, v11, v13

    .line 190
    invoke-virtual {v10, v11}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setAnimators([Lcom/nothing/cardtransform/info/AnimatorInfo;)V

    .line 198
    invoke-virtual {v10, v9}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setPlayOnce(Z)V

    const-wide/16 v0, 0xfa

    .line 199
    invoke-virtual {v10, v0, v1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setDuration(J)V

    .line 201
    new-instance v0, Lcom/nothing/cardtransform/info/AnimJsonInfo;

    invoke-direct {v0}, Lcom/nothing/cardtransform/info/AnimJsonInfo;-><init>()V

    .line 202
    new-array v1, v9, [Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    aput-object v10, v1, v7

    invoke-virtual {v0, v1}, Lcom/nothing/cardtransform/info/AnimJsonInfo;->addAnimatorSetInfo([Lcom/nothing/cardtransform/info/AnimatorSetInfo;)V

    move-object/from16 v1, p1

    .line 203
    invoke-virtual {v1, v0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setAnimInfo(Lcom/nothing/cardtransform/info/AnimJsonInfo;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setNoiseLastModel(I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setHasNoiseAnimator(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final setNoiseScaleAnimal(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;I)V
    .locals 13

    .line 129
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 265
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 269
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    const-string v2, "NothingWidgetNoiseView setNoiseScaleAnimal"

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

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

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

    const-string v12, "NothingWidgetNoiseView setNoiseScaleAnimal "

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

    .line 280
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
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

    .line 130
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    .line 131
    sget v1, Lcom/nothing/ear/R$id;->noise_image:I

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x6

    .line 130
    const-string v5, "scaleX"

    invoke-virtual {v0, v4, v1, v5, v3}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    .line 134
    sget v3, Lcom/nothing/ear/R$id;->noise_image:I

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const/4 v6, 0x7

    .line 133
    const-string v7, "scaleY"

    invoke-virtual {v1, v6, v3, v7, v4}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v1

    .line 136
    sget-object v3, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    .line 137
    sget v4, Lcom/nothing/ear/R$id;->noise_image_last:I

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    const/16 v8, 0x9

    .line 136
    invoke-virtual {v3, v8, v4, v5, v6}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v3

    .line 139
    sget-object v4, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    .line 140
    sget v5, Lcom/nothing/ear/R$id;->noise_image_last:I

    new-array v6, v2, [F

    fill-array-data v6, :array_3

    const/16 v8, 0xa

    .line 139
    invoke-virtual {v4, v8, v5, v7, v6}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v4

    .line 142
    new-instance v5, Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    const/16 v6, 0x65

    invoke-direct {v5, v6}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;-><init>(I)V

    .line 143
    invoke-virtual {v5, v0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->play(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v3}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->build()V

    .line 145
    new-instance v6, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v6}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    .line 147
    new-array v6, v6, [Lcom/nothing/cardtransform/info/AnimatorInfo;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 148
    aput-object v1, v6, v9

    const/4 v0, 0x2

    .line 149
    aput-object v3, v6, v0

    .line 150
    aput-object v4, v6, v2

    .line 146
    invoke-virtual {v5, v6}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setAnimators([Lcom/nothing/cardtransform/info/AnimatorInfo;)V

    .line 152
    invoke-virtual {v5, v9}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setPlayOnce(Z)V

    const-wide/16 v0, 0xfa

    .line 153
    invoke-virtual {v5, v0, v1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setDuration(J)V

    .line 155
    new-instance v0, Lcom/nothing/cardtransform/info/AnimJsonInfo;

    invoke-direct {v0}, Lcom/nothing/cardtransform/info/AnimJsonInfo;-><init>()V

    .line 156
    new-array v1, v9, [Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    aput-object v5, v1, v7

    invoke-virtual {v0, v1}, Lcom/nothing/cardtransform/info/AnimJsonInfo;->addAnimatorSetInfo([Lcom/nothing/cardtransform/info/AnimatorSetInfo;)V

    .line 157
    invoke-virtual {p1, v0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setAnimInfo(Lcom/nothing/cardtransform/info/AnimJsonInfo;)V

    move/from16 p1, p3

    neg-int p1, p1

    int-to-float p1, p1

    .line 159
    invoke-virtual {p2, p1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTranslationY(F)V

    .line 161
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setHasNoiseAnimator(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setNoiseTextInitPoint(Lcom/nothing/cardtransform/info/TextViewInfo;I)V
    .locals 10

    neg-int p2, p2

    int-to-float p2, p2

    .line 216
    invoke-virtual {p1, p2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTranslationY(F)V

    .line 218
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 309
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    const-string v0, "NothingWidgetNoiseView setNoiseTextInitPoint"

    .line 317
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 322
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "NothingWidgetNoiseView setNoiseTextInitPoint "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 324
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setHasNoiseAnimator(Z)V

    return-void
.end method


# virtual methods
.method public final getNoiseViewPage()Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;
    .locals 15

    .line 59
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->countWidgetRadio()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 243
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 247
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "NothingWidgetNoiseView getNoiseViewPage"

    .line 251
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 256
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "NothingWidgetNoiseView getNoiseViewPage "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 258
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    :goto_0
    new-instance v0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    sget v2, Lcom/nothing/ear/R$layout;->nothing_widget_noise_page:I

    invoke-direct {v0, v2}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;-><init>(I)V

    .line 62
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getNoiseResources(I)Lkotlin/Pair;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseLastModel()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getNoiseResources(I)Lkotlin/Pair;

    move-result-object v3

    .line 65
    sget-object v4, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getCellRadio()F

    move-result v5

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual {v4, v5, v6}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v4

    .line 66
    sget-object v5, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getCellRadio()F

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v5, v6, v7}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v5

    .line 69
    sget-object v6, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getCellRadio()F

    move-result v7

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-virtual {v6, v7, v8}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v6

    .line 72
    sget-object v7, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getCellRadio()F

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8, v9}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v7

    .line 75
    sget-object v8, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getCellRadio()F

    move-result v9

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v8, v9, v11}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result v8

    .line 77
    new-instance v9, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v11, Lcom/nothing/ear/R$id;->noise_image:I

    const/4 v12, 0x2

    invoke-direct {v9, v11, v1, v12, v1}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageResource(I)V

    .line 79
    invoke-virtual {v9, v4}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 80
    invoke-virtual {v9, v4}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 82
    new-instance v11, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v13, Lcom/nothing/ear/R$id;->noise_text:I

    invoke-direct {v11, v13, v1, v12, v1}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "getString(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v11, v2, v8}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 86
    invoke-virtual {v11, v6}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginTop(I)V

    .line 88
    new-instance v6, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v14, Lcom/nothing/ear/R$id;->noise_image_last:I

    invoke-direct {v6, v14, v1, v12, v1}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageResource(I)V

    .line 90
    invoke-virtual {v6, v4}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 91
    invoke-virtual {v6, v4}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 93
    new-instance v4, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v14, Lcom/nothing/ear/R$id;->noise_text_last:I

    invoke-direct {v4, v14, v1, v12, v1}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v4, v2, v8}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 96
    invoke-virtual {v4, v5}, Lcom/nothing/cardtransform/info/TextViewInfo;->setMarginTop(I)V

    .line 98
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isNeedNoiseScaleAnimator()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-direct {p0, v0, v11, v7}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->setNoiseScaleAnimal(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;I)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseLastModel()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseLastModel()I

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 104
    invoke-direct {p0, v0, v7}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->setNoiseChangeAnimal(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;I)V

    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v11, v7}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->setNoiseTextInitPoint(Lcom/nothing/cardtransform/info/TextViewInfo;I)V

    .line 111
    :goto_1
    new-instance v1, Lcom/nothing/cardtransform/info/ActionInfo;

    sget v3, Lcom/nothing/ear/R$id;->noise_group:I

    invoke-direct {v1, v3}, Lcom/nothing/cardtransform/info/ActionInfo;-><init>(I)V

    .line 112
    new-instance v3, Lcom/nothing/cardtransform/info/ResultInfo;

    invoke-direct {v3}, Lcom/nothing/cardtransform/info/ResultInfo;-><init>()V

    .line 113
    const-string v5, "NOTHING_CLICK_ACTION_TYPE"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/nothing/cardtransform/info/ResultInfo;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetNoiseView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v5

    const-string v7, "NOTHING_CLICK_WIDGET_ADDRESS"

    invoke-virtual {v3, v7, v5}, Lcom/nothing/cardtransform/info/ResultInfo;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1, v3}, Lcom/nothing/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/cardtransform/info/ResultInfo;)V

    .line 117
    new-array v3, v10, [Lcom/nothing/cardtransform/info/ActionInfo;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V

    const/4 v1, 0x4

    .line 118
    new-array v1, v1, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v9, v1, v2

    aput-object v11, v1, v10

    aput-object v6, v1, v12

    const/4 v2, 0x3

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-object v0
.end method
