.class public Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;
.super Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBinding;
.source "ContrlNotCustomisableItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatTextView;


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

    .line 29
    sget-object v0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 252
    iput-wide p1, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelArrowVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelArrowVisible",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelGestureIndexRes(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelGestureIndexRes",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelGestureName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelGestureName",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelOperationName",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x31

    const-wide/16 v13, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_a

    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureIndexRes()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 166
    :goto_0
    invoke-virtual {v1, v15, v6}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 171
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_3

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v17

    move-wide/from16 v21, v4

    move-object/from16 v4, v17

    move-wide/from16 v17, v21

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v4

    move-object/from16 v4, v16

    :goto_2
    const/4 v5, 0x1

    .line 180
    invoke-virtual {v1, v5, v4}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 185
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v4

    :cond_4
    move-object/from16 v4, v16

    :goto_3
    and-long v19, v2, v7

    cmp-long v5, v19, v17

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    :goto_4
    move-wide/from16 v19, v7

    const/4 v7, 0x2

    .line 194
    invoke-virtual {v1, v7, v5}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_7

    .line 199
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v7

    :cond_7
    move-object/from16 v5, v16

    :goto_5
    and-long v7, v2, v13

    cmp-long v7, v7, v17

    if-eqz v7, :cond_b

    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object/from16 v0, v16

    :goto_6
    const/4 v7, 0x3

    .line 208
    invoke-virtual {v1, v7, v0}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_9

    .line 213
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    .line 218
    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    goto :goto_7

    :cond_a
    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v6, v5

    :cond_b
    :goto_7
    and-long v7, v2, v13

    cmp-long v0, v7, v17

    if-eqz v0, :cond_c

    .line 225
    iget-object v0, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_c
    and-long v7, v2, v11

    cmp-long v0, v7, v17

    if-eqz v0, :cond_d

    .line 230
    iget-object v0, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lcom/nothing/base/binding/BindingAdapter;->setRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_d
    and-long v6, v2, v9

    cmp-long v0, v6, v17

    if-eqz v0, :cond_e

    .line 235
    iget-object v0, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v0, v6, v17

    if-eqz v0, :cond_f

    .line 240
    iget-object v0, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 241
    iget-object v0, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_f
    and-long v2, v2, v19

    cmp-long v0, v2, v17

    if-eqz v0, :cond_10

    .line 246
    iget-object v0, v1, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 145
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->requestRebind()V

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

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->onChangeViewModelArrowVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->onChangeViewModelGestureName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 92
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->onChangeViewModelGestureIndexRes(Landroidx/databinding/ObservableField;I)Z

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

    .line 70
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/nothing/ear/databinding/ContrlNotCustomisableItemBinding;->requestRebind()V

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
