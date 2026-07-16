.class public Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;
.super Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;
.source "BaseEqualiserSimpleFragmentBindingImpl.java"


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

    sput-object v0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->gap_radar:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->gap_sound:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->rv_sound:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->v_bottom:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->iv_bottom_mask:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->iv_top_mask:I

    const/16 v2, 0x8

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

    .line 33
    sget-object v0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/nothing/base/wiget/HighlyNavigationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/nothing/base/wiget/radar/EQDragView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/HighlyAdaptableTextView;Lcom/nothing/base/wiget/HighlyAdaptableTextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/HighlyNavigationView;Lcom/nothing/base/wiget/radar/EQDragView;)V

    const-wide/16 v1, -0x1

    .line 162
    iput-wide v1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 46
    aget-object v1, p3, v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->invalidateAll()V

    return-void
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

    .line 109
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    .line 112
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
    .locals 9

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v4, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    const-wide/16 v5, 0xd

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getRadarResId()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    .line 137
    invoke-virtual {p0, v7, v4}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :cond_2
    :goto_1
    const-wide/16 v7, 0x8

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 148
    invoke-static {}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 150
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->desc_prefix:I

    iget-object v3, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/nothing/ear/R$string;->sound_equaliser_tips_cus:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 156
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    move-object v1, v6

    check-cast v1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v4, v6, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadaStyle(Lcom/nothing/base/wiget/radar/EQDragView;Landroidx/databinding/ObservableField;Ljava/lang/Integer;F)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 104
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->onChangeViewModelRadarResId(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;

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

    .line 76
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->setEventHandler(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)V

    return v1

    .line 79
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
