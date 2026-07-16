.class public Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;
.super Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;
.source "EarElekidOsDualConnectionActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback276:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_summary:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->rl_switch:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->my_device:I

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

    .line 36
    sget-object v0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/nothing/base/wiget/SwitchClick;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/LinearLayoutCompat;Lcom/nothing/base/wiget/SwitchClick;Landroidx/recyclerview/widget/RecyclerView;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 297
    iput-wide p1, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/SwitchClick;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mCallback276:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->invalidateAll()V

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

    .line 152
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelConnectSize(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelConnectSize",
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

    .line 143
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDualEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDualEnable",
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

    .line 125
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelListEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelListEnable",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

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

    .line 280
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/dual/os/OSDualConnectActivity;

    .line 284
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1, p2}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onClickDualEnable(Lcom/nothing/elekid/dual/DualConnectViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/dual/os/OSDualConnectActivity;

    .line 176
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    const-wide/16 v7, 0x58

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const/4 v9, 0x3

    .line 188
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    const-wide/16 v9, 0x67

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x61

    const-wide/16 v14, 0x62

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v9, :cond_a

    and-long v18, v2, v12

    cmp-long v5, v18, v16

    if-eqz v5, :cond_4

    if-eqz v6, :cond_2

    .line 203
    invoke-virtual {v6}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getDualEnable()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    .line 205
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 210
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, v8

    .line 215
    :goto_3
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    and-long v18, v2, v14

    cmp-long v9, v18, v16

    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    .line 221
    invoke-virtual {v6}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getListEnable()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v8

    :goto_5
    move/from16 v18, v4

    const/4 v4, 0x1

    .line 223
    invoke-virtual {v1, v4, v9}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_7

    .line 228
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move/from16 v18, v4

    :cond_7
    move-object v4, v8

    :goto_6
    and-long v19, v2, v10

    cmp-long v9, v19, v16

    if-eqz v9, :cond_9

    if-eqz v6, :cond_8

    .line 235
    invoke-virtual {v6}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getConnectSize()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v8

    :goto_7
    const/4 v9, 0x2

    .line 237
    invoke-virtual {v1, v9, v6}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_9

    .line 242
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_9
    move-object/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v21

    goto :goto_8

    :cond_a
    move/from16 v18, v4

    move-object v4, v8

    move/from16 v5, v18

    :goto_8
    and-long/2addr v14, v2

    cmp-long v6, v14, v16

    if-eqz v6, :cond_b

    .line 250
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 251
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 252
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    and-long v8, v2, v10

    cmp-long v6, v8, v16

    if-eqz v6, :cond_c

    .line 257
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v8, 0x40

    and-long/2addr v8, v2

    cmp-long v4, v8, v16

    if-eqz v4, :cond_d

    .line 262
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mCallback276:Landroid/view/View$OnClickListener;

    invoke-static {v4, v6}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long/2addr v2, v12

    cmp-long v2, v2, v16

    if-eqz v2, :cond_e

    .line 267
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_e
    if-eqz v7, :cond_f

    .line 272
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 63
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 120
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->onChangeViewModelConnectSize(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->onChangeViewModelListEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->onChangeViewModelDualEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/dual/os/OSDualConnectActivity;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 81
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->setEventHandler(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    return v1

    .line 84
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 85
    check-cast p2, Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->setViewModel(Lcom/nothing/elekid/dual/DualConnectViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/elekid/dual/DualConnectViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
