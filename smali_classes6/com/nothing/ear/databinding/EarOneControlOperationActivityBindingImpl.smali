.class public Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;
.super Lcom/nothing/ear/databinding/EarOneControlOperationActivityBinding;
.source "EarOneControlOperationActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback242:Landroid/view/View$OnClickListener;

.field private final mCallback243:Landroid/view/View$OnClickListener;

.field private final mCallback244:Landroid/view/View$OnClickListener;

.field private final mCallback245:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->cl_top:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->left_lottie:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->space_left:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->space_right:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->right_lottie:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->center_line:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/nothing/ear/R$id;->ll_operation:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/nothing/ear/R$id;->rv_operation:I

    const/16 v2, 0xe

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

    .line 43
    sget-object v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    const/16 v0, 0xc

    .line 46
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0xe

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Space;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Space;

    const/4 v2, 0x4

    aget-object v3, p3, v2

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v18, v3

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 467
    iput-wide v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 65
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 70
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mCallback245:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mCallback243:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mCallback244:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mCallback242:Landroid/view/View$OnClickListener;

    .line 76
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelLeftSelectedRes(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftSelectedRes",
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

    .line 186
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 189
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

.method private onChangeViewModelLeftTextVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftTextVisible",
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

    .line 159
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 162
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

.method private onChangeViewModelRightSelectedRes(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightSelectedRes",
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

    .line 204
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 207
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

.method private onChangeViewModelRightTextVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightTextVisible",
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

    .line 150
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeViewModelSelectedItemViewModel(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedItemViewModel",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            ">;I)Z"
        }
    .end annotation

    .line 168
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 171
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

.method private onChangeViewModelSelectedItemViewModelGestureIndexTitleRes(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedItemViewModelGestureIndexTitleRes",
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

    .line 195
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 198
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

.method private onChangeViewModelSelectedItemViewModelGestureName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedItemViewModelGestureName",
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

    .line 177
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 180
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 391
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/ear/one/control/ControlViewModel;

    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {p1, p2}, Lcom/nothing/ear/one/control/ControlOperationActivity;->onClickLeft(Lcom/nothing/ear/one/control/ControlViewModel;)V

    :cond_1
    return-void

    .line 427
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 431
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/ear/one/control/ControlViewModel;

    if-eqz p1, :cond_3

    .line 440
    invoke-virtual {p1, p2}, Lcom/nothing/ear/one/control/ControlOperationActivity;->onClickRight(Lcom/nothing/ear/one/control/ControlViewModel;)V

    :cond_3
    return-void

    .line 407
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 411
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/ear/one/control/ControlViewModel;

    if-eqz p1, :cond_5

    .line 420
    invoke-virtual {p1, p2}, Lcom/nothing/ear/one/control/ControlOperationActivity;->onClickRight(Lcom/nothing/ear/one/control/ControlViewModel;)V

    :cond_5
    return-void

    .line 447
    :cond_6
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 451
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/ear/one/control/ControlViewModel;

    if-eqz p1, :cond_7

    .line 460
    invoke-virtual {p1, p2}, Lcom/nothing/ear/one/control/ControlOperationActivity;->onClickLeft(Lcom/nothing/ear/one/control/ControlViewModel;)V

    :cond_7
    return-void
.end method

.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 218
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 235
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/ear/one/control/ControlViewModel;

    const-wide/16 v6, 0x37f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x324

    const-wide/16 v11, 0x340

    const-wide/16 v13, 0x302

    const-wide/16 v15, 0x310

    const-wide/16 v17, 0x301

    const/16 v19, 0x0

    if-eqz v6, :cond_11

    and-long v20, v2, v17

    cmp-long v6, v20, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v19

    :goto_0
    move-wide/from16 v20, v4

    const/4 v4, 0x0

    .line 246
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    .line 251
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v4

    :cond_2
    move-object/from16 v4, v19

    :goto_1
    and-long v5, v2, v13

    cmp-long v5, v5, v20

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, v19

    :goto_2
    const/4 v6, 0x1

    .line 260
    invoke-virtual {v1, v6, v5}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4

    .line 265
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object/from16 v5, v19

    :goto_3
    const-wide/16 v22, 0x32c

    and-long v22, v2, v22

    cmp-long v6, v22, v20

    if-eqz v6, :cond_b

    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, v19

    :goto_4
    const-wide/16 v22, 0x30c

    const/4 v7, 0x2

    .line 274
    invoke-virtual {v1, v7, v6}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_6

    .line 279
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/earbase/control/ControlGestureViewModel;

    goto :goto_5

    :cond_6
    move-object/from16 v6, v19

    :goto_5
    and-long v7, v2, v22

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    if-eqz v6, :cond_7

    .line 286
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, v19

    :goto_6
    const/4 v8, 0x3

    .line 288
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    .line 293
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v7, v19

    :goto_7
    and-long v24, v2, v9

    cmp-long v8, v24, v20

    if-eqz v8, :cond_a

    if-eqz v6, :cond_9

    .line 300
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureIndexTitleRes()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object/from16 v6, v19

    :goto_8
    const/4 v8, 0x5

    .line 302
    invoke-virtual {v1, v8, v6}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_a

    .line 307
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    move-object/from16 v6, v19

    goto :goto_9

    :cond_b
    const-wide/16 v22, 0x30c

    move-object/from16 v6, v19

    move-object v7, v6

    :goto_9
    and-long v24, v2, v15

    cmp-long v8, v24, v20

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    .line 315
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlViewModel;->getLeftSelectedRes()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object/from16 v8, v19

    :goto_a
    move-wide/from16 v24, v9

    const/4 v9, 0x4

    .line 317
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_e

    .line 322
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    move-wide/from16 v24, v9

    move-object/from16 v8, v19

    :cond_e
    :goto_b
    and-long v9, v2, v11

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    if-eqz v0, :cond_f

    .line 329
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlViewModel;->getRightSelectedRes()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object/from16 v0, v19

    :goto_c
    const/4 v9, 0x6

    .line 331
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_12

    .line 336
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_d

    :cond_10
    move-object/from16 v0, v19

    goto :goto_d

    :cond_11
    move-wide/from16 v20, v4

    move-wide/from16 v24, v9

    const-wide/16 v22, 0x30c

    move-object/from16 v0, v19

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :cond_12
    :goto_d
    const-wide/16 v9, 0x200

    and-long/2addr v9, v2

    cmp-long v9, v9, v20

    if-eqz v9, :cond_13

    .line 344
    iget-object v9, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mCallback242:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v9, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mCallback243:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v9, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mCallback245:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v9, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mCallback244:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v9, v2, v15

    cmp-long v9, v9, v20

    if-eqz v9, :cond_14

    .line 352
    iget-object v9, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v8}, Lcom/nothing/base/binding/BindingAdapter;->setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V

    :cond_14
    and-long v8, v2, v11

    cmp-long v8, v8, v20

    if-eqz v8, :cond_15

    .line 357
    iget-object v8, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v0}, Lcom/nothing/base/binding/BindingAdapter;->setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V

    :cond_15
    and-long v8, v2, v24

    cmp-long v0, v8, v20

    if-eqz v0, :cond_16

    .line 362
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lcom/nothing/base/binding/BindingAdapter;->setRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_16
    and-long v8, v2, v13

    cmp-long v0, v8, v20

    if-eqz v0, :cond_17

    .line 367
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    and-long v5, v2, v17

    cmp-long v0, v5, v20

    if-eqz v0, :cond_18

    .line 372
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_18
    and-long v2, v2, v22

    cmp-long v0, v2, v20

    if-eqz v0, :cond_19

    .line 377
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 145
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->onChangeViewModelRightSelectedRes(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->onChangeViewModelSelectedItemViewModelGestureIndexTitleRes(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->onChangeViewModelLeftSelectedRes(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->onChangeViewModelSelectedItemViewModelGestureName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->onChangeViewModelSelectedItemViewModel(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->onChangeViewModelLeftTextVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->onChangeViewModelRightTextVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEventHandler(Lcom/nothing/ear/one/control/ControlOperationActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
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

    .line 100
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Lcom/nothing/ear/one/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->setEventHandler(Lcom/nothing/ear/one/control/ControlOperationActivity;)V

    return v1

    .line 103
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Lcom/nothing/ear/one/control/ControlViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->setViewModel(Lcom/nothing/ear/one/control/ControlViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/ear/one/control/ControlViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mViewModel:Lcom/nothing/ear/one/control/ControlViewModel;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarOneControlOperationActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
