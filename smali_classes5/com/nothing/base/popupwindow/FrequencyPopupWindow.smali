.class public final Lcom/nothing/base/popupwindow/FrequencyPopupWindow;
.super Lcom/nothing/base/view/BaseDialogFragment;
.source "FrequencyPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/popupwindow/FrequencyPopupWindow$FrequencyPopupCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseDialogFragment<",
        "Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\nR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/base/popupwindow/FrequencyPopupWindow;",
        "Lcom/nothing/base/view/BaseDialogFragment;",
        "Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;",
        "<init>",
        "()V",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "dataCallback",
        "Lcom/nothing/base/popupwindow/FrequencyPopupWindow$FrequencyPopupCallback;",
        "initText",
        "",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitContentBinding",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "clickApply",
        "setDefaultBackground",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "onResume",
        "clickCancel",
        "setPopupCallback",
        "callback",
        "FrequencyPopupCallback",
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
.field private dataCallback:Lcom/nothing/base/popupwindow/FrequencyPopupWindow$FrequencyPopupCallback;

.field private initText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/nothing/base/view/BaseDialogFragment;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->initText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clickApply()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->dataCallback:Lcom/nothing/base/popupwindow/FrequencyPopupWindow$FrequencyPopupCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v1, v0}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow$FrequencyPopupCallback;->setValue(F)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clickCancel()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->dismiss()V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/nothing/ear/R$layout;->frequency_popup_window:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 23
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;->input:Landroid/widget/EditText;

    const/16 v0, 0x3002

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseDialogFragment;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;->input:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->initText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/nothing/base/view/BaseDialogFragment;->onResume()V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->initText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDefaultBackground(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPopupCallback(Lcom/nothing/base/popupwindow/FrequencyPopupWindow$FrequencyPopupCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->dataCallback:Lcom/nothing/base/popupwindow/FrequencyPopupWindow$FrequencyPopupCallback;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/nothing/base/view/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 53
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->initText:Ljava/lang/String;

    return-void
.end method
