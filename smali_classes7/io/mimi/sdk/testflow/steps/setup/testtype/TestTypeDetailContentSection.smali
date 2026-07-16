.class public final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "TestTypeDetailContentSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestTypeDetailContentSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestTypeDetailContentSection.kt\nio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,83:1\n3792#2:84\n4307#2,2:85\n1360#3:87\n1446#3,5:88\n1855#3:93\n1856#3:96\n298#4,2:94\n*S KotlinDebug\n*F\n+ 1 TestTypeDetailContentSection.kt\nio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection\n*L\n36#1:84\n36#1:85,2\n36#1:87\n36#1:88,5\n37#1:93\n37#1:96\n38#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "trackTestSelectionUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionUseCase;",
        "init",
        "",
        "type",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "action",
        "Lkotlin/Function0;",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;

.field private final layoutResId:I

.field private final trackTestSelectionUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionUseCase;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 17
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_test_type_detail:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;->layoutResId:I

    .line 19
    new-instance p1, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionUseCase;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;->trackTestSelectionUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionUseCase;

    return-void
.end method

.method public static final synthetic access$getTrackTestSelectionUseCase$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionUseCase;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;->trackTestSelectionUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionUseCase;

    return-object p0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;->layoutResId:I

    return v0
.end method

.method public final init(Lio/mimi/sdk/testflow/activity/TestType;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSectionKt;->access$specs(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;

    move-result-object v1

    const-string v2, "bind(getRootViewForViewBindings())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;

    if-nez v1, :cond_0

    .line 27
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 28
    :cond_0
    iget-object v2, v1, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->getTitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v2, v1, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->subtitleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->getSubtitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v2, v1, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->explainerTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->getExlainer()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->actionBtn:Landroid/widget/Button;

    const-string v2, "actionBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection$init$1$1;

    invoke-direct {v2, p2, p0, p1}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection$init$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;Lio/mimi/sdk/testflow/activity/TestType;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-static {}, Lio/mimi/sdk/testflow/activity/TestType;->values()[Lio/mimi/sdk/testflow/activity/TestType;

    move-result-object p2

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 85
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-eq v3, p1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lio/mimi/sdk/testflow/activity/TestType;

    .line 36
    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSectionKt;->access$specs(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->getCustomViews()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 92
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 38
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById<View>(viewIdToHide)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    return-void
.end method
