.class public Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;
.super Lcom/nothing/ear/databinding/ConfirmDialogBinding;
.source "ConfirmDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->content:I

    const/4 v2, 0x3

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

    .line 32
    sget-object v0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v8, 0x1

    aget-object v1, p3, v8

    move-object v7, v1

    check-cast v7, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;)V

    const-wide/16 p1, -0x1

    .line 369
    iput-wide p1, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvNegative:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 47
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v8}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 48
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelNegativeBtn(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNegativeBtn",
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

    .line 165
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 168
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

.method private onChangeViewModelPositionBtn(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPositionBtn",
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

    .line 147
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 150
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

.method private onChangeViewModelShowSecondBt(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowSecondBt",
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

    .line 138
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 141
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

.method private onChangeViewModelSureButtonColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSureButtonColor",
            "fieldId"
        }
    .end annotation

    .line 120
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 123
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

.method private onChangeViewModelSureButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSureButtonEnable",
            "fieldId"
        }
    .end annotation

    .line 156
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 159
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

.method private onChangeViewModelSureButtonTextColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSureButtonTextColor",
            "fieldId"
        }
    .end annotation

    .line 129
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 132
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

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    .line 333
    iget-object p2, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->onClickNegative(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;)V

    :cond_1
    return-void

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    .line 353
    iget-object p2, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    if-eqz p1, :cond_3

    .line 362
    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->onClickPositive(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;)V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 179
    iput-wide v4, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    .line 190
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    const-wide/16 v6, 0x1bf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x188

    const-wide/16 v11, 0x184

    const-wide/16 v13, 0x182

    const-wide/16 v15, 0x1a0

    const-wide/16 v17, 0x181

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    and-long v21, v2, v17

    cmp-long v6, v21, v19

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getSureButtonColor()Landroidx/databinding/ObservableInt;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 205
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 210
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-long v21, v2, v13

    cmp-long v21, v21, v19

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getSureButtonTextColor()Landroidx/databinding/ObservableInt;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 219
    invoke-virtual {v1, v5, v4}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 224
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-long v23, v2, v11

    cmp-long v5, v23, v19

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getShowSecondBt()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v23, 0x190

    const/4 v7, 0x2

    .line 233
    invoke-virtual {v1, v7, v5}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_6

    .line 238
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const-wide/16 v23, 0x190

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-long v7, v2, v9

    cmp-long v7, v7, v19

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 245
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 247
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    .line 252
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v25, v2, v23

    cmp-long v8, v25, v19

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getSureButtonEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    move-wide/from16 v25, v9

    const/4 v9, 0x4

    .line 261
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    .line 266
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    move/from16 v21, v8

    goto :goto_9

    :cond_a
    move-wide/from16 v25, v9

    :cond_b
    const/16 v21, 0x0

    :goto_9
    and-long v8, v2, v15

    cmp-long v8, v8, v19

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    .line 273
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    const/4 v8, 0x5

    .line 275
    invoke-virtual {v1, v8, v0}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_d

    .line 280
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v5

    move-object v5, v0

    move-object/from16 v0, v27

    move/from16 v27, v21

    move/from16 v21, v4

    move/from16 v4, v27

    goto :goto_b

    :cond_d
    move/from16 v0, v21

    move/from16 v21, v4

    move v4, v0

    move-object v0, v5

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    move-wide/from16 v25, v9

    const-wide/16 v23, 0x190

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_b
    const-wide/16 v8, 0x100

    and-long/2addr v8, v2

    cmp-long v8, v8, v19

    if-eqz v8, :cond_f

    .line 288
    iget-object v8, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvNegative:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v9, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-static {v8, v9}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v8, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v9, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-static {v8, v9}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long v8, v2, v15

    cmp-long v8, v8, v19

    if-eqz v8, :cond_10

    .line 294
    iget-object v8, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvNegative:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v8, v2, v11

    cmp-long v5, v8, v19

    if-eqz v5, :cond_11

    .line 299
    iget-object v5, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvNegative:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v5, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    and-long v8, v2, v25

    cmp-long v0, v8, v19

    if-eqz v0, :cond_12

    .line 304
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v7, v2, v23

    cmp-long v0, v7, v19

    if-eqz v0, :cond_13

    .line 309
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v4}, Lcom/nothing/base/wiget/RoundTextView;->setEnabled(Z)V

    :cond_13
    and-long v4, v2, v17

    cmp-long v0, v4, v19

    if-eqz v0, :cond_14

    .line 314
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->setRvBackgroundColor(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V

    :cond_14
    and-long/2addr v2, v13

    cmp-long v0, v2, v19

    if-eqz v0, :cond_15

    .line 319
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->setRvTestColor(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 180
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->requestRebind()V

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

    .line 115
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->onChangeViewModelNegativeBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 113
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->onChangeViewModelSureButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 111
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->onChangeViewModelPositionBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 109
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->onChangeViewModelShowSecondBt(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 107
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->onChangeViewModelSureButtonTextColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 105
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->onChangeViewModelSureButtonColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmDialog;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmDialog;)V

    return v1

    .line 75
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ConfirmDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/nothing/ear/databinding/ConfirmDialogBinding;->requestRebind()V

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
