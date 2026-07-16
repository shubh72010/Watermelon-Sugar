.class public final Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "TestSideCompletedContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u0010\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;",
        "dialogPositiveButtonClicked",
        "Lkotlin/Function0;",
        "",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "initializeViews",
        "restartTestClicked",
        "showRestartDialog",
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
.field private binding:Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;

.field private dialogPositiveButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutResId:I


# direct methods
.method public static synthetic $r8$lambda$gQdtkWKPrFb1_UjyjtJxSrW8AcU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->showRestartDialog$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLlzDHu0ceV6-zxbPb1FeEyoAFM(Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->showRestartDialog$lambda$3$lambda$1(Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 14
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_hearing_test_side_complete:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->layoutResId:I

    return-void
.end method

.method private static final showRestartDialog$lambda$3$lambda$1(Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->dialogPositiveButtonClicked:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    const-string p0, "dialogPositiveButtonClicked"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showRestartDialog$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 14
    iget v0, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
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

    const-string v0, "restartTestClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPositiveButtonClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;

    const/4 v1, 0x0

    .line 24
    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    .line 25
    iget-object v3, v0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->titleTextView:Landroid/widget/TextView;

    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_complete_header:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->subtitleTextView:Landroid/widget/TextView;

    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_complete_instruction:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v3, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->restartTestButton:Landroid/widget/Button;

    const-string v2, "binding.restartTestButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->dialogPositiveButtonClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final showRestartDialog()V
    .locals 3

    .line 37
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 38
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_complete_action_restart_confirmation_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_complete_action_restart_confirmation_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_complete_action_restart_confirmation_action:I

    new-instance v2, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_cancel:I

    new-instance v2, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(view.context, io\u2026 }\n            }.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
