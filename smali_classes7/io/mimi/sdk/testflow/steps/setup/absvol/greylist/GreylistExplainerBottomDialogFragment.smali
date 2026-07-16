.class public final Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;
.super Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;
.source "GreylistExplainerBottomDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;",
        "Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;",
        "fullHeight",
        "",
        "getFullHeight",
        "()Z",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
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
.field private binding:Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;

.field private final fullHeight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;->fullHeight:Z

    return-void
.end method


# virtual methods
.method protected getFullHeight()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;->fullHeight:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 25
    sget p3, Lio/mimi/sdk/testflow/R$layout;->mimi_fragment_dialog_bottom_absvol_greylist_explainer:I

    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-static {p1}, Lio/mimi/sdk/testflow/util/UiUtilsKt;->getRootViewForViewBindings(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;

    move-result-object p1

    const-string p2, "bind(\n                vi\u2026wBindings()\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, p1, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->closeBtn:Landroid/widget/ImageView;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment$onViewCreated$1$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment$onViewCreated$1$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;->binding:Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;

    return-void
.end method
