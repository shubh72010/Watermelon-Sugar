.class public Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;
.super Lcom/nothing/ear/databinding/OsDetailCategoryBinding;
.source "OsDetailCategoryBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 27
    sget-object v0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
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

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsDetailCategoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 32
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mboundView0:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 95
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    .line 98
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

.method private onChangeViewModelVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVisible",
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

    .line 104
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    .line 107
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
    .locals 13

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 118
    iput-wide v2, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v4, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    const-wide/16 v5, 0x1b

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1a

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    and-long v11, v0, v6

    cmp-long v5, v11, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v11, 0x0

    .line 135
    invoke-virtual {p0, v11, v5}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 140
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    and-long v11, v0, v8

    cmp-long v11, v11, v2

    if-eqz v11, :cond_4

    if-eqz v4, :cond_2

    .line 147
    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;->getVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    const/4 v11, 0x1

    .line 149
    invoke-virtual {p0, v11, v4}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, v10

    :cond_4
    :goto_3
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_5

    .line 162
    iget-object v4, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mboundView0:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mboundView0:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    return v0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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

    .line 90
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->onChangeViewModelVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 88
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    return-void
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

    .line 60
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 61
    check-cast p2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    return v1

    .line 63
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 64
    check-cast p2, Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->setViewModel(Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsDetailCategoryBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsDetailCategoryBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
