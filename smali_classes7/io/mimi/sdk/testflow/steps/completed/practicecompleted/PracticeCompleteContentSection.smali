.class public final Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "PracticeCompleteContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "initializeViews",
        "",
        "restartPracticeClicked",
        "Lkotlin/Function0;",
        "nextClicked",
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
.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 13
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_practice_round_complete:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 13
    iget v0, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restartPracticeClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentPracticeRoundCompleteBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentPracticeRoundCompleteBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentPracticeRoundCompleteBinding;->includeBottomButtons:Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;

    .line 43
    iget-object v1, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->compactActionButton:Landroid/widget/Button;

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_practice_complete_action_restart:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 44
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->compactActionButton:Landroid/widget/Button;

    const-string v3, "compactActionButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iget-object p1, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->actionButton:Landroid/widget/Button;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_practice_complete_action:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 46
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->actionButton:Landroid/widget/Button;

    const-string v1, "actionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
