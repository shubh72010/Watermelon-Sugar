.class public Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;
.super Lcom/nothing/ear/databinding/DeviceDetailViewBinding;
.source "DeviceDetailViewBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "detail_default_style_layout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "detail_arrow_style_layout"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "detail_switch_style_layout"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    filled-new-array {v5, v6, v1}, [I

    move-result-object v1

    sget v3, Lcom/nothing/ear/R$layout;->detail_default_style_layout:I

    sget v5, Lcom/nothing/ear/R$layout;->detail_arrow_style_layout:I

    sget v6, Lcom/nothing/ear/R$layout;->detail_switch_style_layout:I

    filled-new-array {v3, v5, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/DeviceDetailViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;)V

    const-wide/16 p1, -0x1

    .line 150
    iput-wide p1, v1, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->arrowStyle:Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object p1, v1, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->defaultStyle:Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v1, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->switchStyle:Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeArrowStyle(Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ArrowStyle",
            "fieldId"
        }
    .end annotation

    .line 117
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDefaultStyle(Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DefaultStyle",
            "fieldId"
        }
    .end annotation

    .line 108
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSwitchStyle(Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SwitchStyle",
            "fieldId"
        }
    .end annotation

    .line 126
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 138
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 140
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->defaultStyle:Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;

    invoke-static {v0}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 144
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->arrowStyle:Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;

    invoke-static {v0}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 145
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->switchStyle:Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    invoke-static {v0}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    monitor-exit p0

    return v1

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->defaultStyle:Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->arrowStyle:Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->switchStyle:Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->defaultStyle:Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;->invalidateAll()V

    .line 57
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->arrowStyle:Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;->invalidateAll()V

    .line 58
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->switchStyle:Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->invalidateAll()V

    .line 59
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    check-cast p2, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->onChangeSwitchStyle(Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;I)Z

    move-result p1

    return p1

    .line 101
    :cond_1
    check-cast p2, Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->onChangeArrowStyle(Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;I)Z

    move-result p1

    return p1

    .line 99
    :cond_2
    check-cast p2, Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->onChangeDefaultStyle(Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lcom/nothing/ear/databinding/DeviceDetailViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 90
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->defaultStyle:Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/nothing/ear/databinding/DetailDefaultStyleLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 91
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->arrowStyle:Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/nothing/ear/databinding/DetailArrowStyleLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceDetailViewBindingImpl;->switchStyle:Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/nothing/ear/databinding/DetailSwitchStyleLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
