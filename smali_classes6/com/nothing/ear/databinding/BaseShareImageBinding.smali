.class public abstract Lcom/nothing/ear/databinding/BaseShareImageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseShareImageBinding.java"


# instance fields
.field public final ivQrcode:Landroidx/appcompat/widget/AppCompatImageView;

.field public final tvAdvanceEqualiserProfile:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvShare:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvShareAuthor:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvShareDeviceName:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvShareProfileName:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvUseScan:Landroidx/appcompat/widget/AppCompatTextView;

.field public final vGap:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivQrcode",
            "tvAdvanceEqualiserProfile",
            "tvShare",
            "tvShareAuthor",
            "tvShareDeviceName",
            "tvShareProfileName",
            "tvUseScan",
            "vGap"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;->ivQrcode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p5, p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;->tvAdvanceEqualiserProfile:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p6, p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;->tvShare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iput-object p7, p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;->tvShareAuthor:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p8, p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;->tvShareDeviceName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    iput-object p9, p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;->tvShareProfileName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p10, p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;->tvUseScan:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    iput-object p11, p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;->vGap:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseShareImageBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseShareImageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareImageBinding;
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

    .line 110
    sget v0, Lcom/nothing/ear/R$layout;->base_share_image:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseShareImageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseShareImageBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseShareImageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseShareImageBinding;
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

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseShareImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareImageBinding;
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

    .line 75
    sget v0, Lcom/nothing/ear/R$layout;->base_share_image:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseShareImageBinding;
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

    .line 94
    sget v0, Lcom/nothing/ear/R$layout;->base_share_image:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseShareImageBinding;

    return-object p0
.end method
