.class public Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;
.super Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBinding;
.source "EarTwoPersonalisedSoundActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback77:Landroid/view/View$OnClickListener;

.field private final mCallback78:Landroid/view/View$OnClickListener;

.field private final mCallback79:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView6:Lcom/nothing/base/wiget/RoundLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->iv_more_immers:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->more_immers:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->more_immers_summary:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->iv_listen_at_volumes:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->tv_listen_at_volumes:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->tv_listen_at_volumes_summary:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/nothing/ear/R$id;->tv_summary:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/nothing/ear/R$id;->rl_switch:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/nothing/ear/R$id;->tab_personal:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/nothing/ear/R$id;->tv_softer:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/nothing/ear/R$id;->tv_recommend:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/nothing/ear/R$id;->tv_richer:I

    const/16 v2, 0x15

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

    .line 51
    sget-object v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    const/4 v0, 0x2

    .line 54
    aget-object v1, p3, v0

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/nothing/base/wiget/SwitchClick;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/nothing/base/wiget/RoundLinearLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/16 v1, 0x11

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v1, 0x12

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/16 v1, 0xf

    aget-object v1, p3, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    const/16 v1, 0x14

    aget-object v1, p3, v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    const/16 v1, 0x15

    aget-object v1, p3, v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    const/16 v1, 0x13

    aget-object v1, p3, v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    const/16 v1, 0x10

    aget-object v1, p3, v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/SwitchClick;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 481
    iput-wide v1, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 74
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->getStart:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 75
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 77
    aget-object v3, p3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 79
    aget-object v4, p3, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 81
    aget-object v4, p3, v4

    check-cast v4, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v4, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mboundView6:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 82
    invoke-virtual {v4, v2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v4, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

    invoke-virtual {v4, v2}, Lcom/nothing/base/wiget/SwitchClick;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v4, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v4, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-virtual {v4, v2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v4, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->rlProgressBg:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {v4, v2}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v4, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 88
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 90
    new-instance v2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {v2, v0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mCallback79:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {v2, v0, v1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mCallback78:Landroid/view/View$OnClickListener;

    .line 93
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->invalidateAll()V

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

    .line 183
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 186
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

.method private onChangeViewModelContentVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelContentVisible",
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

    .line 201
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 204
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

.method private onChangeViewModelPersonalisedSwitch(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPersonalisedSwitch",
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

    .line 192
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 195
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

.method private onChangeViewModelProfileProgress(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelProfileProgress",
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

    .line 210
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 213
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

.method private onChangeViewModelStartVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelStartVisible",
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

    .line 165
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTabTypeVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTabTypeVisible",
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

    .line 174
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 177
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

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;->onClickViewProfile()V

    :cond_1
    return-void

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    if-eqz p1, :cond_3

    .line 474
    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;->onClickChangeSwitch()V

    :cond_3
    return-void

    .line 447
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    if-eqz p1, :cond_5

    .line 457
    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;->onClickGetStarted()V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 224
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    .line 243
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mViewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    const-wide/16 v7, 0x144

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x2

    .line 253
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v11, 0x1bb

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    const-wide/16 v13, 0x190

    const-wide/16 v15, 0x188

    move-wide/from16 v17, v4

    const/4 v4, 0x3

    const-wide/16 v19, 0x18a

    const-wide/16 v21, 0x181

    const-wide/16 v23, 0x400

    const/4 v5, 0x0

    if-eqz v9, :cond_12

    and-long v25, v2, v21

    cmp-long v9, v25, v17

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    .line 268
    invoke-virtual {v6}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getStartVisible()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 270
    :goto_2
    invoke-virtual {v1, v5, v9}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    .line 275
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v25, v2, v19

    cmp-long v25, v25, v17

    if-eqz v25, :cond_7

    if-eqz v6, :cond_4

    .line 282
    invoke-virtual {v6}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTabTypeVisible()Landroidx/databinding/ObservableField;

    move-result-object v26

    move-object/from16 v27, v26

    move/from16 v26, v5

    move-object/from16 v5, v27

    goto :goto_4

    :cond_4
    move/from16 v26, v5

    const/4 v5, 0x0

    :goto_4
    move-wide/from16 v27, v7

    const/4 v7, 0x1

    .line 284
    invoke-virtual {v1, v7, v5}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_5

    .line 289
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 294
    :goto_5
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v25, :cond_8

    if-eqz v5, :cond_6

    or-long v2, v2, v23

    goto :goto_6

    :cond_6
    const-wide/16 v7, 0x200

    or-long/2addr v2, v7

    goto :goto_6

    :cond_7
    move/from16 v26, v5

    move-wide/from16 v27, v7

    :cond_8
    :goto_6
    and-long v7, v2, v15

    cmp-long v7, v7, v17

    if-eqz v7, :cond_b

    if-eqz v6, :cond_9

    .line 308
    invoke-virtual {v6}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getPersonalisedSwitch()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    .line 310
    :goto_7
    invoke-virtual {v1, v4, v7}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_a

    .line 315
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 320
    :goto_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v25

    goto :goto_9

    :cond_b
    move/from16 v25, v26

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    and-long v29, v2, v13

    cmp-long v29, v29, v17

    if-eqz v29, :cond_d

    if-eqz v6, :cond_c

    .line 326
    invoke-virtual {v6}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getContentVisible()Landroidx/databinding/ObservableField;

    move-result-object v29

    move-object/from16 v10, v29

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    const-wide/16 v30, 0x1a0

    const/4 v11, 0x4

    .line 328
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_e

    .line 333
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    const-wide/16 v30, 0x1a0

    :cond_e
    const/4 v10, 0x0

    :goto_b
    and-long v11, v2, v30

    cmp-long v11, v11, v17

    if-eqz v11, :cond_11

    if-eqz v6, :cond_f

    .line 340
    invoke-virtual {v6}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgress()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x5

    .line 342
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_10

    .line 347
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    .line 352
    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    move-object/from16 v32, v10

    move-object v10, v7

    move-object/from16 v7, v32

    goto :goto_e

    :cond_11
    move-object v11, v10

    move-object v10, v7

    move-object v7, v11

    move/from16 v11, v26

    goto :goto_e

    :cond_12
    move/from16 v26, v5

    move-wide/from16 v27, v7

    const-wide/16 v30, 0x1a0

    move v11, v5

    move/from16 v25, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    and-long v23, v2, v23

    cmp-long v12, v23, v17

    if-eqz v12, :cond_15

    if-eqz v6, :cond_13

    .line 361
    invoke-virtual {v6}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getPersonalisedSwitch()Landroidx/databinding/ObservableField;

    move-result-object v10

    .line 363
    :cond_13
    invoke-virtual {v1, v4, v10}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_14

    .line 368
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    .line 373
    :cond_14
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v25

    :cond_15
    move/from16 v4, v25

    and-long v19, v2, v19

    cmp-long v6, v19, v17

    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    move v5, v4

    goto :goto_f

    :cond_16
    move/from16 v5, v26

    :goto_f
    const-wide/16 v19, 0x100

    and-long v19, v2, v19

    cmp-long v10, v19, v17

    if-eqz v10, :cond_17

    .line 385
    iget-object v10, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->getStart:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    invoke-static {v10, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v10, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

    iget-object v12, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mCallback78:Landroid/view/View$OnClickListener;

    invoke-static {v10, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v10, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->rightButton:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mCallback79:Landroid/view/View$OnClickListener;

    invoke-static {v10, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_17
    and-long v19, v2, v27

    cmp-long v10, v19, v17

    if-eqz v10, :cond_18

    .line 392
    iget-object v10, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->getStart:Landroid/widget/TextView;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 393
    iget-object v10, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->rightButton:Landroid/widget/TextView;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_18
    and-long v19, v2, v21

    cmp-long v0, v19, v17

    if-eqz v0, :cond_19

    .line 398
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_19
    and-long v9, v2, v13

    cmp-long v0, v9, v17

    if-eqz v0, :cond_1a

    .line 403
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1a
    if-eqz v6, :cond_1b

    .line 408
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mboundView6:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    and-long v5, v2, v15

    cmp-long v0, v5, v17

    if-eqz v0, :cond_1c

    .line 413
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 414
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 415
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->rlProgressBg:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
    and-long v2, v2, v30

    cmp-long v0, v2, v17

    if-eqz v0, :cond_1d

    .line 420
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    monitor-exit p0

    return v0

    .line 110
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

    .line 98
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 99
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
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

    .line 160
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->onChangeViewModelProfileProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 158
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->onChangeViewModelContentVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 156
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->onChangeViewModelPersonalisedSwitch(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 154
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 152
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->onChangeViewModelTabTypeVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 150
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->onChangeViewModelStartVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mEventHandler:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
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

    .line 117
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 118
    check-cast p2, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->setEventHandler(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;)V

    return v1

    .line 120
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 121
    check-cast p2, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->setViewModel(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mViewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
