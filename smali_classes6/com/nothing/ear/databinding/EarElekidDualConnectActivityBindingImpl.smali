.class public Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;
.super Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBinding;
.source "EarElekidDualConnectActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback201:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView3:Landroid/view/View;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->cl_dual_enable:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->tv_dual_connect:I

    const/16 v2, 0x8

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

    .line 37
    sget-object v0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    .line 40
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 268
    iput-wide p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->cbDualConnect:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->cbDualConnectClick:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mboundView3:Landroid/view/View;

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mCallback201:Landroid/view/View$OnClickListener;

    .line 61
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->invalidateAll()V

    return-void
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

    .line 145
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    .line 148
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

    .line 127
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    .line 130
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

    .line 136
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    .line 139
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

    .line 251
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/dual/DualConnectActivity;

    .line 255
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1, p2}, Lcom/nothing/elekid/dual/DualConnectActivity;->onClickDualEnable(Lcom/nothing/elekid/dual/DualConnectViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/dual/DualConnectActivity;

    .line 168
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    const-wide/16 v6, 0x37

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x31

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getDualEnable()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    .line 180
    :goto_0
    invoke-virtual {v1, v13, v6}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 185
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v14

    .line 190
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    :cond_2
    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getListEnable()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v14

    :goto_2
    const/4 v15, 0x1

    .line 198
    invoke-virtual {v1, v15, v6}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_4

    .line 203
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v6, v14

    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getConnectSize()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v14

    :goto_4
    const/4 v15, 0x2

    .line 212
    invoke-virtual {v1, v15, v0}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :cond_6
    move-object v0, v14

    move-object v14, v6

    goto :goto_5

    :cond_7
    move-object v0, v14

    :goto_5
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_8

    .line 225
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->cbDualConnect:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_8
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_9

    .line 230
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->cbDualConnectClick:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mCallback201:Landroid/view/View$OnClickListener;

    invoke-static {v6, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_a

    .line 235
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mboundView3:Landroid/view/View;

    invoke-static {v6, v14}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 236
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 237
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 238
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v14}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 243
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 67
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    .line 122
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->onChangeViewModelConnectSize(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->onChangeViewModelListEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->onChangeViewModelDualEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/elekid/dual/DualConnectActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/dual/DualConnectActivity;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBinding;->requestRebind()V

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

    .line 85
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 86
    check-cast p2, Lcom/nothing/elekid/dual/DualConnectActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->setEventHandler(Lcom/nothing/elekid/dual/DualConnectActivity;)V

    return v1

    .line 88
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 89
    check-cast p2, Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->setViewModel(Lcom/nothing/elekid/dual/DualConnectViewModel;)V

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

    .line 106
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarElekidDualConnectActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
