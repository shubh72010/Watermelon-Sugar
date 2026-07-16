.class public abstract Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseEqualiserProfileItemBinding.java"


# instance fields
.field protected mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;
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

    .line 97
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_profile_item:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;
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

    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;
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

    .line 61
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_profile_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;
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

    .line 80
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_profile_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
