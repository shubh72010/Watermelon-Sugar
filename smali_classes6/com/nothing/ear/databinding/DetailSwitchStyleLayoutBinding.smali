.class public abstract Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailSwitchStyleLayoutBinding.java"


# instance fields
.field public final center:Landroid/view/View;

.field public final msg:Landroid/widget/TextView;

.field public final switchStyle:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchView:Lcom/nothing/base/wiget/SwitchClickCompat;

.field public final title:Landroid/widget/TextView;

.field public final underText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nothing/base/wiget/SwitchClickCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "center",
            "msg",
            "switchStyle",
            "switchView",
            "title",
            "underText"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->center:Landroid/view/View;

    .line 43
    iput-object p5, p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->msg:Landroid/widget/TextView;

    .line 44
    iput-object p6, p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->switchStyle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p7, p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->switchView:Lcom/nothing/base/wiget/SwitchClickCompat;

    .line 46
    iput-object p8, p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->title:Landroid/widget/TextView;

    .line 47
    iput-object p9, p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->underText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;
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

    .line 103
    sget v0, Lcom/nothing/ear/R$layout;->detail_switch_style_layout:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;
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

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;
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

    .line 67
    sget v0, Lcom/nothing/ear/R$layout;->detail_switch_style_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;
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

    .line 86
    sget v0, Lcom/nothing/ear/R$layout;->detail_switch_style_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    return-object p0
.end method
