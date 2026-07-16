.class public Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;
.super Lcom/nothing/ear/databinding/OsControlNoiseDialogBinding;
.source "OsControlNoiseDialogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_title:I

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

    .line 28
    sget-object v0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 270
    iput-wide p1, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->ancNoiseControl:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->ancNoiseOff:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->ancNoiseTransparency:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->body:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 43
    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemViewModelNoiseSummary(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemViewModelNoiseSummary",
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

    .line 132
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 135
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

.method private onChangeViewModelNoiseCancellationSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNoiseCancellationSelected",
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

    .line 123
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 126
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

.method private onChangeViewModelOffSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelOffSelected",
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

    .line 114
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 117
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

.method private onChangeViewModelTransSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTransSelected",
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

    .line 141
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 144
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
    .locals 21

    move-object/from16 v1, p0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mItemViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 168
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/16 v7, 0x54

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getNoiseSummary()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const/4 v9, 0x2

    .line 179
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    const-wide/16 v9, 0x6b

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x68

    const-wide/16 v12, 0x61

    const-wide/16 v14, 0x62

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v9, :cond_a

    and-long v18, v2, v12

    cmp-long v5, v18, v16

    if-eqz v5, :cond_4

    if-eqz v6, :cond_2

    .line 194
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOffSelected()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    .line 196
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 201
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, v8

    .line 206
    :goto_3
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    and-long v18, v2, v14

    cmp-long v9, v18, v16

    if-eqz v9, :cond_7

    if-eqz v6, :cond_5

    .line 212
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseCancellationSelected()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v8

    :goto_5
    const/4 v4, 0x1

    .line 214
    invoke-virtual {v1, v4, v9}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_6

    .line 219
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v4, v8

    .line 224
    :goto_6
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    and-long v19, v2, v10

    cmp-long v9, v19, v16

    if-eqz v9, :cond_b

    if-eqz v6, :cond_8

    .line 230
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getTransSelected()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, v8

    :goto_8
    const/4 v9, 0x3

    .line 232
    invoke-virtual {v1, v9, v6}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_9

    .line 237
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    .line 242
    :cond_9
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_b
    const/4 v6, 0x0

    :goto_9
    and-long v8, v2, v14

    cmp-long v8, v8, v16

    if-eqz v8, :cond_c

    .line 249
    iget-object v8, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->ancNoiseControl:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_c
    and-long v8, v2, v12

    cmp-long v4, v8, v16

    if-eqz v4, :cond_d

    .line 254
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->ancNoiseOff:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_d
    and-long/2addr v2, v10

    cmp-long v2, v2, v16

    if-eqz v2, :cond_e

    .line 259
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->ancNoiseTransparency:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_e
    if-eqz v7, :cond_f

    .line 264
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->body:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->onChangeViewModelTransSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 107
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->onChangeItemViewModelNoiseSummary(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 105
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->onChangeViewModelNoiseCancellationSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 103
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->onChangeViewModelOffSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setItemViewModel(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ItemViewModel"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mItemViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
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

    .line 70
    sget v0, Lcom/nothing/ear/BR;->itemViewModel:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->setItemViewModel(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return v1

    .line 73
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsControlNoiseDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
