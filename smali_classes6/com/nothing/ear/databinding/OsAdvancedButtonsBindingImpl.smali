.class public Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;
.super Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;
.source "OsAdvancedButtonsBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback47:Landroid/view/View$OnClickListener;

.field private final mCallback48:Landroid/view/View$OnClickListener;

.field private final mCallback49:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->divider1:I

    const/4 v2, 0x4

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

    .line 36
    sget-object v0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v8, 0x2

    aget-object v1, p3, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 p1, -0x1

    .line 346
    iput-wide p1, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->leftButton:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mboundView3:Landroid/widget/Button;

    .line 48
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p3, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->rightButton:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    .line 53
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 54
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v8}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelConnectEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelConnectEnable",
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

    .line 132
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    .line 135
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

.method private onChangeViewModelConnectVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelConnectVisible",
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

    .line 141
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    .line 144
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

.method private onChangeViewModelDisConnectEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDisConnectEnable",
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

    .line 123
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    .line 126
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

.method private onChangeViewModelDisConnectVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDisConnectVisible",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 287
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1, p2, v0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickConnect(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V

    :cond_1
    return-void

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 329
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {p1, p2, v0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickDisconnect(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V

    :cond_3
    return-void

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 308
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    if-eqz p1, :cond_5

    .line 318
    invoke-virtual {p1, p2, v0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickForget(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 164
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 176
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    const-wide/16 v6, 0x6f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x68

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x62

    const-wide/16 v13, 0x61

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_a

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getDisConnectEnable()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 188
    :goto_0
    invoke-virtual {v1, v15, v6}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 193
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    .line 198
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getConnectEnable()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object/from16 v15, v16

    :goto_3
    move-wide/from16 v17, v4

    const/4 v4, 0x1

    .line 206
    invoke-virtual {v1, v4, v15}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_4

    .line 211
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v4, v16

    .line 216
    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v4

    :goto_5
    and-long v4, v2, v9

    cmp-long v4, v4, v17

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getConnectVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v4, v16

    :goto_6
    const/4 v5, 0x2

    .line 224
    invoke-virtual {v1, v5, v4}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_7

    .line 229
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v4, v16

    :goto_7
    and-long v19, v2, v7

    cmp-long v5, v19, v17

    if-eqz v5, :cond_9

    if-eqz v0, :cond_8

    .line 236
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getDisConnectVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, v16

    :goto_8
    const/4 v5, 0x3

    .line 238
    invoke-virtual {v1, v5, v0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_9

    .line 243
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    :cond_9
    move-object/from16 v0, v16

    goto :goto_9

    :cond_a
    move-wide/from16 v17, v4

    move v6, v15

    move-object/from16 v0, v16

    move-object v4, v0

    :goto_9
    const-wide/16 v19, 0x40

    and-long v19, v2, v19

    cmp-long v5, v19, v17

    if-eqz v5, :cond_b

    .line 251
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->leftButton:Landroid/widget/Button;

    move-wide/from16 v19, v7

    iget-object v7, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mboundView3:Landroid/widget/Button;

    iget-object v7, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->rightButton:Landroid/widget/Button;

    iget-object v7, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_b
    move-wide/from16 v19, v7

    :goto_a
    and-long v7, v2, v11

    cmp-long v5, v7, v17

    if-eqz v5, :cond_c

    .line 258
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mboundView3:Landroid/widget/Button;

    invoke-virtual {v5, v15}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_c
    and-long v7, v2, v9

    cmp-long v5, v7, v17

    if-eqz v5, :cond_d

    .line 263
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mboundView3:Landroid/widget/Button;

    invoke-static {v5, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    and-long v4, v2, v13

    cmp-long v4, v4, v17

    if-eqz v4, :cond_e

    .line 268
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->rightButton:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_e
    and-long v2, v2, v19

    cmp-long v2, v2, v17

    if-eqz v2, :cond_f

    .line 273
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->rightButton:Landroid/widget/Button;

    invoke-static {v2, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 61
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
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

    .line 118
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->onChangeViewModelDisConnectVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->onChangeViewModelConnectVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->onChangeViewModelConnectEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->onChangeViewModelDisConnectEnable(Landroidx/databinding/ObservableField;I)Z

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

    .line 92
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;->requestRebind()V

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

    .line 79
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 80
    check-cast p2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    return v1

    .line 82
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 83
    check-cast p2, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->setViewModel(Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
