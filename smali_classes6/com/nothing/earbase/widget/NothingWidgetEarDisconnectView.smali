.class public final Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;
.super Lcom/nothing/earbase/widget/NothingWidgetBaseView;
.source "NothingWidgetEarDisconnectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingWidgetEarDisconnectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingWidgetEarDisconnectView.kt\ncom/nothing/earbase/widget/NothingWidgetEarDisconnectView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,190:1\n44#2:191\n45#2:212\n44#2:213\n45#2:234\n44#2:235\n45#2:256\n44#2:257\n45#2:278\n72#3,20:192\n72#3,20:214\n72#3,20:236\n72#3,20:258\n*S KotlinDebug\n*F\n+ 1 NothingWidgetEarDisconnectView.kt\ncom/nothing/earbase/widget/NothingWidgetEarDisconnectView\n*L\n75#1:191\n75#1:212\n105#1:213\n105#1:234\n124#1:235\n124#1:256\n178#1:257\n178#1:278\n75#1:192,20\n105#1:214,20\n124#1:236,20\n178#1:258,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\rH\u0003J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\rH\u0002J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;",
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
        "getEarPageDisconnectView",
        "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "disconnectView",
        "",
        "connectingView",
        "connectFailView",
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
.field private static final CONNECT_ANIMATION_HEIGHT:F = 8.0f

.field private static final CONNECT_ANIMATION_WIDTH:F = 32.0f

.field public static final Companion:Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView$Companion;

.field private static final DISCONNECT_EAR_WIDTH:F = 140.0f

.field private static final FAIL_TEXT_SIZE:F = 20.0f

.field private static final LOADING_DIFF:J = 0xc8L

.field private static final LOADING_START:F = 0.3f

.field private static final LOADING_TIME:J = 0x190L

.field private static final LOTTIE_SET_ID:I = 0x64

.field private static final LOTTIE_VIEW_WIDTH_SIZE:F = 6.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->Companion:Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/widget/NothingWidgetBaseView;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Ljava/lang/String;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    return-void
.end method

.method private final connectFailView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V
    .locals 13

    .line 178
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 259
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 263
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    const-string v2, "NothingWidgetEarPageDisconnectView connectFailView"

    .line 267
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 270
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

    .line 272
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

    const-string v12, "NothingWidgetEarPageDisconnectView connectFailView "

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

    .line 274
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
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

    .line 180
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getCellRadio()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingTextSize(FF)F

    move-result v0

    .line 182
    new-instance v1, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v2, Lcom/nothing/ear/R$id;->failView:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;->setVisibility(I)V

    .line 184
    invoke-virtual {v1, v2, v0}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    .line 187
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method

.method private final connectingView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V
    .locals 13

    .line 124
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 237
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 241
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string v2, "NothingWidgetEarPageDisconnectView connectingView"

    .line 245
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 248
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

    .line 250
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

    const-string v12, "NothingWidgetEarPageDisconnectView connectingView "

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

    .line 252
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
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

    .line 126
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getCellRadio()F

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v0

    .line 127
    sget-object v1, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getCellRadio()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v1

    .line 129
    sget-object v2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getCellRadio()F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v2

    .line 131
    new-instance v3, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    sget v4, Lcom/nothing/ear/R$id;->connecting_lottie:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v3, v4}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setVisibility(I)V

    .line 133
    invoke-virtual {v3, v0}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setLayoutWidth(I)V

    .line 134
    invoke-virtual {v3, v1}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setLayoutHeight(I)V

    .line 148
    sget v0, Lcom/nothing/ear/R$id;->loading1:I

    invoke-static {v0, v4}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->connectingView$lambda$10$createLoadingAnimal(II)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v0

    .line 149
    sget v5, Lcom/nothing/ear/R$id;->loading2:I

    invoke-static {v5, v9}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->connectingView$lambda$10$createLoadingAnimal(II)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v5

    .line 150
    sget v7, Lcom/nothing/ear/R$id;->loading3:I

    invoke-static {v7, v6}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->connectingView$lambda$10$createLoadingAnimal(II)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object v7

    .line 151
    new-instance v8, Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;-><init>(I)V

    .line 152
    invoke-virtual {v8, v0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->play(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->build()V

    const/4 v10, 0x3

    .line 153
    new-array v11, v10, [Lcom/nothing/cardtransform/info/AnimatorInfo;

    aput-object v0, v11, v4

    aput-object v5, v11, v9

    aput-object v7, v11, v6

    invoke-virtual {v8, v11}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setAnimators([Lcom/nothing/cardtransform/info/AnimatorInfo;)V

    .line 155
    new-instance v0, Lcom/nothing/cardtransform/info/AnimJsonInfo;

    invoke-direct {v0}, Lcom/nothing/cardtransform/info/AnimJsonInfo;-><init>()V

    .line 156
    new-array v5, v9, [Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    aput-object v8, v5, v4

    invoke-virtual {v0, v5}, Lcom/nothing/cardtransform/info/AnimJsonInfo;->addAnimatorSetInfo([Lcom/nothing/cardtransform/info/AnimatorSetInfo;)V

    .line 157
    invoke-virtual {p1, v0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setAnimInfo(Lcom/nothing/cardtransform/info/AnimJsonInfo;)V

    .line 170
    sget v0, Lcom/nothing/ear/R$id;->loading1:I

    invoke-static {v2, v1, v0, v4}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->connectingView$setAnimalViewSize(IIIZ)Lcom/nothing/cardtransform/info/ImageInfo;

    move-result-object v0

    .line 171
    sget v5, Lcom/nothing/ear/R$id;->loading2:I

    invoke-static {v2, v1, v5, v9}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->connectingView$setAnimalViewSize(IIIZ)Lcom/nothing/cardtransform/info/ImageInfo;

    move-result-object v5

    .line 172
    sget v7, Lcom/nothing/ear/R$id;->loading3:I

    invoke-static {v2, v1, v7, v9}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->connectingView$setAnimalViewSize(IIIZ)Lcom/nothing/cardtransform/info/ImageInfo;

    move-result-object v1

    const/4 v2, 0x4

    .line 174
    new-array v2, v2, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v3, v2, v4

    aput-object v0, v2, v9

    aput-object v5, v2, v6

    aput-object v1, v2, v10

    invoke-virtual {p1, v2}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method

.method private static final connectingView$lambda$10$createLoadingAnimal(II)Lcom/nothing/cardtransform/info/AnimatorInfo;
    .locals 4

    .line 137
    sget-object v0, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    const/4 v1, 0x3

    .line 138
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 137
    const-string v2, "alpha"

    invoke-virtual {v0, p0, p0, v2, v1}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object p0

    const-wide/16 v0, 0x190

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setDuration(J)V

    const/4 v0, -0x1

    .line 141
    invoke-virtual {p0, v0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setRepeatCount(I)V

    if-eqz p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setStartDelay(J)V

    .line 144
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private static final connectingView$setAnimalViewSize(IIIZ)Lcom/nothing/cardtransform/info/ImageInfo;
    .locals 3

    .line 161
    new-instance v0, Lcom/nothing/cardtransform/info/ImageInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-virtual {v0, p0}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 163
    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {v0, p0}, Lcom/nothing/cardtransform/info/ImageInfo;->setMarginStart(I)V

    :cond_0
    return-object v0
.end method

.method private final disconnectView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V
    .locals 21

    .line 75
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 193
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 197
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string v10, "format(...)"

    if-nez v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "NothingWidgetEarPageDisconnectView disconnectView"

    .line 201
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 204
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

    .line 206
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "NothingWidgetEarPageDisconnectView disconnectView "

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

    .line 208
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
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

    .line 76
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getCellRadio()F

    move-result v1

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/widget/WidgetUtils;->getNothingViewSize(FF)I

    move-result v6

    .line 77
    new-instance v7, Lcom/nothing/cardtransform/info/ViewGroupInfo;

    sget v0, Lcom/nothing/ear/R$id;->disconnect_ear_image_group:I

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-direct {v7, v0, v8, v11, v8}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    .line 78
    invoke-virtual {v7, v12}, Lcom/nothing/cardtransform/info/ViewGroupInfo;->setVisibility(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getNeedConnectToDisConnectAnimal()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getOptions()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;-><init>(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/nothing/earbase/widget/NothingWidgetBatteryView;->setBatteryView()V

    .line 83
    new-instance v0, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getOptions()Landroid/os/Bundle;

    move-result-object v5

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;-><init>(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {v0, v12}, Lcom/nothing/earbase/widget/NothingWidgetConnectStatusAnimal;->setConnectStatusAnimal(Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    .line 92
    :goto_1
    new-instance v0, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v2, Lcom/nothing/ear/R$id;->disconnect_ear_image:I

    invoke-direct {v0, v2, v8, v11, v8}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v0, v6}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutWidth(I)V

    .line 94
    invoke-virtual {v0, v6}, Lcom/nothing/cardtransform/info/ImageInfo;->setLayoutHeight(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    instance-of v2, v2, Lcom/nothing/earbase/unknown/device/UnknownDevice;

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    instance-of v2, v2, Lcom/nothing/earbase/unknown/NewSkuDevice;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getOsDisconnectedImage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageResource(I)V

    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/unknown/DeviceEarImage;

    const-string v3, "disconnect"

    invoke-virtual {v2, v3}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getNewsEarImage(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 98
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageResource(I)V

    .line 105
    :goto_3
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 215
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 219
    invoke-virtual {v2, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    .line 105
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/device/IOTDevice;->getOsDisconnectedImage()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "ear image:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v10, v14

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v16

    .line 230
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 108
    :cond_9
    :goto_4
    new-instance v2, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v3, Lcom/nothing/ear/R$id;->disconnect_ear_text:I

    invoke-direct {v2, v3, v8, v11, v8}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-virtual {v2, v6}, Lcom/nothing/cardtransform/info/TextViewInfo;->setLayoutWidth(I)V

    .line 110
    invoke-virtual {v2, v6}, Lcom/nothing/cardtransform/info/TextViewInfo;->setLayoutHeight(I)V

    .line 113
    new-instance v3, Lcom/nothing/cardtransform/info/ActionInfo;

    sget v4, Lcom/nothing/ear/R$id;->disconnect_ear_image_group:I

    invoke-direct {v3, v4}, Lcom/nothing/cardtransform/info/ActionInfo;-><init>(I)V

    .line 114
    new-instance v4, Lcom/nothing/cardtransform/info/ResultInfo;

    invoke-direct {v4}, Lcom/nothing/cardtransform/info/ResultInfo;-><init>()V

    .line 115
    const-string v5, "NOTHING_CLICK_ACTION_TYPE"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/cardtransform/info/ResultInfo;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NOTHING_CLICK_WIDGET_ADDRESS"

    invoke-virtual {v4, v6, v5}, Lcom/nothing/cardtransform/info/ResultInfo;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v3, v4}, Lcom/nothing/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/cardtransform/info/ResultInfo;)V

    .line 119
    new-array v4, v9, [Lcom/nothing/cardtransform/info/ActionInfo;

    aput-object v3, v4, v12

    invoke-virtual {v1, v4}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V

    const/4 v3, 0x3

    .line 120
    new-array v3, v3, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v7, v3, v12

    aput-object v0, v3, v9

    aput-object v2, v3, v11

    invoke-virtual {v1, v3}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final getEarPageDisconnectView()Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->countWidgetRadio()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    sget v1, Lcom/nothing/ear/R$layout;->nothing_tws_widget_ear_disconnect_pager:I

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;-><init>(I)V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnectFail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->connectFailView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V

    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->getUiModel()Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->connectingView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V

    return-object v0

    .line 67
    :cond_2
    invoke-direct {p0, v0}, Lcom/nothing/earbase/widget/NothingWidgetEarDisconnectView;->disconnectView(Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V

    return-object v0
.end method
