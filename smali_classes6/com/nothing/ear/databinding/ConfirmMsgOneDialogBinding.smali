.class public abstract Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ConfirmMsgOneDialogBinding.java"


# instance fields
.field protected mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgOneDialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvPositive:Lcom/nothing/base/wiget/RoundTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/RoundTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "tvPositive"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/nothing/ear/R$layout;->confirm_msg_one_dialog:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    sget v0, Lcom/nothing/ear/R$layout;->confirm_msg_one_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/nothing/ear/R$layout;->confirm_msg_one_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/base/dialog/confirm/ConfirmMsgOneDialog;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgOneDialog;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgOneDialogBinding;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmMsgOneDialog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
