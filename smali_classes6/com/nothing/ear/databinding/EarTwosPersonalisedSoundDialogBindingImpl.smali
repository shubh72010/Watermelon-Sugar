.class public Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;
.super Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;
.source "EarTwosPersonalisedSoundDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback93:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Lcom/nothing/base/wiget/RoundLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_title:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->tab_personal:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->rl_progress_bg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->tv_min:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->tv_max:I

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

    .line 36
    sget-object v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Lcom/nothing/base/wiget/RoundLinearLayout;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;)V

    const-wide/16 v1, -0x1

    .line 398
    iput-wide v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->labelLarge:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 55
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 57
    aget-object v1, p3, v1

    check-cast v1, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mboundView3:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 58
    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->personalisedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->tvRecommend:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->tvRicher:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->tvSofter:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->yourProfile:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 66
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mCallback93:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->invalidateAll()V

    return-void
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

    .line 157
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

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

    .line 175
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelProfileProgressText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelProfileProgressText",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

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

    .line 148
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTypeItemSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTypeItemSelected",
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

    .line 166
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

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

    .line 384
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mEventHandler:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;->onClickViewProfile()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 189
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mEventHandler:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    .line 210
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mViewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0xc4

    const-wide/16 v13, 0xc6

    const-wide/16 v15, 0xc1

    const-wide/16 v17, 0x200

    move-wide/from16 v19, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v6, :cond_13

    and-long v22, v2, v15

    cmp-long v6, v22, v19

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgressText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 221
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 226
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v13

    cmp-long v22, v22, v19

    const/4 v5, 0x1

    if-eqz v22, :cond_5

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTabTypeVisible()Landroidx/databinding/ObservableField;

    move-result-object v24

    move-object/from16 v7, v24

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v24, 0xd0

    .line 235
    invoke-virtual {v1, v5, v7}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 240
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 245
    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v22, :cond_6

    if-eqz v7, :cond_4

    or-long v2, v2, v17

    goto :goto_4

    :cond_4
    const-wide/16 v26, 0x100

    or-long v2, v2, v26

    goto :goto_4

    :cond_5
    const-wide/16 v24, 0xd0

    const/4 v7, 0x0

    :cond_6
    :goto_4
    and-long v26, v2, v11

    cmp-long v8, v26, v19

    if-eqz v8, :cond_9

    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getPersonalisedSwitch()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 261
    :goto_5
    invoke-virtual {v1, v4, v8}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_8

    .line 266
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    const/16 v22, 0x0

    .line 271
    :goto_6
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v26

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_7
    and-long v27, v2, v9

    cmp-long v27, v27, v19

    if-eqz v27, :cond_f

    if-eqz v0, :cond_a

    .line 277
    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeItemSelected()Landroidx/databinding/ObservableField;

    move-result-object v27

    move-wide/from16 v32, v9

    move-object/from16 v9, v27

    move-wide/from16 v27, v32

    goto :goto_8

    :cond_a
    move-wide/from16 v27, v9

    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x3

    .line 279
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_b

    .line 284
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 289
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    if-ne v9, v5, :cond_c

    move v10, v5

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-nez v9, :cond_d

    move/from16 v29, v5

    goto :goto_b

    :cond_d
    const/16 v29, 0x0

    :goto_b
    if-ne v9, v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    move-wide/from16 v27, v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x0

    :goto_c
    and-long v30, v2, v24

    cmp-long v9, v30, v19

    if-eqz v9, :cond_12

    if-eqz v0, :cond_10

    .line 303
    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgress()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    move-wide/from16 v30, v11

    const/4 v11, 0x4

    .line 305
    invoke-virtual {v1, v11, v9}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_11

    .line 310
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v21, v9

    goto :goto_e

    :cond_11
    const/16 v21, 0x0

    .line 315
    :goto_e
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    move/from16 v32, v7

    move v7, v5

    move-object v5, v8

    move/from16 v8, v32

    goto :goto_f

    :cond_12
    move-wide/from16 v30, v11

    move v9, v7

    move v7, v5

    move-object v5, v8

    move v8, v9

    const/4 v9, 0x0

    goto :goto_f

    :cond_13
    move-wide/from16 v27, v9

    move-wide/from16 v30, v11

    const-wide/16 v24, 0xd0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    :goto_f
    and-long v11, v2, v17

    cmp-long v11, v11, v19

    if-eqz v11, :cond_16

    if-eqz v0, :cond_14

    .line 324
    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getPersonalisedSwitch()Landroidx/databinding/ObservableField;

    move-result-object v5

    .line 326
    :cond_14
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_15

    .line 331
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Boolean;

    .line 336
    :cond_15
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v26

    :cond_16
    move-object/from16 v0, v22

    move/from16 v4, v26

    and-long v11, v2, v13

    cmp-long v5, v11, v19

    if-eqz v5, :cond_17

    if-eqz v8, :cond_17

    move/from16 v23, v4

    goto :goto_10

    :cond_17
    const/16 v23, 0x0

    :goto_10
    and-long v11, v2, v15

    cmp-long v8, v11, v19

    if-eqz v8, :cond_18

    .line 348
    iget-object v8, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->labelLarge:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v5, :cond_19

    .line 353
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mboundView3:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_19
    and-long v5, v2, v30

    cmp-long v5, v5, v19

    if-eqz v5, :cond_1a

    .line 358
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->personalisedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 359
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v4, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1a
    and-long v4, v2, v24

    cmp-long v0, v4, v19

    if-eqz v0, :cond_1b

    .line 364
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_1b
    and-long v4, v2, v27

    cmp-long v0, v4, v19

    if-eqz v0, :cond_1c

    .line 369
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->tvRecommend:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 370
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->tvRicher:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 371
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->tvSofter:Landroid/widget/TextView;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v0, v2, v19

    if-eqz v0, :cond_1d

    .line 376
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->yourProfile:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v2, v1, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mCallback93:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1d
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

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    monitor-exit p0

    return v0

    .line 86
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

    .line 74
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 75
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->onChangeViewModelProfileProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 132
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->onChangeViewModelTypeItemSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 130
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->onChangeViewModelPersonalisedSwitch(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 128
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->onChangeViewModelTabTypeVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->onChangeViewModelProfileProgressText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mEventHandler:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->requestRebind()V

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

    .line 93
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 94
    check-cast p2, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->setEventHandler(Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;)V

    return v1

    .line 96
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 97
    check-cast p2, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->setViewModel(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)V

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

    .line 114
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mViewModel:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
