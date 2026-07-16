.class public Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;
.super Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;
.source "EarTwosEqualizerActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->v_tips:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->iv_top_mask:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->iv_bottom_mask:I

    const/4 v2, 0x7

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
    sget-object v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x7

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Space;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/nothing/base/wiget/radar/EQDragView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/radar/EQDragView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 202
    iput-wide v1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->scroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->space:Landroid/widget/Space;

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRadarResId(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRadarResId",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

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
    .locals 23

    move-object/from16 v1, p0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 135
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/twos/equalizer/EqualizerActivity;

    .line 141
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mViewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    const-wide/16 v7, 0x16

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const/4 v9, 0x1

    .line 152
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    .line 166
    invoke-virtual {v6}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->getRadarResId()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v8

    .line 168
    :goto_2
    invoke-virtual {v1, v10, v6}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_4

    .line 173
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v6, v8

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 180
    iget-object v7, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v10, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
    const-wide/16 v10, 0x10

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 185
    iget-object v10, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->space:Landroid/widget/Space;

    const/4 v11, 0x0

    move-object v0, v11

    check-cast v0, Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-static/range {v10 .. v21}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v22, v11

    move-object v11, v2

    invoke-static/range {v11 .. v22}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 188
    invoke-static {}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_6

    .line 190
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->desc_prefix:I

    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$string;->sound_equaliser_tips_cus:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v9, :cond_7

    .line 196
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    move-object v2, v8

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v6, v8, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadaStyle(Lcom/nothing/base/wiget/radar/EQDragView;Landroidx/databinding/ObservableField;Ljava/lang/Integer;F)V

    :cond_7
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 105
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->onChangeViewModelRadarResId(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/twos/equalizer/EqualizerActivity;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->setEventHandler(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    return v1

    .line 75
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->setViewModel(Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mViewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->requestRebind()V

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
