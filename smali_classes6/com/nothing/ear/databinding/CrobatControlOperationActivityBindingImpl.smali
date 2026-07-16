.class public Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;
.super Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;
.source "CrobatControlOperationActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

.field private final mboundView2:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

.field private final mboundView4:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->earName:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->iv_right_shadow:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->center2:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->iv_icon:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->right_lottie:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->control_toolbar:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/nothing/ear/R$id;->ll_operation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/nothing/ear/R$id;->rv_operation:I

    const/16 v2, 0xc

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

    .line 41
    sget-object v0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    .line 44
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 211
    iput-wide v1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 55
    iget-object v1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 56
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 58
    aget-object v1, p3, v1

    check-cast v1, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    iput-object v1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    .line 59
    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 60
    aget-object v1, p3, v1

    check-cast v1, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    iput-object v1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    .line 61
    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 62
    aget-object v1, p3, v1

    check-cast v1, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    iput-object v1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mboundView4:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    .line 63
    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->invalidateAll()V

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

    .line 139
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 142
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

    .line 130
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 133
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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 153
    iput-wide v2, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v4, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/crobat/control/ControlOperationActivity;

    .line 159
    iget-object v5, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/crobat/control/ControlViewModel;

    const-wide/16 v6, 0x16

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 168
    invoke-virtual {v4}, Lcom/nothing/crobat/control/ControlOperationActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v8, 0x1

    .line 170
    invoke-virtual {p0, v8, v4}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 175
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

    .line 184
    invoke-virtual {v5}, Lcom/nothing/crobat/control/ControlViewModel;->getControlRes()Landroidx/databinding/ObservableField;

    move-result-object v7

    :cond_2
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v1, v7}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 191
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/nothing/base/binding/BindingAdapter;->setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 203
    iget-object v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Ljava/lang/Boolean;)V

    .line 204
    iget-object v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Ljava/lang/Boolean;)V

    .line 205
    iget-object v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mboundView4:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

    .line 125
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 123
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->onChangeViewModelControlRes(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/crobat/control/ControlOperationActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/crobat/control/ControlOperationActivity;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
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

    .line 90
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Lcom/nothing/crobat/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->setEventHandler(Lcom/nothing/crobat/control/ControlOperationActivity;)V

    return v1

    .line 93
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 94
    check-cast p2, Lcom/nothing/crobat/control/ControlViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->setViewModel(Lcom/nothing/crobat/control/ControlViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/crobat/control/ControlViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/crobat/control/ControlViewModel;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
