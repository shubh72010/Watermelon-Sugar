.class public final Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "UnknownDiracEQGuideDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J2\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011J\u0006\u0010\u0013\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "show",
        "Landroidx/activity/ComponentActivity;",
        "action",
        "Lkotlin/Function0;",
        "negativeAction",
        "onClickPositive",
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


# instance fields
.field private action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private negativeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    sget v0, Lcom/nothing/ear/R$layout;->unknown_espeon_dirac_eq_guide_dialog:I

    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClickPositive()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->action:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "action"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 16
    check-cast p3, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p3

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->viewModel:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p3, p1}, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;->setViewModel(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;)V

    .line 27
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;->setEventHandler(Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;)V

    .line 28
    invoke-virtual {p3}, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;->executePendingBindings()V

    return-void
.end method

.method public final show(Landroidx/activity/ComponentActivity;Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->action:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object p4, p0, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->negativeAction:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object p2, p0, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->viewModel:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;

    .line 40
    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->show(Landroidx/activity/ComponentActivity;)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;->setViewModel(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;->setEventHandler(Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownDiracEQGuideDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/ear/databinding/UnknownEspeonDiracEqGuideDialogBinding;->executePendingBindings()V

    :cond_2
    return-void
.end method
