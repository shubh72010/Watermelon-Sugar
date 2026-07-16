.class public Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;
.super Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;
.source "EqGainItemLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    sget-object v0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/base/wiget/radar/EQGainDragBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/radar/EQGainDragBar;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 231
    iput-wide p1, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->eqGain:Lcom/nothing/base/wiget/radar/EQGainDragBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->tvGain:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeConfigurationChanged(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ConfigurationChanged",
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

    .line 118
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 121
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

.method private onChangeViewModelGainValueVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelGainValueVisible",
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

    .line 136
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 139
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

.method private onChangeViewModelTextGainValue(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTextGainValue",
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

    .line 127
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 130
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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 150
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mEventHandler:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    .line 155
    iget-object v6, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mConfigurationChanged:Landroidx/databinding/ObservableField;

    .line 158
    iget-object v7, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mViewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    const-wide/16 v8, 0x38

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x21

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    .line 169
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    const-wide/16 v10, 0x3e

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x34

    const-wide/16 v13, 0x32

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    and-long v16, v2, v13

    cmp-long v10, v16, v4

    if-eqz v10, :cond_2

    if-eqz v7, :cond_1

    .line 181
    invoke-virtual {v7}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getTextGainValue()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v15

    :goto_0
    move-wide/from16 v16, v4

    const/4 v4, 0x1

    .line 183
    invoke-virtual {v1, v4, v10}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_3

    .line 188
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v4

    :cond_3
    move-object v4, v15

    :goto_1
    and-long v18, v2, v11

    cmp-long v5, v18, v16

    if-eqz v5, :cond_5

    if-eqz v7, :cond_4

    .line 195
    invoke-virtual {v7}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getGainValueVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v15

    :goto_2
    const/4 v10, 0x2

    .line 197
    invoke-virtual {v1, v10, v5}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_5

    .line 202
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Boolean;

    :cond_5
    move-object/from16 v20, v15

    move-object v15, v4

    move-object/from16 v4, v20

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    move-object v4, v15

    :goto_3
    if-eqz v9, :cond_7

    .line 210
    iget-object v5, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->eqGain:Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-static {v5, v6}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->freshDragBarView(Lcom/nothing/base/wiget/radar/EQGainDragBar;Landroidx/databinding/ObservableField;)V

    :cond_7
    if-eqz v8, :cond_8

    .line 215
    iget-object v5, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->eqGain:Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-static {v5, v7, v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->eqGainViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBar;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V

    :cond_8
    and-long v5, v2, v13

    cmp-long v0, v5, v16

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->tvGain:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v2, v11

    cmp-long v0, v2, v16

    if-eqz v0, :cond_a

    .line 225
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->tvGain:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    .line 113
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->onChangeViewModelGainValueVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 111
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->onChangeViewModelTextGainValue(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 109
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->onChangeConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setConfigurationChanged(Landroidx/databinding/ObservableField;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ConfigurationChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 89
    iput-object p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mConfigurationChanged:Landroidx/databinding/ObservableField;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lcom/nothing/ear/BR;->configurationChanged:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEventHandler(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mEventHandler:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 64
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->setEventHandler(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V

    return v1

    .line 67
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->configurationChanged:I

    if-ne v0, p1, :cond_1

    .line 68
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->setConfigurationChanged(Landroidx/databinding/ObservableField;)V

    return v1

    .line 70
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 71
    check-cast p2, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->setViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mViewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EqGainItemLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
