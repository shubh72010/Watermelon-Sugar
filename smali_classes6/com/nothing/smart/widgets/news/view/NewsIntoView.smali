.class public final Lcom/nothing/smart/widgets/news/view/NewsIntoView;
.super Lcom/nothing/smart/widgets/news/view/NewsBaseView;
.source "NewsIntoView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsIntoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsIntoView.kt\ncom/nothing/smart/widgets/news/view/NewsIntoView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1878#2,3:128\n1878#2,3:131\n1878#2,3:134\n1869#2,2:137\n1878#2,3:139\n1878#2,3:142\n*S KotlinDebug\n*F\n+ 1 NewsIntoView.kt\ncom/nothing/smart/widgets/news/view/NewsIntoView\n*L\n35#1:128,3\n60#1:131,3\n63#1:134,3\n66#1:137,2\n76#1:139,3\n99#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u000c\u0010\u0013\u001a\u00020\u0011*\u00020\u0007H\u0002J\u001c\u0010\u0014\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/news/view/NewsIntoView;",
        "Lcom/nothing/smart/widgets/news/view/NewsBaseView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getIntoView",
        "Landroid/widget/RemoteViews;",
        "widgetId",
        "",
        "totalHeight",
        "",
        "finish",
        "",
        "countIndexAndHeight",
        "Lkotlin/Pair;",
        "goneView",
        "",
        "index",
        "setBackgroundSize",
        "setProgressSize",
        "height",
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

.method private final countIndexAndHeight(F)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getAnimalHeights()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getAnimalHeights()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "get(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 48
    :cond_2
    new-instance p1, Lkotlin/Pair;

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 43
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 39
    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getAnimalHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    move v3, v6

    goto :goto_1

    .line 53
    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getAnimalHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final goneView(Landroid/widget/RemoteViews;I)V
    .locals 6

    .line 60
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getSecondProgressIds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 132
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

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 61
    :goto_1
    invoke-static {p1, v3, v4}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    move v2, v5

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getStopProgressIds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
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

    if-lt p2, v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    .line 64
    :goto_3
    invoke-static {p1, v3, v2}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    move v2, v5

    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getPlayProgressIds()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 67
    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final setBackgroundSize(Landroid/widget/RemoteViews;)V
    .locals 11

    .line 76
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getBackgroundProgressIds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 140
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

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    move-object v5, p1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v7, v2, 0x2

    .line 87
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 83
    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :goto_1
    move v2, v4

    move-object p1, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setProgressSize(Landroid/widget/RemoteViews;II)V
    .locals 11

    if-gez p2, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getSecondProgressIds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v3, 0x1f

    if-ne p2, v2, :cond_3

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_2

    int-to-float v2, p3

    .line 102
    invoke-virtual {p1, v6, v2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    move-object v5, p1

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v7, v2, 0x2

    .line 108
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 104
    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v3, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getProgressHeights()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 115
    invoke-virtual {v5, v6, p1, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :goto_1
    move v2, v4

    move-object p1, v5

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final getIntoView(IFZ)Landroid/widget/RemoteViews;
    .locals 3

    .line 16
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getContext()Landroid/content/Context;

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

    .line 17
    sget v1, Lcom/nothing/ear/R$layout;->ai_news_widget:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->checkReLayout(IILandroid/widget/RemoteViews;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->countIndexAndHeight(F)Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->setBackgroundSize(Landroid/widget/RemoteViews;)V

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->goneView(Landroid/widget/RemoteViews;I)V

    .line 21
    sget p2, Lcom/nothing/ear/R$id;->red_flag:I

    invoke-static {v0, p2, p3}, Lcom/nothing/earbase/widget/GoogleWidgetExtKt;->setViewShowOrHide(Landroid/widget/RemoteViews;IZ)V

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->setProgressSize(Landroid/widget/RemoteViews;II)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->setNewsOnClickEvent(Landroid/widget/RemoteViews;)V

    return-object v0
.end method
