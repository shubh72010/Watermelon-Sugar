.class public Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;
.super Lcom/nothing/ear/databinding/EarStickControlActivityBinding;
.source "EarStickControlActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback278:Landroid/view/View$OnClickListener;

.field private final mCallback279:Landroid/view/View$OnClickListener;

.field private final mCallback280:Landroid/view/View$OnClickListener;

.field private final mCallback281:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->cl_top:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->space_left:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->space_right:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->center_line:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->rv_control:I

    const/16 v2, 0x9

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

    .line 40
    sget-object v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    const/16 v0, 0x8

    .line 43
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Space;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v1, p3, v0

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/nothing/ear/databinding/EarStickControlActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 365
    iput-wide v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 56
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 60
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v13}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mCallback278:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v14}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mCallback279:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v15}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mCallback281:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mCallback280:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->invalidateAll()V

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

    .line 143
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

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

    .line 152
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

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

    .line 161
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

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

    .line 134
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/stick/control/ControlActivity;

    .line 329
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mViewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1, p2}, Lcom/nothing/ear/stick/control/ControlActivity;->onClickRight(Lcom/nothing/ear/stick/control/ControlViewModel;)V

    :cond_1
    return-void

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/stick/control/ControlActivity;

    .line 349
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mViewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-eqz p1, :cond_3

    .line 358
    invoke-virtual {p1, p2}, Lcom/nothing/ear/stick/control/ControlActivity;->onClickLeft(Lcom/nothing/ear/stick/control/ControlViewModel;)V

    :cond_3
    return-void

    .line 305
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/stick/control/ControlActivity;

    .line 309
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mViewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-eqz p1, :cond_5

    .line 318
    invoke-virtual {p1, p2}, Lcom/nothing/ear/stick/control/ControlActivity;->onClickRight(Lcom/nothing/ear/stick/control/ControlViewModel;)V

    :cond_5
    return-void

    .line 285
    :cond_6
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/stick/control/ControlActivity;

    .line 289
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mViewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-eqz p1, :cond_7

    .line 298
    invoke-virtual {p1, p2}, Lcom/nothing/ear/stick/control/ControlActivity;->onClickLeft(Lcom/nothing/ear/stick/control/ControlViewModel;)V

    :cond_7
    return-void
.end method

.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 175
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/stick/control/ControlActivity;

    .line 186
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mViewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    const-wide/16 v6, 0x6f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x62

    const-wide/16 v13, 0x61

    const/4 v15, 0x0

    if-eqz v6, :cond_b

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    move-wide/from16 v16, v4

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    .line 202
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v4

    :cond_2
    move-object v4, v15

    :goto_1
    and-long v5, v2, v11

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftSelectedRes()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v15

    :goto_2
    const/4 v6, 0x1

    .line 211
    invoke-virtual {v1, v6, v5}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_5

    .line 216
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v5, v15

    :cond_5
    :goto_3
    and-long v18, v2, v7

    cmp-long v6, v18, v16

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v15

    :goto_4
    move-wide/from16 v18, v7

    const/4 v7, 0x2

    .line 225
    invoke-virtual {v1, v7, v6}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_8

    .line 230
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v7

    :cond_8
    move-object v6, v15

    :goto_5
    and-long v7, v2, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    .line 237
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightSelectedRes()Landroidx/databinding/ObservableField;

    move-result-object v15

    :cond_9
    const/4 v0, 0x3

    .line 239
    invoke-virtual {v1, v0, v15}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a

    .line 244
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_a
    move-object v0, v15

    move-object v15, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v16, v4

    move-wide/from16 v18, v7

    move-object v0, v15

    move-object v4, v0

    move-object v6, v4

    :goto_6
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v5, v7, v16

    if-eqz v5, :cond_c

    .line 252
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mCallback278:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mCallback279:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mCallback280:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mCallback281:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long v7, v2, v11

    cmp-long v5, v7, v16

    if-eqz v5, :cond_d

    .line 260
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v15}, Lcom/nothing/base/binding/BindingAdapter;->setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V

    :cond_d
    and-long v7, v2, v9

    cmp-long v5, v7, v16

    if-eqz v5, :cond_e

    .line 265
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v0}, Lcom/nothing/base/binding/BindingAdapter;->setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V

    :cond_e
    and-long v7, v2, v18

    cmp-long v0, v7, v16

    if-eqz v0, :cond_f

    .line 270
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    and-long/2addr v2, v13

    cmp-long v0, v2, v16

    if-eqz v0, :cond_10

    .line 275
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 176
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->onChangeViewModelRightSelectedRes(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 127
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->onChangeViewModelLeftTextVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 125
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->onChangeViewModelLeftSelectedRes(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 123
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->onChangeViewModelRightTextVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/ear/stick/control/ControlActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/stick/control/ControlActivity;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarStickControlActivityBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/ear/stick/control/ControlActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->setEventHandler(Lcom/nothing/ear/stick/control/ControlActivity;)V

    return v1

    .line 93
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 94
    check-cast p2, Lcom/nothing/ear/stick/control/ControlViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->setViewModel(Lcom/nothing/ear/stick/control/ControlViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/ear/stick/control/ControlViewModel;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mViewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarStickControlActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarStickControlActivityBinding;->requestRebind()V

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
