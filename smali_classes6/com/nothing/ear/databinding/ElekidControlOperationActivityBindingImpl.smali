.class public Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;
.super Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;
.source "ElekidControlOperationActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->earName:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->iv_right_shadow:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->rv_operation:I

    const/4 v2, 0x5

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
    sget-object v0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 p1, -0x1

    .line 191
    iput-wide p1, v1, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    .line 45
    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "EventHandlerConfigurationChanged",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 121
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 124
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

.method private onChangeViewModelControlRes(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelControlRes",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 112
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 115
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
    .locals 10

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 135
    iput-wide v2, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v4, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 140
    iget-object v5, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/control/ControlViewModel;

    const-wide/16 v6, 0x16

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 150
    invoke-virtual {v4}, Lcom/nothing/elekid/control/ControlOperationActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v8, 0x1

    .line 152
    invoke-virtual {p0, v8, v4}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 157
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    const-wide/16 v8, 0x19

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    .line 166
    invoke-virtual {v5}, Lcom/nothing/elekid/control/ControlViewModel;->getControlRes()Landroidx/databinding/ObservableField;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0, v2, v1}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    :cond_3
    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/nothing/base/binding/BindingAdapter;->setRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 185
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 105
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->onChangeViewModelControlRes(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/elekid/control/ControlOperationActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    .line 72
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/nothing/elekid/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->setEventHandler(Lcom/nothing/elekid/control/ControlOperationActivity;)V

    return v1

    .line 75
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Lcom/nothing/elekid/control/ControlViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->setViewModel(Lcom/nothing/elekid/control/ControlViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/elekid/control/ControlViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/control/ControlViewModel;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
