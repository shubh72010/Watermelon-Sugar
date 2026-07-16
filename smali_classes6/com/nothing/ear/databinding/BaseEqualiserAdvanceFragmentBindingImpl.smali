.class public Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;
.super Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
.source "BaseEqualiserAdvanceFragmentBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback263:Landroid/view/View$OnClickListener;

.field private final mCallback264:Landroid/view/View$OnClickListener;

.field private final mCallback265:Landroid/view/View$OnClickListener;

.field private final mCallback266:Landroid/view/View$OnClickListener;

.field private final mCallback267:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView5:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

.field private final mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_profile_tips:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->iv_down:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->cl_content:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->eq_wave:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->left_add:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->left_zero:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/nothing/ear/R$id;->left_sub:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/nothing/ear/R$id;->tv_tip:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/nothing/ear/R$id;->rv_gain:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/nothing/ear/R$id;->right_add:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/nothing/ear/R$id;->right_zero:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/nothing/ear/R$id;->right_sub:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/nothing/ear/R$id;->by_pass:I

    const/16 v2, 0x18

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

    .line 54
    sget-object v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27
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

    const/16 v0, 0x18

    .line 57
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/nothing/base/wiget/EQWaveformView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/nothing/base/wiget/FrequencyView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x10

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x12

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x11

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Lcom/nothing/base/wiget/FrequencyView;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x15

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x17

    aget-object v2, p3, v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x16

    aget-object v2, p3, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/16 v2, 0x14

    aget-object v2, p3, v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x4

    aget-object v3, p3, v2

    move-object/from16 v22, v3

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v25, 0x13

    aget-object v25, p3, v25

    check-cast v25, Lcom/nothing/base/wiget/RoundTextView;

    move/from16 v26, v3

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v25}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/RoundTextView;Landroidx/core/widget/NestedScrollView;Lcom/nothing/base/wiget/EQWaveformView;Lcom/nothing/base/wiget/FrequencyView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nothing/base/wiget/FrequencyView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundRelativeLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/RoundTextView;)V

    const-wide/16 v1, -0x1

    .line 587
    iput-wide v1, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 81
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->freView:Lcom/nothing/base/wiget/FrequencyView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/FrequencyView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->ivAdd:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->llProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 84
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 86
    aget-object v3, p3, v1

    check-cast v3, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    iput-object v3, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mboundView5:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    .line 87
    invoke-virtual {v3, v2}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 88
    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v3, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->qView:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {v3, v2}, Lcom/nothing/base/wiget/FrequencyView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v3, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->reset:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v3, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->rlRedo:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {v3, v2}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v3, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->rlUndo:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {v3, v2}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v3, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v3, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->tvProfile:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 96
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 98
    new-instance v2, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback265:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v2, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback266:Landroid/view/View$OnClickListener;

    .line 100
    new-instance v2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {v2, v0, v1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback267:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback263:Landroid/view/View$OnClickListener;

    .line 102
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback264:Landroid/view/View$OnClickListener;

    .line 103
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->invalidateAll()V

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

    .line 190
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 193
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

.method private onChangeViewModelCurrentProfile(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCurrentProfile",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;",
            ">;I)Z"
        }
    .end annotation

    .line 181
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 184
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

.method private onChangeViewModelCurrentProfileProfileName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCurrentProfileProfileName",
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

    .line 226
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 229
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

.method private onChangeViewModelFrequencyEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFrequencyEnable",
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

    .line 244
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 247
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

.method private onChangeViewModelQEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelQEnable",
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

    .line 217
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 220
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

.method private onChangeViewModelRedoAlpha(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRedoAlpha",
            "fieldId"
        }
    .end annotation

    .line 199
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 202
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

.method private onChangeViewModelResetEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelResetEnable",
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

    .line 253
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 256
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

.method private onChangeViewModelSelectBandTip(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectBandTip",
            "fieldId"
        }
    .end annotation

    .line 208
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 211
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

.method private onChangeViewModelUndoAlpha(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelUndoAlpha",
            "fieldId"
        }
    .end annotation

    .line 235
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 238
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

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz p1, :cond_1

    .line 543
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickRedo()V

    :cond_1
    return-void

    .line 516
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz p1, :cond_3

    .line 526
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickUndo()V

    :cond_3
    return-void

    .line 499
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz p1, :cond_5

    .line 509
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickReset()V

    :cond_5
    return-void

    .line 570
    :cond_6
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz p1, :cond_7

    .line 580
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickAddProfile()V

    :cond_7
    return-void

    .line 550
    :cond_8
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 554
    iget-object p2, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    if-eqz p1, :cond_9

    .line 563
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickDropDown(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;)V

    :cond_9
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 267
    iput-wide v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 290
    iget-object v6, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    const-wide/16 v7, 0xa02

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 301
    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    const-wide/16 v10, 0xdfd

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v13, 0xc40

    const-wide/16 v15, 0xc10

    const-wide/16 v17, 0xc08

    const-wide/16 v19, 0xc04

    const-wide/16 v21, 0xc21

    const-wide/16 v23, 0xc80

    const/16 v25, 0x0

    move-wide/from16 v26, v4

    const/4 v4, 0x0

    if-eqz v10, :cond_16

    and-long v28, v2, v21

    cmp-long v5, v28, v26

    if-eqz v5, :cond_5

    if-eqz v6, :cond_2

    .line 316
    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCurrentProfile()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v9

    .line 318
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 323
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_4

    .line 329
    invoke-virtual {v5}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getProfileName()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v9

    :goto_4
    const/4 v10, 0x5

    .line 331
    invoke-virtual {v1, v10, v5}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_5

    .line 336
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v5, v9

    :goto_5
    and-long v28, v2, v19

    cmp-long v10, v28, v26

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    .line 343
    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getRedoAlpha()Landroidx/databinding/ObservableFloat;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v9

    :goto_6
    const/4 v4, 0x2

    .line 345
    invoke-virtual {v1, v4, v10}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_7

    .line 350
    invoke-virtual {v10}, Landroidx/databinding/ObservableFloat;->get()F

    move-result v4

    goto :goto_7

    :cond_7
    move/from16 v4, v25

    :goto_7
    and-long v29, v2, v17

    cmp-long v10, v29, v26

    if-eqz v10, :cond_9

    if-eqz v6, :cond_8

    .line 357
    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getSelectBandTip()Landroidx/databinding/ObservableBoolean;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v9

    :goto_8
    move/from16 v29, v8

    const/4 v8, 0x3

    .line 359
    invoke-virtual {v1, v8, v10}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_a

    .line 364
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_9

    :cond_9
    move/from16 v29, v8

    :cond_a
    const/4 v8, 0x0

    :goto_9
    and-long v30, v2, v15

    cmp-long v10, v30, v26

    if-eqz v10, :cond_d

    if-eqz v6, :cond_b

    .line 371
    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getQEnable()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_a

    :cond_b
    move-object v10, v9

    :goto_a
    const-wide/16 v30, 0xd00

    const/4 v11, 0x4

    .line 373
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_c

    .line 378
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    move-object v10, v9

    .line 383
    :goto_b
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_c

    :cond_d
    const-wide/16 v30, 0xd00

    const/4 v10, 0x0

    :goto_c
    and-long v11, v2, v13

    cmp-long v11, v11, v26

    if-eqz v11, :cond_f

    if-eqz v6, :cond_e

    .line 389
    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getUndoAlpha()Landroidx/databinding/ObservableFloat;

    move-result-object v11

    goto :goto_d

    :cond_e
    move-object v11, v9

    :goto_d
    const/4 v12, 0x6

    .line 391
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_f

    .line 396
    invoke-virtual {v11}, Landroidx/databinding/ObservableFloat;->get()F

    move-result v25

    :cond_f
    and-long v11, v2, v23

    cmp-long v11, v11, v26

    if-eqz v11, :cond_12

    if-eqz v6, :cond_10

    .line 403
    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getFrequencyEnable()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_e

    :cond_10
    move-object v11, v9

    :goto_e
    const/4 v12, 0x7

    .line 405
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_11

    .line 410
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_f

    :cond_11
    move-object v11, v9

    .line 415
    :goto_f
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    and-long v32, v2, v30

    cmp-long v12, v32, v26

    if-eqz v12, :cond_15

    if-eqz v6, :cond_13

    .line 421
    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getResetEnable()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_11

    :cond_13
    move-object v6, v9

    :goto_11
    const/16 v12, 0x8

    .line 423
    invoke-virtual {v1, v12, v6}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_14

    .line 428
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_12

    :cond_14
    move-object v6, v9

    .line 433
    :goto_12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move v12, v11

    move v11, v4

    move v4, v12

    move/from16 v12, v25

    goto :goto_13

    :cond_15
    move v6, v11

    move v11, v4

    move v4, v6

    move/from16 v12, v25

    const/4 v6, 0x0

    goto :goto_13

    :cond_16
    move/from16 v29, v8

    const-wide/16 v30, 0xd00

    move-object v5, v9

    move/from16 v11, v25

    move v12, v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_13
    and-long v23, v2, v23

    cmp-long v23, v23, v26

    if-eqz v23, :cond_17

    move-wide/from16 v23, v13

    .line 440
    iget-object v13, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->freView:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {v13, v4}, Lcom/nothing/base/wiget/FrequencyView;->setEnabled(Z)V

    goto :goto_14

    :cond_17
    move-wide/from16 v23, v13

    :goto_14
    const-wide/16 v13, 0x800

    and-long/2addr v13, v2

    cmp-long v4, v13, v26

    if-eqz v4, :cond_18

    .line 445
    iget-object v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->ivAdd:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback264:Landroid/view/View$OnClickListener;

    invoke-static {v4, v13}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->llProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback263:Landroid/view/View$OnClickListener;

    invoke-static {v4, v13}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->reset:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback265:Landroid/view/View$OnClickListener;

    invoke-static {v4, v13}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->rlRedo:Lcom/nothing/base/wiget/RoundRelativeLayout;

    iget-object v13, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback267:Landroid/view/View$OnClickListener;

    invoke-static {v4, v13}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->rlUndo:Lcom/nothing/base/wiget/RoundRelativeLayout;

    iget-object v13, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mCallback266:Landroid/view/View$OnClickListener;

    invoke-static {v4, v13}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Ljava/lang/Boolean;

    invoke-static {v4, v13, v9}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_18
    if-eqz v7, :cond_19

    .line 455
    iget-object v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mboundView5:Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-static {v4, v0}, Lcom/nothing/base/binding/BindingAdapter;->freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Ljava/lang/Boolean;)V

    :cond_19
    and-long v13, v2, v17

    cmp-long v0, v13, v26

    if-eqz v0, :cond_1a

    .line 460
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1a
    and-long v7, v2, v15

    cmp-long v0, v7, v26

    if-eqz v0, :cond_1b

    .line 465
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->qView:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {v0, v10}, Lcom/nothing/base/wiget/FrequencyView;->setEnabled(Z)V

    :cond_1b
    and-long v7, v2, v30

    cmp-long v0, v7, v26

    if-eqz v0, :cond_1c

    .line 470
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->reset:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    :cond_1c
    and-long v6, v2, v19

    cmp-long v0, v6, v26

    const/16 v4, 0xb

    if-eqz v0, :cond_1d

    .line 474
    invoke-static {}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_1d

    .line 476
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->rlRedo:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {v0, v11}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setAlpha(F)V

    :cond_1d
    and-long v6, v2, v23

    cmp-long v0, v6, v26

    if-eqz v0, :cond_1e

    .line 481
    invoke-static {}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_1e

    .line 483
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->rlUndo:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-virtual {v0, v12}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setAlpha(F)V

    :cond_1e
    and-long v2, v2, v21

    cmp-long v0, v2, v26

    if-eqz v0, :cond_1f

    .line 489
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->tvProfile:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 118
    monitor-exit p0

    return v0

    .line 120
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

    .line 108
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 109
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 110
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

    .line 176
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeViewModelResetEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeViewModelFrequencyEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableFloat;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeViewModelUndoAlpha(Landroidx/databinding/ObservableFloat;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeViewModelCurrentProfileProfileName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeViewModelQEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeViewModelSelectBandTip(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableFloat;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeViewModelRedoAlpha(Landroidx/databinding/ObservableFloat;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->onChangeViewModelCurrentProfile(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public setEventHandler(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 145
    invoke-super {p0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
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

    .line 127
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 128
    check-cast p2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->setEventHandler(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    return v1

    .line 130
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 131
    check-cast p2, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
