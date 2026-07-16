.class public abstract Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CorsolaControlActivityBinding.java"


# instance fields
.field public final centerLine:Landroid/view/View;

.field public final clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivRight:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mEventHandler:Lcom/nothing/corsola/control/ControlActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/corsola/control/ControlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvControl:Landroidx/recyclerview/widget/RecyclerView;

.field public final spaceLeft:Landroid/widget/Space;

.field public final spaceRight:Landroid/widget/Space;

.field public final tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvRight:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "centerLine",
            "clTop",
            "ivLeft",
            "ivRight",
            "rvControl",
            "spaceLeft",
            "spaceRight",
            "tvLeft",
            "tvRight"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->centerLine:Landroid/view/View;

    .line 63
    iput-object p5, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p6, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p7, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p8, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p9, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->spaceLeft:Landroid/widget/Space;

    .line 68
    iput-object p10, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->spaceRight:Landroid/widget/Space;

    .line 69
    iput-object p11, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p12, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;
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

    .line 139
    sget v0, Lcom/nothing/ear/R$layout;->corsola_control_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;
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

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;
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

    .line 104
    sget v0, Lcom/nothing/ear/R$layout;->corsola_control_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;
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

    .line 123
    sget v0, Lcom/nothing/ear/R$layout;->corsola_control_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/corsola/control/ControlActivity;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->mEventHandler:Lcom/nothing/corsola/control/ControlActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/corsola/control/ControlViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/nothing/ear/databinding/CorsolaControlActivityBinding;->mViewModel:Lcom/nothing/corsola/control/ControlViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/corsola/control/ControlActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/corsola/control/ControlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
