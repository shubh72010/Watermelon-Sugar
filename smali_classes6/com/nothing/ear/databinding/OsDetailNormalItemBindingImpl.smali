.class public Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;
.super Lcom/nothing/ear/databinding/OsDetailNormalItemBinding;
.source "OsDetailNormalItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


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
    sget-object v0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/OsDetailNormalItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 417
    iput-wide p1, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->rightIcon:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->summary:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelClickAble(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelClickAble",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCountText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCountText",
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

    .line 148
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 151
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

.method private onChangeViewModelCountVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCountVisible",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelEnable",
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

    .line 184
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 187
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

.method private onChangeViewModelSummary(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSummary",
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

    .line 166
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 169
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

.method private onChangeViewModelSummaryVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSummaryVisible",
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

    .line 175
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 178
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

.method private onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTitle",
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

    .line 157
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 160
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

.method private onChangeViewModelVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVisible",
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

    .line 130
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1
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

    .line 399
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 403
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1, p2, v0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickNormalItem(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 198
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 219
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    const-wide/16 v6, 0x6ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x610

    const-wide/16 v13, 0x608

    const-wide/16 v15, 0x604

    const-wide/16 v17, 0x602

    const-wide/16 v19, 0x601

    const-wide/16 v21, 0x680

    move-wide/from16 v23, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v25, 0x0

    if-eqz v6, :cond_15

    and-long v26, v2, v19

    cmp-long v6, v26, v23

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getClickAble()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v25

    .line 230
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 235
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v25

    .line 240
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-long v26, v2, v17

    cmp-long v26, v26, v23

    if-eqz v26, :cond_4

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getVisible()Landroidx/databinding/ObservableField;

    move-result-object v26

    move-object/from16 v5, v26

    goto :goto_3

    :cond_3
    move-object/from16 v5, v25

    .line 248
    :goto_3
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4

    .line 253
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v5, v25

    :goto_4
    and-long v27, v2, v15

    cmp-long v27, v27, v23

    if-eqz v27, :cond_6

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getCountVisible()Landroidx/databinding/ObservableField;

    move-result-object v27

    move-object/from16 v28, v27

    move/from16 v27, v4

    move-object/from16 v4, v28

    goto :goto_5

    :cond_5
    move/from16 v27, v4

    move-object/from16 v4, v25

    :goto_5
    const-wide/16 v28, 0x640

    const/4 v7, 0x2

    .line 262
    invoke-virtual {v1, v7, v4}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_7

    .line 267
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move/from16 v27, v4

    const-wide/16 v28, 0x640

    :cond_7
    move-object/from16 v4, v25

    :goto_6
    and-long v7, v2, v13

    cmp-long v7, v7, v23

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getCountText()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object/from16 v7, v25

    :goto_7
    const/4 v8, 0x3

    .line 276
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_9

    .line 281
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v7, v25

    :goto_8
    and-long v30, v2, v11

    cmp-long v8, v30, v23

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    .line 288
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object/from16 v8, v25

    :goto_9
    const-wide/16 v30, 0x620

    const/4 v9, 0x4

    .line 290
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_c

    .line 295
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const-wide/16 v30, 0x620

    :cond_c
    move-object/from16 v8, v25

    :goto_a
    and-long v9, v2, v30

    cmp-long v9, v9, v23

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    .line 302
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getSummary()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_b

    :cond_d
    move-object/from16 v9, v25

    :goto_b
    const/4 v10, 0x5

    .line 304
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_e

    .line 309
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 v9, v25

    :goto_c
    and-long v32, v2, v28

    cmp-long v10, v32, v23

    if-eqz v10, :cond_10

    if-eqz v0, :cond_f

    .line 316
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getSummaryVisible()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_d

    :cond_f
    move-object/from16 v10, v25

    :goto_d
    move-wide/from16 v32, v11

    const/4 v11, 0x6

    .line 318
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_11

    .line 323
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_e

    :cond_10
    move-wide/from16 v32, v11

    :cond_11
    move-object/from16 v10, v25

    :goto_e
    and-long v11, v2, v21

    cmp-long v11, v11, v23

    if-eqz v11, :cond_14

    if-eqz v0, :cond_12

    .line 330
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_f

    :cond_12
    move-object/from16 v0, v25

    :goto_f
    const/4 v11, 0x7

    .line 332
    invoke-virtual {v1, v11, v0}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_13

    .line 337
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Boolean;

    .line 342
    :cond_13
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v34, v5

    move v5, v0

    move-object/from16 v0, v34

    goto :goto_10

    :cond_14
    move-object v0, v5

    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    move/from16 v27, v4

    move-wide/from16 v32, v11

    const-wide/16 v28, 0x640

    const-wide/16 v30, 0x620

    move-object/from16 v0, v25

    move-object v4, v0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    and-long v11, v2, v21

    cmp-long v11, v11, v23

    if-eqz v11, :cond_16

    .line 349
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 350
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->summary:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 351
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_16
    and-long v11, v2, v17

    cmp-long v5, v11, v23

    if-eqz v5, :cond_17

    .line 356
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    and-long v11, v2, v19

    cmp-long v0, v11, v23

    if-eqz v0, :cond_18

    .line 361
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_18
    and-long v5, v2, v13

    cmp-long v0, v5, v23

    if-eqz v0, :cond_19

    .line 366
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->rightIcon:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v5, v2, v15

    cmp-long v0, v5, v23

    if-eqz v0, :cond_1a

    .line 371
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->rightIcon:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1a
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v0, v4, v23

    if-eqz v0, :cond_1b

    .line 376
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->rightIcon:Landroid/widget/TextView;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->ndotFont55Normal(Landroid/widget/TextView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1b
    and-long v4, v2, v30

    cmp-long v0, v4, v23

    if-eqz v0, :cond_1c

    .line 381
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->summary:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v4, v2, v28

    cmp-long v0, v4, v23

    if-eqz v0, :cond_1d

    .line 386
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->summary:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1d
    and-long v2, v2, v32

    cmp-long v0, v2, v23

    if-eqz v0, :cond_1e

    .line 391
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    .line 116
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->onChangeViewModelSummaryVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->onChangeViewModelSummary(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->onChangeViewModelCountText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->onChangeViewModelCountVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->onChangeViewModelVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->onChangeViewModelClickAble(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsDetailNormalItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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

    .line 69
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    return v1

    .line 72
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 73
    check-cast p2, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->setViewModel(Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsDetailNormalItemBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsDetailNormalItemBinding;->requestRebind()V

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
