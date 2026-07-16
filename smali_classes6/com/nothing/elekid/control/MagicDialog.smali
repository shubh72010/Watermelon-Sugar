.class public final Lcom/nothing/elekid/control/MagicDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "MagicDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\u0006J\u001c\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/elekid/control/MagicDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "onClickPositive",
        "show",
        "Landroidx/activity/ComponentActivity;",
        "action",
        "Lkotlin/Function0;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    sget v0, Lcom/nothing/ear/R$layout;->elekid_magic_msg_dialog:I

    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClickPositive()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/elekid/control/MagicDialog;->action:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "action"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/nothing/elekid/control/MagicDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/elekid/control/MagicDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;)V
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
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;->setEventHandler(Lcom/nothing/elekid/control/MagicDialog;)V

    .line 22
    invoke-virtual {p3}, Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;->executePendingBindings()V

    return-void
.end method

.method public final show(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/nothing/elekid/control/MagicDialog;->action:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->show(Landroidx/activity/ComponentActivity;)V

    .line 36
    invoke-virtual {p0}, Lcom/nothing/elekid/control/MagicDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;->setEventHandler(Lcom/nothing/elekid/control/MagicDialog;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/control/MagicDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/ear/databinding/ElekidMagicMsgDialogBinding;->executePendingBindings()V

    :cond_1
    return-void
.end method
