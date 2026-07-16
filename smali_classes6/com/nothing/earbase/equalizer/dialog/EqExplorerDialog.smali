.class public final Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "EqExplorerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B7\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0006\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;",
        "title",
        "",
        "message",
        "positiveButtonText",
        "positiveAction",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "onClickPositive",
        "show",
        "Landroidx/activity/ComponentActivity;",
        "Builder",
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
.field private final message:Ljava/lang/String;

.field private final positiveAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveButtonText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    sget v0, Lcom/nothing/ear/R$layout;->dialog_eq_explorer_tips:I

    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->title:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->message:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->positiveButtonText:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->positiveAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onClickPositive()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->positiveAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;)V
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
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;->setEventHandler(Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;)V

    .line 27
    invoke-virtual {p3}, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;->executePendingBindings()V

    return-void
.end method

.method public show(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->show(Landroidx/activity/ComponentActivity;)V

    .line 37
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->message:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;->msg:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->positiveButtonText:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;->setEventHandler(Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;)V

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/ear/databinding/DialogEqExplorerTipsBinding;->executePendingBindings()V

    :cond_4
    return-void
.end method
