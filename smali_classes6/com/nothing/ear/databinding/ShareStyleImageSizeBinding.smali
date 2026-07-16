.class public abstract Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShareStyleImageSizeBinding.java"


# instance fields
.field public final cureView:Lcom/nothing/base/wiget/ShareWaveSizeView;

.field public final fullName:Landroid/widget/TextView;

.field public final musicTypeBg:Landroid/widget/ImageView;

.field public final shareCode:Landroid/widget/ImageView;

.field public final typeName:Landroid/widget/TextView;

.field public final useEar:Landroid/widget/TextView;

.field public final useType:Landroid/widget/TextView;

.field public final user:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/ShareWaveSizeView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cureView",
            "fullName",
            "musicTypeBg",
            "shareCode",
            "typeName",
            "useEar",
            "useType",
            "user"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->cureView:Lcom/nothing/base/wiget/ShareWaveSizeView;

    .line 48
    iput-object p5, p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->fullName:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->musicTypeBg:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->shareCode:Landroid/widget/ImageView;

    .line 51
    iput-object p8, p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->typeName:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->useEar:Landroid/widget/TextView;

    .line 53
    iput-object p10, p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->useType:Landroid/widget/TextView;

    .line 54
    iput-object p11, p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;
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

    .line 109
    sget v0, Lcom/nothing/ear/R$layout;->share_style_image_size:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;
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

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;
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

    .line 74
    sget v0, Lcom/nothing/ear/R$layout;->share_style_image_size:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;
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

    .line 93
    sget v0, Lcom/nothing/ear/R$layout;->share_style_image_size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;

    return-object p0
.end method
