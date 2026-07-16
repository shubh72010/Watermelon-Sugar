.class public Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;
.super Lcom/nothing/ear/databinding/GligarControlItemBinding;
.source "GligarControlItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback212:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;


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

    .line 33
    sget-object v0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x5

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/GligarControlItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 375
    iput-wide p1, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 44
    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 45
    aget-object v0, p3, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 47
    aget-object p3, p3, v0

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p3, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mCallback212:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAlphaItem(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAlphaItem",
            "fieldId"
        }
    .end annotation

    .line 170
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 173
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

    .line 143
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 146
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

    .line 125
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 128
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

    .line 152
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 155
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

.method private onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelItemDesc",
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

    .line 161
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 164
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

    .line 134
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 137
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 358
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlActivity;

    .line 362
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1, p2}, Lcom/nothing/gligar/control/ControlActivity;->onClickItem(Lcom/nothing/gligar/control/ControlItemViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 184
    iput-wide v4, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlActivity;

    .line 202
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    const-wide/16 v6, 0x1bf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x4

    const-wide/16 v10, 0x188

    const-wide/16 v12, 0x1a0

    const-wide/16 v14, 0x180

    const-wide/16 v16, 0x182

    const-wide/16 v18, 0x181

    const-wide/16 v20, 0x184

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    const/16 v24, 0x0

    if-eqz v6, :cond_10

    and-long v25, v2, v18

    cmp-long v6, v25, v22

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/nothing/gligar/control/ControlItemViewModel;->getGestureIndexRes()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 213
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 218
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v25, v2, v16

    cmp-long v25, v25, v22

    if-eqz v25, :cond_3

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/nothing/gligar/control/ControlItemViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v25

    move-object/from16 v4, v25

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 227
    invoke-virtual {v1, v5, v4}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 232
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-long v27, v2, v20

    cmp-long v5, v27, v22

    if-eqz v5, :cond_6

    if-eqz v0, :cond_4

    .line 239
    invoke-virtual {v0}, Lcom/nothing/gligar/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v27, 0x190

    const/4 v8, 0x2

    .line 241
    invoke-virtual {v1, v8, v5}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_5

    .line 246
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 251
    :goto_5
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_6

    :cond_6
    const-wide/16 v27, 0x190

    const/4 v5, 0x0

    :goto_6
    and-long v8, v2, v14

    cmp-long v8, v8, v22

    if-eqz v8, :cond_7

    if-eqz v0, :cond_7

    .line 257
    invoke-virtual {v0}, Lcom/nothing/gligar/control/ControlItemViewModel;->isCanClick()Z

    move-result v8

    .line 259
    invoke-virtual {v0}, Lcom/nothing/gligar/control/ControlItemViewModel;->getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    and-long v29, v2, v10

    cmp-long v25, v29, v22

    if-eqz v25, :cond_9

    if-eqz v0, :cond_8

    .line 266
    invoke-virtual {v0}, Lcom/nothing/gligar/control/ControlItemViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v25

    move-wide/from16 v29, v10

    move-object/from16 v10, v25

    goto :goto_8

    :cond_8
    move-wide/from16 v29, v10

    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x3

    .line 268
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_a

    .line 273
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-wide/from16 v29, v10

    :cond_a
    const/4 v10, 0x0

    :goto_9
    and-long v31, v2, v27

    cmp-long v11, v31, v22

    if-eqz v11, :cond_c

    if-eqz v0, :cond_b

    .line 280
    invoke-virtual {v0}, Lcom/nothing/gligar/control/ControlItemViewModel;->getItemDesc()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    .line 282
    :goto_a
    invoke-virtual {v1, v7, v11}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_c

    .line 287
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    and-long v31, v2, v12

    cmp-long v25, v31, v22

    if-eqz v25, :cond_e

    if-eqz v0, :cond_d

    .line 294
    invoke-virtual {v0}, Lcom/nothing/gligar/control/ControlItemViewModel;->getAlphaItem()Landroidx/databinding/ObservableFloat;

    move-result-object v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    move-wide/from16 v31, v12

    const/4 v12, 0x5

    .line 296
    invoke-virtual {v1, v12, v0}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_f

    .line 301
    invoke-virtual {v0}, Landroidx/databinding/ObservableFloat;->get()F

    move-result v24

    goto :goto_d

    :cond_e
    move-wide/from16 v31, v12

    :cond_f
    :goto_d
    move-object v0, v4

    move v4, v5

    move-object v5, v6

    move/from16 v6, v24

    goto :goto_e

    :cond_10
    move-wide/from16 v29, v10

    move-wide/from16 v31, v12

    const-wide/16 v27, 0x190

    move/from16 v6, v24

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    and-long v12, v2, v20

    cmp-long v12, v12, v22

    if-eqz v12, :cond_11

    .line 309
    iget-object v12, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_11
    and-long v12, v2, v18

    cmp-long v4, v12, v22

    if-eqz v4, :cond_12

    .line 314
    iget-object v4, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->setRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_12
    and-long v4, v2, v14

    cmp-long v4, v4, v22

    if-eqz v4, :cond_13

    .line 319
    iget-object v4, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v4, v9}, Lcom/nothing/base/binding/BindingAdapter;->viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 320
    iget-object v4, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mCallback212:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_13
    and-long v4, v2, v31

    cmp-long v4, v4, v22

    if-eqz v4, :cond_14

    .line 324
    invoke-static {}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_14

    .line 326
    iget-object v4, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    :cond_14
    and-long v4, v2, v16

    cmp-long v4, v4, v22

    if-eqz v4, :cond_15

    .line 332
    iget-object v4, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    cmp-long v0, v4, v22

    if-eqz v0, :cond_16

    .line 337
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 338
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_16
    and-long v4, v2, v29

    cmp-long v0, v4, v22

    if-eqz v0, :cond_17

    .line 343
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v2, v2, v27

    cmp-long v0, v2, v22

    if-eqz v0, :cond_18

    .line 347
    invoke-static {}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v7, :cond_18

    .line 349
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 59
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableFloat;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->onChangeViewModelAlphaItem(Landroidx/databinding/ObservableFloat;I)Z

    move-result p1

    return p1

    .line 118
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->onChangeViewModelGestureName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->onChangeViewModelArrowVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 110
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->onChangeViewModelGestureIndexRes(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/gligar/control/ControlActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlActivity;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarControlItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    .line 77
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Lcom/nothing/gligar/control/ControlActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->setEventHandler(Lcom/nothing/gligar/control/ControlActivity;)V

    return v1

    .line 80
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 81
    check-cast p2, Lcom/nothing/gligar/control/ControlItemViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->setViewModel(Lcom/nothing/gligar/control/ControlItemViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/gligar/control/ControlItemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarControlItemBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarControlItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
