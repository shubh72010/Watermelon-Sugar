.class public final Lcom/nothing/base/dialog/confirm/ConfirmDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/ConfirmDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006J2\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/base/dialog/confirm/ConfirmDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/ConfirmDialogBinding;",
        "<init>",
        "()V",
        "confirmViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmViewModel;",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "onClickPositive",
        "viewModel",
        "onClickNegative",
        "show",
        "Landroidx/activity/ComponentActivity;",
        "action",
        "Lkotlin/Function0;",
        "negativeAction",
        "setBoldTextAndClickListener",
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

.field private confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

.field private negativeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    sget v0, Lcom/nothing/ear/R$layout;->confirm_dialog:I

    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    return-void
.end method

.method private final setBoldTextAndClickListener()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    const/4 v1, 0x0

    const-string v2, "confirmViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getHighLightAction()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ConfirmDialogBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v3, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getContentRes()I

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getHighLightKeys()[I

    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getHighLightAction()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, v3, v4, v1}, Lcom/nothing/base/util/ext/ViewExtKt;->setBoldClickableTextByIntArray(Landroid/widget/TextView;I[ILkotlin/jvm/functions/Function2;)V

    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ConfirmDialogBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final onClickNegative(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->negativeAction:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    const-string p1, "negativeAction"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->dismiss()V

    return-void
.end method

.method public final onClickPositive(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->action:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    const-string p1, "action"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 11
    check-cast p3, Lcom/nothing/ear/databinding/ConfirmDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/ConfirmDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/ConfirmDialogBinding;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p3

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 21
    iget-object p1, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    if-nez p1, :cond_0

    const-string p1, "confirmViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p3, p1}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;)V

    .line 22
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmDialog;)V

    .line 23
    invoke-virtual {p3}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->executePendingBindings()V

    .line 25
    invoke-direct {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->setBoldTextAndClickListener()V

    return-void
.end method

.method public final show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/nothing/base/dialog/confirm/ConfirmViewModel;",
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

    .line 44
    iput-object p3, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->action:Lkotlin/jvm/functions/Function0;

    .line 45
    iput-object p4, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->negativeAction:Lkotlin/jvm/functions/Function0;

    .line 46
    iput-object p2, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    .line 47
    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->show(Landroidx/activity/ComponentActivity;)V

    .line 49
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ConfirmDialogBinding;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    if-nez p2, :cond_0

    const-string p2, "confirmViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ConfirmDialogBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmDialog;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ConfirmDialogBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->executePendingBindings()V

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->setBoldTextAndClickListener()V

    return-void
.end method
