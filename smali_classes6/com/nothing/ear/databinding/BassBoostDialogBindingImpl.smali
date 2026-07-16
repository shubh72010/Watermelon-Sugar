.class public Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;
.super Lcom/nothing/ear/databinding/BassBoostDialogBinding;
.source "BassBoostDialogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_bass_boost_summary:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->ll_tab:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->bassBoostLevel:I

    const/4 v2, 0x6

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

    .line 30
    sget-object v0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x6

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/SeekBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/nothing/earbase/anc/NoiseControlView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nothing/ear/databinding/BassBoostDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/nothing/earbase/anc/NoiseControlView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 237
    iput-wide p1, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->bassBoostLevelTest:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->bassBoostSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->tvAnc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelControllerBassViewModelSummary(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelControllerBassViewModelSummary",
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

    .line 121
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelControllerSeekBarProgress(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelControllerSeekBarProgress",
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

    .line 103
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    .line 106
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

.method private onChangeViewModelTitleName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTitleName",
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

    .line 112
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

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
    .locals 20

    move-object/from16 v1, p0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 135
    iput-wide v4, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x19

    const-wide/16 v10, 0x1a

    const-wide/16 v12, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_9

    and-long v16, v2, v10

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->getTitleName()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    .line 157
    :goto_0
    invoke-virtual {v1, v7, v6}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 162
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    const-wide/16 v16, 0x1d

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_8

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->getController()Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v15

    :goto_2
    and-long v16, v2, v8

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getSeekBarProgress()Landroidx/databinding/ObservableField;

    move-result-object v16

    move-wide/from16 v18, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v18

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v4

    move-object v4, v15

    .line 178
    :goto_3
    invoke-virtual {v1, v14, v4}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 183
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v4, v15

    .line 188
    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v4

    :goto_5
    and-long v4, v2, v12

    cmp-long v4, v4, v16

    if-eqz v4, :cond_a

    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getBassViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v15

    :goto_6
    if-eqz v0, :cond_7

    .line 200
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getSummary()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v15

    :goto_7
    const/4 v4, 0x2

    .line 202
    invoke-virtual {v1, v4, v0}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 207
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-wide/from16 v16, v4

    goto :goto_8

    :cond_9
    move-wide/from16 v16, v4

    move-object v6, v15

    :cond_a
    :goto_8
    and-long v4, v2, v12

    cmp-long v0, v4, v16

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->bassBoostLevelTest:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v4, v2, v8

    cmp-long v0, v4, v16

    if-eqz v0, :cond_c

    .line 221
    iget-object v0, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->bassBoostSeekbar:Landroid/widget/SeekBar;

    invoke-static {v0, v14}, Lcom/nothing/base/binding/BindingAdapter;->progressAnimation(Landroid/widget/SeekBar;I)V

    :cond_c
    and-long v4, v2, v10

    cmp-long v0, v4, v16

    if-eqz v0, :cond_d

    .line 226
    iget-object v0, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->tvAnc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-eqz v0, :cond_e

    .line 231
    iget-object v0, v1, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->tvAnc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->ndotFont57(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_e
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->requestRebind()V

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

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->onChangeViewModelControllerBassViewModelSummary(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->onChangeViewModelTitleName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->onChangeViewModelControllerSeekBarProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
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
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->setViewModel(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BassBoostDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
