.class public abstract Lcom/nothing/ear/databinding/ActionViewLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActionViewLayoutBinding.java"


# instance fields
.field public final backIv:Landroid/widget/ImageView;

.field protected mData:Lcom/nothing/base/wiget/ActionView;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final osSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final rightIv:Landroid/widget/ImageView;

.field public final rightIv2:Landroid/widget/ImageView;

.field public final rightIvPatent:Landroid/widget/LinearLayout;

.field public final rightLabel:Landroid/widget/TextView;

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
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
            "backIv",
            "osSubtitle",
            "rightIv",
            "rightIv2",
            "rightIvPatent",
            "rightLabel",
            "subtitle",
            "title"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->backIv:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->osSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    iput-object p6, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->rightIv:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->rightIv2:Landroid/widget/ImageView;

    .line 57
    iput-object p8, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->rightIvPatent:Landroid/widget/LinearLayout;

    .line 58
    iput-object p9, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->rightLabel:Landroid/widget/TextView;

    .line 59
    iput-object p10, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iput-object p11, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;
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

    .line 122
    sget v0, Lcom/nothing/ear/R$layout;->action_view_layout:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;
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

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;
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

    .line 87
    sget v0, Lcom/nothing/ear/R$layout;->action_view_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActionViewLayoutBinding;
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

    .line 106
    sget v0, Lcom/nothing/ear/R$layout;->action_view_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/nothing/base/wiget/ActionView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nothing/ear/databinding/ActionViewLayoutBinding;->mData:Lcom/nothing/base/wiget/ActionView;

    return-object v0
.end method

.method public abstract setData(Lcom/nothing/base/wiget/ActionView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
