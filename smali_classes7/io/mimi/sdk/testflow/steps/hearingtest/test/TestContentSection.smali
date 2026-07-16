.class public final Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "TestContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0003J\u001a\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001cJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestBinding;",
        "headerTitleSubtitleBinding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;",
        "horizontalProgressbarBinding",
        "Lio/mimi/sdk/testflow/databinding/MimiHorizontalProgressbarBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "practiceTestBinding",
        "Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;",
        "contentView",
        "initViews",
        "",
        "buttonPressed",
        "Lkotlin/Function1;",
        "",
        "setButtonEnabled",
        "isEnabled",
        "setButtonEnabled$libtestflow_release",
        "setButtonText",
        "text",
        "",
        "setButtonText$libtestflow_release",
        "setTitle",
        "title",
        "updateProgressBar",
        "value",
        "",
        "updateProgressBar$libtestflow_release",
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
.field private binding:Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestBinding;

.field private headerTitleSubtitleBinding:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

.field private horizontalProgressbarBinding:Lio/mimi/sdk/testflow/databinding/MimiHorizontalProgressbarBinding;

.field private final layoutResId:I

.field private practiceTestBinding:Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 18
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_hearing_test:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public final contentView()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->layoutResId:I

    return v0
.end method

.method public final initViews(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestBinding;

    .line 35
    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestBinding;->includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    const-string v3, "binding.includeTitleSubtitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->headerTitleSubtitleBinding:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;

    move-result-object v0

    const-string v1, "bind(binding.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->practiceTestBinding:Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;

    .line 37
    const-string v1, "practiceTestBinding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiHorizontalProgressbarBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiHorizontalProgressbarBinding;

    move-result-object v0

    const-string v3, "bind(practiceTestBinding.root)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->horizontalProgressbarBinding:Lio/mimi/sdk/testflow/databinding/MimiHorizontalProgressbarBinding;

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->practiceTestBinding:Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->responseButton:Landroid/widget/Button;

    invoke-static {p1}, Lio/mimi/sdk/testflow/util/UiUtilsKt;->buttonPressedReleasedListener(Lkotlin/jvm/functions/Function1;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setButtonEnabled$libtestflow_release(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->practiceTestBinding:Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;

    if-nez v0, :cond_0

    const-string v0, "practiceTestBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->responseButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setButtonText$libtestflow_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->practiceTestBinding:Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;

    if-nez v0, :cond_0

    const-string v0, "practiceTestBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->responseButton:Landroid/widget/Button;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->headerTitleSubtitleBinding:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    if-nez v0, :cond_0

    const-string v0, "headerTitleSubtitleBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    :cond_0
    iget-object v1, v0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->titleTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, v0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->subtitleTextView:Landroid/widget/TextView;

    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_mt_instructions:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final updateProgressBar$libtestflow_release(F)V
    .locals 2

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->horizontalProgressbarBinding:Lio/mimi/sdk/testflow/databinding/MimiHorizontalProgressbarBinding;

    if-nez v0, :cond_0

    const-string v0, "horizontalProgressbarBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiHorizontalProgressbarBinding;->progressView:Landroid/widget/ProgressBar;

    const-string v1, "horizontalProgressbarBinding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/ProgressBarExtensionsKt;->setAnimatedProgress(Landroid/widget/ProgressBar;F)V

    return-void
.end method
