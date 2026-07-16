.class public Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;
.super Lcom/nothing/ear/databinding/UltraBassActivityBinding;
.source "UltraBassActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback144:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_summary:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->rl_switch:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->bassBoostLevel:I

    const/4 v2, 0x7

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

    .line 34
    sget-object v0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/nothing/base/wiget/SwitchClickCompat;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/nothing/base/wiget/RoundLinearLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nothing/ear/databinding/UltraBassActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/nothing/base/wiget/SwitchClickCompat;Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 279
    iput-wide p1, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object p1, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->bassBoostSeekbar:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClickCompat;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/SwitchClickCompat;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mCallback144:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelControllerBassViewModelChecked(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelControllerBassViewModelChecked",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelControllerBassViewModelSummary(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelControllerBassViewModelSummary",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelControllerSeekBarProgress(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelControllerSeekBarProgress",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

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

    .line 264
    iget-object p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->onClickChangeSwitch(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 153
    iput-wide v4, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;

    .line 164
    iget-object v0, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    const-wide/16 v6, 0x37

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x31

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_c

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;->getController()Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v14

    :goto_0
    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getSeekBarProgress()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    const/4 v15, 0x1

    .line 183
    invoke-virtual {v1, v15, v6}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    .line 188
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v6, v14

    .line 193
    :goto_2
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v13

    :goto_3
    const-wide/16 v15, 0x35

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_4

    .line 199
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getBassViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object v15, v14

    .line 208
    :goto_5
    invoke-virtual {v1, v13, v15}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_6

    .line 213
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v13, v14

    .line 218
    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_7

    :cond_7
    move v15, v13

    move-object v13, v14

    :goto_7
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_9

    if-eqz v0, :cond_8

    .line 224
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getSummary()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v14

    :goto_8
    move-wide/from16 v16, v4

    const/4 v4, 0x2

    .line 226
    invoke-virtual {v1, v4, v0}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-wide/from16 v16, v4

    :cond_a
    :goto_9
    move-object v0, v13

    goto :goto_a

    :cond_b
    move-wide/from16 v16, v4

    move v15, v13

    move-object v0, v14

    :goto_a
    move v13, v6

    goto :goto_b

    :cond_c
    move-wide/from16 v16, v4

    move v15, v13

    move-object v0, v14

    :goto_b
    and-long v4, v2, v11

    cmp-long v4, v4, v16

    if-eqz v4, :cond_d

    .line 240
    iget-object v4, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->bassBoostSeekbar:Landroid/widget/SeekBar;

    invoke-static {v4, v13}, Lcom/nothing/base/binding/BindingAdapter;->progressAnimation(Landroid/widget/SeekBar;I)V

    :cond_d
    and-long v4, v2, v9

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    .line 245
    iget-object v4, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    cmp-long v4, v4, v16

    if-eqz v4, :cond_f

    .line 250
    iget-object v4, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClickCompat;

    iget-object v5, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mCallback144:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long/2addr v2, v7

    cmp-long v2, v2, v16

    if-eqz v2, :cond_10

    .line 255
    iget-object v2, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClickCompat;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 256
    iget-object v2, v1, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v2, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
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

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 61
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->onChangeViewModelControllerBassViewModelSummary(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->onChangeViewModelControllerSeekBarProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->onChangeViewModelControllerBassViewModelChecked(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->setEventHandler(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;)V

    return v1

    .line 82
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 83
    check-cast p2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->setViewModel(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/UltraBassActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->requestRebind()V

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
