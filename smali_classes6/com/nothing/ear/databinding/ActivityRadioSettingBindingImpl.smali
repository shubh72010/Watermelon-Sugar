.class public Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;
.super Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;
.source "ActivityRadioSettingBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;
.implements Lcom/nothing/ear/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback51:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mCallback52:Landroid/view/View$OnClickListener;

.field private final mCallback53:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->recommendedTitle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->nothing_news_icon:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->iv_arrow_right:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->tip1:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->thirdPartyTitle:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->spotify_icon:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/nothing/ear/R$id;->tip2:I

    const/16 v2, 0xb

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

    .line 42
    sget-object v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x7

    .line 45
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 295
    iput-wide v1, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 57
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 59
    aget-object v3, p3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->newsReporterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->settingsDesc:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->spotifySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 64
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    new-instance v2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {v2, v0, v14}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    .line 67
    new-instance v2, Lcom/nothing/ear/generated/callback/OnCheckedChangeListener;

    invoke-direct {v2, v0, v1}, Lcom/nothing/ear/generated/callback/OnCheckedChangeListener;-><init>(Lcom/nothing/ear/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v2, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mCallback53:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 68
    new-instance v1, Lcom/nothing/ear/generated/callback/OnCheckedChangeListener;

    invoke-direct {v1, v0, v15}, Lcom/nothing/ear/generated/callback/OnCheckedChangeListener;-><init>(Lcom/nothing/ear/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mCallback51:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 69
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelNothingNewsEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNothingNewsEnable",
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

    .line 142
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    .line 145
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

.method private onChangeViewModelSpotifyEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSpotifyEnable",
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

    .line 133
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    .line 136
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
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/RadioSettingActivity;

    .line 257
    iget-object p2, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mViewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p1, p2, p3}, Lcom/nothing/elekid/control/RadioSettingActivity;->onClickSpotifySwitch(Lcom/nothing/elekid/control/RadioSettingViewModel;Z)V

    :cond_1
    return-void

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/RadioSettingActivity;

    .line 278
    iget-object p2, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mViewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;

    if-eqz p1, :cond_3

    .line 288
    invoke-virtual {p1, p2, p3}, Lcom/nothing/elekid/control/RadioSettingActivity;->onClickNothingNewsSwitch(Lcom/nothing/elekid/control/RadioSettingViewModel;Z)V

    :cond_3
    return-void
.end method

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

    .line 232
    iget-object p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/RadioSettingActivity;

    .line 236
    iget-object p2, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mViewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->onClickNewsReportSwitch(Lcom/nothing/elekid/control/RadioSettingViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 156
    iput-wide v2, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v4, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/RadioSettingActivity;

    .line 163
    iget-object v4, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mViewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;

    const-wide/16 v5, 0x1b

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x19

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 174
    invoke-virtual {v4}, Lcom/nothing/elekid/control/RadioSettingViewModel;->getSpotifyEnable()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 176
    :goto_0
    invoke-virtual {p0, v10, v5}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 181
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v11

    .line 186
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_6

    if-eqz v4, :cond_3

    .line 192
    invoke-virtual {v4}, Lcom/nothing/elekid/control/RadioSettingViewModel;->getNothingNewsEnable()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const/4 v10, 0x1

    .line 194
    invoke-virtual {p0, v10, v4}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 199
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v4, v11

    .line 204
    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_5

    :cond_5
    move v5, v10

    :cond_6
    :goto_5
    const-wide/16 v12, 0x10

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_7

    .line 211
    iget-object v4, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    invoke-static {v4, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v4, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->newsReporterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v12, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mCallback51:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object v13, v11

    check-cast v13, Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v12, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 213
    iget-object v4, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->settingsDesc:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v12, 0x16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 214
    iget-object v4, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->spotifySwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v12, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mCallback53:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v4, v12, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_7
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_8

    .line 219
    iget-object v4, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->newsReporterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_8
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->spotifySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 157
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 75
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->onChangeViewModelNothingNewsEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->onChangeViewModelSpotifyEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/elekid/control/RadioSettingActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/RadioSettingActivity;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/elekid/control/RadioSettingActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->setEventHandler(Lcom/nothing/elekid/control/RadioSettingActivity;)V

    return v1

    .line 96
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 97
    check-cast p2, Lcom/nothing/elekid/control/RadioSettingViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->setViewModel(Lcom/nothing/elekid/control/RadioSettingViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/elekid/control/RadioSettingViewModel;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mViewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ActivityRadioSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->requestRebind()V

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
