.class public Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;
.super Lcom/nothing/ear/databinding/ShareStyleItemBinding;
.source "ShareStyleItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "share_style_image"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    filled-new-array {v1}, [I

    move-result-object v1

    sget v3, Lcom/nothing/ear/R$layout;->share_style_image:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->type:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    .line 32
    sget-object v0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
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

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/databinding/ShareStyleItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/ear/databinding/ShareStyleImageBinding;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 112
    iput-wide p1, v1, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, v1, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->mboundView0:Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeImageLayout(Lcom/nothing/ear/databinding/ShareStyleImageBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ImageLayout",
            "fieldId"
        }
    .end annotation

    .line 90
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->mDirtyFlags:J

    .line 93
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

    .line 102
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 104
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    invoke-static {v0}, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    monitor-exit p0

    return v1

    .line 62
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->invalidateAll()V

    .line 53
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    check-cast p2, Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->onChangeImageLayout(Lcom/nothing/ear/databinding/ShareStyleImageBinding;I)Z

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

    .line 77
    invoke-super {p0, p1}, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    iget-object v0, p0, Lcom/nothing/ear/databinding/ShareStyleItemBindingImpl;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    invoke-virtual {v0, p1}, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
