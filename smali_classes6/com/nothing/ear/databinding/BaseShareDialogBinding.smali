.class public abstract Lcom/nothing/ear/databinding/BaseShareDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseShareDialogBinding.java"


# instance fields
.field public final equaliserShareSummary:Landroidx/appcompat/widget/AppCompatTextView;

.field public final ivQrcode:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mEventHandler:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nextBt:Lcom/nothing/base/wiget/RoundTextView;

.field public final tvAuthor:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvProfileName:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvShare:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTunedOn:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "equaliserShareSummary",
            "ivQrcode",
            "nextBt",
            "tvAuthor",
            "tvProfileName",
            "tvShare",
            "tvTunedOn"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->equaliserShareSummary:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iput-object p5, p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->ivQrcode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p6, p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    .line 53
    iput-object p7, p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->tvAuthor:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p8, p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->tvProfileName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    iput-object p9, p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->tvShare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p10, p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->tvTunedOn:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseShareDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareDialogBinding;
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

    .line 118
    sget v0, Lcom/nothing/ear/R$layout;->base_share_dialog:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseShareDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseShareDialogBinding;
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

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareDialogBinding;
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

    .line 83
    sget v0, Lcom/nothing/ear/R$layout;->base_share_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareDialogBinding;
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

    .line 102
    sget v0, Lcom/nothing/ear/R$layout;->base_share_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/equalizer/dialog/ShareDialog;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseShareDialogBinding;->mEventHandler:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
