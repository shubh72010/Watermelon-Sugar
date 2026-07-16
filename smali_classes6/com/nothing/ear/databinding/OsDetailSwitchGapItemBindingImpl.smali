.class public Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;
.super Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBinding;
.source "OsDetailSwitchGapItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback134:Landroid/view/View$OnClickListener;

.field private final mCallback135:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView5:Landroid/widget/Switch;


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

    .line 37
    sget-object v0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 40
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 394
    iput-wide p1, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 46
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 48
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 50
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView5:Landroid/widget/Switch;

    .line 51
    invoke-virtual {p3, p2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p3, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->summary:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p3, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mCallback135:Landroid/view/View$OnClickListener;

    .line 57
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mCallback134:Landroid/view/View$OnClickListener;

    .line 58
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelChecked(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelChecked",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

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

    .line 175
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

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

    .line 157
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

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

    .line 166
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

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

    .line 139
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

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

    .line 148
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 356
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    if-eqz p1, :cond_1

    .line 366
    invoke-virtual {p1, p2, v0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickSwitchGapSwitch(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;)V

    :cond_1
    return-void

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 377
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    if-eqz p1, :cond_3

    .line 387
    invoke-virtual {p1, p2, v0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickSwitchGapContent(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;)V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 189
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 206
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    const-wide/16 v6, 0x1bf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x188

    const-wide/16 v11, 0x182

    const-wide/16 v13, 0x1a0

    const-wide/16 v15, 0x181

    const-wide/16 v17, 0x184

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_10

    and-long v21, v2, v15

    cmp-long v6, v21, v19

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 217
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 222
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 227
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-long v21, v2, v11

    cmp-long v21, v21, v19

    if-eqz v21, :cond_4

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x1

    .line 235
    invoke-virtual {v1, v5, v4}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 240
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-long v23, v2, v17

    cmp-long v5, v23, v19

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    const-wide/16 v23, 0x190

    const/4 v7, 0x2

    .line 249
    invoke-virtual {v1, v7, v5}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_7

    .line 254
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const-wide/16 v23, 0x190

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-long v7, v2, v9

    cmp-long v7, v7, v19

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    .line 261
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getSummary()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x3

    .line 263
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_9

    .line 268
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-long v25, v2, v23

    cmp-long v8, v25, v19

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    .line 275
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getSummaryVisible()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    move-wide/from16 v25, v9

    const/4 v9, 0x4

    .line 277
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_c

    .line 282
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    move-wide/from16 v25, v9

    :cond_c
    const/4 v8, 0x0

    :goto_a
    and-long v9, v2, v13

    cmp-long v9, v9, v19

    if-eqz v9, :cond_f

    if-eqz v0, :cond_d

    .line 289
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    const/4 v9, 0x5

    .line 291
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    .line 301
    :goto_c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v27, v4

    move v4, v0

    move-object/from16 v0, v27

    goto :goto_d

    :cond_f
    move-object v0, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    move-wide/from16 v25, v9

    const-wide/16 v23, 0x190

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    and-long v9, v2, v17

    cmp-long v9, v9, v19

    if-eqz v9, :cond_11

    .line 308
    iget-object v9, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v9, v5}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    and-long v9, v2, v13

    cmp-long v5, v9, v19

    if-eqz v5, :cond_12

    .line 313
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 314
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView5:Landroid/widget/Switch;

    invoke-virtual {v5, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 315
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->summary:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 316
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_12
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    cmp-long v4, v4, v19

    if-eqz v4, :cond_13

    .line 321
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mCallback134:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mCallback135:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v4, v2, v15

    cmp-long v4, v4, v19

    if-eqz v4, :cond_14

    .line 327
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mboundView5:Landroid/widget/Switch;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_14
    and-long v4, v2, v25

    cmp-long v4, v4, v19

    if-eqz v4, :cond_15

    .line 332
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->summary:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v4, v2, v23

    cmp-long v4, v4, v19

    if-eqz v4, :cond_16

    .line 337
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->summary:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
    and-long/2addr v2, v11

    cmp-long v2, v2, v19

    if-eqz v2, :cond_17

    .line 342
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 125
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 123
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->onChangeViewModelSummaryVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 121
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->onChangeViewModelSummary(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 119
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->onChangeViewModelVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 117
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 115
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->onChangeViewModelChecked(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
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

    .line 95
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 82
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    return v1

    .line 85
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->setViewModel(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsDetailSwitchGapItemBinding;->requestRebind()V

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
