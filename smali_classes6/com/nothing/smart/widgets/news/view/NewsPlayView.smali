.class public final Lcom/nothing/smart/widgets/news/view/NewsPlayView;
.super Lcom/nothing/smart/widgets/news/view/NewsBaseView;
.source "NewsPlayView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsPlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPlayView.kt\ncom/nothing/smart/widgets/news/view/NewsPlayView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1878#2,3:104\n1878#2,3:107\n1878#2,3:110\n*S KotlinDebug\n*F\n+ 1 NewsPlayView.kt\ncom/nothing/smart/widgets/news/view/NewsPlayView\n*L\n25#1:104,3\n28#1:107,3\n46#1:110,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0007H\u0002J\u001c\u0010\u0012\u001a\u00020\u0010*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/news/view/NewsPlayView;",
        "Lcom/nothing/smart/widgets/news/view/NewsBaseView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getPlayView",
        "Landroid/widget/RemoteViews;",
        "widgetId",
        "",
        "progress",
        "",
        "index",
        "isPlay",
        "",
        "goneView",
        "",
        "setBackgroundSize",
        "setProgress",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/nothing/smart/widgets/news/view/NewsBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final goneView(Landroid/widget/RemoteViews;IZ)V
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getPlayProgressIds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p3, :cond_1

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 26
    :goto_1
    invoke-static {p1, v3, v4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    move v2, v5

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getStopProgressIds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez p3, :cond_4

    if-gt p2, v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    .line 29
    :goto_3
    invoke-static {p1, v3, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    move v2, v5

    goto :goto_2

    .line 31
    :cond_5
    sget-object p2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/SpUtils;->getShowWidgetRedFlag()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    .line 32
    sget p2, Lcom/nothing/ear/R$id;->red_flag:I

    invoke-static {p1, p2, v4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    goto :goto_4

    .line 34
    :cond_6
    sget p2, Lcom/nothing/ear/R$id;->red_flag:I

    invoke-static {p1, p2, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    :goto_4
    if-eqz p3, :cond_7

    .line 37
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1, v1}, Lcom/nothing/database/util/SpUtils;->setShowWidgetRedFlag(Z)V

    :cond_7
    return-void
.end method

.method private final setBackgroundSize(Landroid/widget/RemoteViews;)V
    .locals 11

    .line 46
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getBackgroundProgressIds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 48
    invoke-virtual {p1, v6, v2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    move-object v5, p1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :goto_1
    move v2, v4

    move-object p1, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setProgress(Landroid/widget/RemoteViews;IF)V
    .locals 11

    const/4 v1, -0x1

    const/4 v6, 0x0

    if-ne p2, v1, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, p2

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v8, v3

    sub-float v2, v8, p3

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    move v9, v2

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    :cond_2
    move v9, v1

    :goto_1
    move v10, v3

    :goto_2
    const/16 v1, 0x9

    if-ge v10, v1, :cond_6

    const/16 v1, 0x1f

    .line 72
    const-string v2, "get(...)"

    if-ne v7, v10, :cond_4

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getSecondProgressIds()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, v9, v6}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto/16 :goto_3

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getSecondProgressIds()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v9

    add-float/2addr v2, v8

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 80
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v9

    add-float/2addr v4, v8

    div-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_3

    .line 85
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v1, :cond_5

    .line 87
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getSecondProgressIds()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 86
    invoke-virtual {p1, v1, v2, v6}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getSecondProgressIds()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final getPlayView(IFIZ)Landroid/widget/RemoteViews;
    .locals 3

    .line 15
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/nothing/ear/R$layout;->ai_news_widget:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    sget v1, Lcom/nothing/ear/R$layout;->ai_news_widget:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->checkReLayout(IILandroid/widget/RemoteViews;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->setBackgroundSize(Landroid/widget/RemoteViews;)V

    .line 18
    invoke-direct {p0, v0, p3, p4}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->goneView(Landroid/widget/RemoteViews;IZ)V

    .line 19
    invoke-direct {p0, v0, p3, p2}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->setProgress(Landroid/widget/RemoteViews;IF)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/nothing/smart/widgets/news/view/NewsPlayView;->setNewsOnClickEvent(Landroid/widget/RemoteViews;)V

    return-object v0
.end method
