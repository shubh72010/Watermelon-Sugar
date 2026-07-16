.class public Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;
.super Lcom/nothing/ear/databinding/GligarEqualizerActivityBinding;
.source "GligarEqualizerActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->v_bottom:I

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
    sget-object v0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/nothing/base/wiget/radar/EQDragView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Lcom/nothing/base/wiget/radar/EQDragView;)V

    const-wide/16 p1, -0x1

    .line 197
    iput-wide p1, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->tvPowerBy:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/radar/EQDragView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelPowerByText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPowerByText",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;I)Z"
        }
    .end annotation

    .line 105
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 108
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

    .line 114
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mViewModel:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x19

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getPowerByText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    .line 146
    :goto_0
    invoke-virtual {v1, v11, v6}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 151
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    and-long v13, v2, v7

    cmp-long v13, v13, v4

    if-eqz v13, :cond_3

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getRadarResId()Landroidx/databinding/ObservableField;

    move-result-object v12

    .line 160
    invoke-virtual {v0}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getDiracEQRes()I

    move-result v11

    :cond_2
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v1, v0, v12}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_3

    .line 167
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    move-object v0, v12

    move-object v12, v6

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_5

    .line 175
    iget-object v13, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x0

    move-object v6, v15

    check-cast v6, Ljava/lang/Integer;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-static/range {v13 .. v24}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    iget-object v13, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v25, v14

    move-object v14, v13

    invoke-static/range {v14 .. v25}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 178
    invoke-static {}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->getBuildSdkInt()I

    move-result v6

    const/4 v13, 0x4

    if-lt v6, v13, :cond_5

    .line 180
    iget-object v6, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/nothing/ear/R$string;->desc_prefix:I

    iget-object v15, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-wide/from16 v16, v4

    sget v4, Lcom/nothing/ear/R$string;->sound_equaliser_tips_cus:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v4

    :goto_3
    and-long v4, v2, v9

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    .line 186
    iget-object v4, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->tvPowerBy:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v2, v7

    cmp-long v2, v2, v16

    if-eqz v2, :cond_7

    .line 191
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadaStyle(Lcom/nothing/base/wiget/radar/EQDragView;Landroidx/databinding/ObservableField;Ljava/lang/Integer;F)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 129
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->onChangeViewModelRadarResId(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->onChangeViewModelPowerByText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/gligar/equalizer/EqualizerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mEventHandler:Lcom/nothing/gligar/equalizer/EqualizerActivity;

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

    .line 70
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lcom/nothing/gligar/equalizer/EqualizerActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->setEventHandler(Lcom/nothing/gligar/equalizer/EqualizerActivity;)V

    return v1

    .line 73
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->setViewModel(Lcom/nothing/gligar/equalizer/EqualizerViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/gligar/equalizer/EqualizerViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mViewModel:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarEqualizerActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
