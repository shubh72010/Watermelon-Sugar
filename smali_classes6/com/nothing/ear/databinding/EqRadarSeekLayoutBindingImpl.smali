.class public Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;
.super Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;
.source "EqRadarSeekLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView15:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->iv_cover:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->iv_center:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->iv_mask:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->ll_pop:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->tv_title:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->tv_summary:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/nothing/ear/R$id;->place_holder:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/nothing/ear/R$id;->iv_triangle:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/nothing/ear/R$id;->iv_mimi:I

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

    .line 38
    sget-object v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 41
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/nothing/base/wiget/radar/EQInnerCircle;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/nothing/base/wiget/RoundLinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/Space;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v26}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/radar/EQInnerCircle;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nothing/base/wiget/radar/EQSeekBar;Lcom/nothing/base/wiget/RoundLinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lcom/nothing/base/wiget/radar/EQSeekBar;Lcom/nothing/base/wiget/radar/EQSeekBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 536
    iput-wide v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 66
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clCircle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clLabel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->diracEq:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->ivBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->ivTripleBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 73
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 75
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mboundView15:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvShowValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 84
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBassSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelBassSelected",
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

    .line 182
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeViewModelBassText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelBassText",
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

    .line 200
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 203
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

.method private onChangeViewModelMidSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelMidSelected",
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

    .line 218
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 221
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

.method private onChangeViewModelMidText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelMidText",
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

    .line 236
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 239
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

.method private onChangeViewModelSelectBgImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectBgImage",
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

    .line 209
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 212
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

.method private onChangeViewModelShowCustom(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowCustom",
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

    .line 227
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 230
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

.method private onChangeViewModelShowValue(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowValue",
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

    .line 164
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeViewModelShowValueVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowValueVisible",
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

    .line 173
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeViewModelTrebleSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTrebleSelected",
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

    .line 155
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 158
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

.method private onChangeViewModelTrebleText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTrebleText",
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

    .line 191
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 194
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
.method protected executeBindings()V
    .locals 77

    move-object/from16 v1, p0

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 250
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mViewModel:Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0xc10

    const-wide/16 v13, 0xc08

    const-wide/16 v15, 0xc20

    const-wide/16 v17, 0xc04

    const-wide/16 v19, 0xc40

    const-wide/16 v21, 0xc02

    const-wide/16 v23, 0xd00

    const-wide/16 v25, 0xc00

    const-wide/16 v27, 0xc01

    const/16 v29, 0x0

    move-wide/from16 v30, v4

    const/4 v4, 0x4

    if-eqz v6, :cond_1a

    and-long v32, v2, v27

    cmp-long v6, v32, v30

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getTrebleSelected()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v1, v5, v6}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 290
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-long v33, v2, v25

    cmp-long v6, v33, v30

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getScaleInner()F

    move-result v29

    .line 299
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getScale()F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, v29

    :goto_2
    and-long v33, v2, v21

    cmp-long v33, v33, v30

    if-eqz v33, :cond_4

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowValue()Landroidx/databinding/ObservableField;

    move-result-object v33

    move-object/from16 v7, v33

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-wide/16 v33, 0xc80

    const/4 v8, 0x1

    .line 308
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_5

    .line 313
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-wide/16 v33, 0xc80

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-long v35, v2, v17

    cmp-long v8, v35, v30

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 320
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowValueVisible()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v35, 0xe00

    const/4 v9, 0x2

    .line 322
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_8

    .line 327
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const-wide/16 v35, 0xe00

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-long v9, v2, v13

    cmp-long v9, v9, v30

    if-eqz v9, :cond_a

    if-eqz v0, :cond_9

    .line 334
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getBassSelected()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x3

    .line 336
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_a

    .line 341
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    and-long v37, v2, v11

    cmp-long v10, v37, v30

    if-eqz v10, :cond_c

    if-eqz v0, :cond_b

    .line 348
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getTrebleText()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    .line 350
    :goto_9
    invoke-virtual {v1, v4, v10}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_c

    .line 355
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    and-long v37, v2, v15

    cmp-long v37, v37, v30

    if-eqz v37, :cond_e

    if-eqz v0, :cond_d

    .line 362
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getBassText()Landroidx/databinding/ObservableField;

    move-result-object v37

    move-wide/from16 v75, v11

    move-object/from16 v11, v37

    move-wide/from16 v37, v75

    goto :goto_b

    :cond_d
    move-wide/from16 v37, v11

    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x5

    .line 364
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_f

    .line 369
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-wide/from16 v37, v11

    :cond_f
    const/4 v11, 0x0

    :goto_c
    and-long v39, v2, v19

    cmp-long v12, v39, v30

    if-eqz v12, :cond_11

    if-eqz v0, :cond_10

    .line 376
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getSelectBgImage()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    move-wide/from16 v39, v13

    const/4 v13, 0x6

    .line 378
    invoke-virtual {v1, v13, v12}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_12

    .line 383
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_e

    :cond_11
    move-wide/from16 v39, v13

    :cond_12
    const/4 v12, 0x0

    :goto_e
    and-long v13, v2, v33

    cmp-long v13, v13, v30

    if-eqz v13, :cond_14

    if-eqz v0, :cond_13

    .line 390
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMidSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    :goto_f
    const/4 v14, 0x7

    .line 392
    invoke-virtual {v1, v14, v13}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_14

    .line 397
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    :goto_10
    and-long v41, v2, v23

    cmp-long v14, v41, v30

    if-eqz v14, :cond_16

    if-eqz v0, :cond_15

    .line 404
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_11

    :cond_15
    const/4 v14, 0x0

    :goto_11
    move-wide/from16 v41, v15

    const/16 v15, 0x8

    .line 406
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_17

    .line 411
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    move-wide/from16 v41, v15

    :cond_17
    const/4 v14, 0x0

    :goto_12
    and-long v15, v2, v35

    cmp-long v15, v15, v30

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 418
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMidText()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    const/16 v15, 0x9

    .line 420
    invoke-virtual {v1, v15, v0}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_19

    .line 425
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v15, v6

    goto :goto_14

    :cond_19
    move v15, v6

    const/4 v0, 0x0

    :goto_14
    move-object v6, v5

    move-object v5, v14

    move/from16 v14, v29

    goto :goto_15

    :cond_1a
    move-wide/from16 v37, v11

    move-wide/from16 v39, v13

    move-wide/from16 v41, v15

    const-wide/16 v33, 0xc80

    const-wide/16 v35, 0xe00

    move/from16 v14, v29

    move v15, v14

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    const-wide/16 v43, 0x800

    and-long v43, v2, v43

    cmp-long v16, v43, v30

    if-eqz v16, :cond_1b

    .line 433
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v44, 0x43cf0000    # 414.0f

    const/high16 v45, 0x43cf0000    # 414.0f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v43, v4

    invoke-static/range {v43 .. v58}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 434
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clCircle:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/high16 v60, 0x43cf0000    # 414.0f

    const/high16 v61, 0x43cf0000    # 414.0f

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v59, v4

    invoke-static/range {v59 .. v74}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 435
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clLabel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v44, 0x43be0000    # 380.0f

    const/high16 v45, 0x43b70000    # 366.0f

    move-object/from16 v43, v4

    invoke-static/range {v43 .. v58}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 436
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->diracEq:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v60, 0x43b70000    # 366.0f

    const/high16 v61, 0x43b70000    # 366.0f

    move-object/from16 v59, v4

    invoke-static/range {v59 .. v74}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 437
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->ivBg:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v44, 0x43b70000    # 366.0f

    move-object/from16 v43, v4

    invoke-static/range {v43 .. v58}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 438
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->ivTripleBg:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v59, v4

    invoke-static/range {v59 .. v74}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 439
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/high16 v44, 0x42ec0000    # 118.0f

    const/high16 v45, 0x42780000    # 62.0f

    const/high16 v47, 0x42dc0000    # 110.0f

    const/high16 v48, 0x42500000    # 52.0f

    move-object/from16 v43, v4

    invoke-static/range {v43 .. v58}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 440
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mboundView15:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v60, 0x43be0000    # 380.0f

    move-object/from16 v59, v4

    invoke-static/range {v59 .. v74}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 441
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v44, 0x43b70000    # 366.0f

    const/high16 v45, 0x43b70000    # 366.0f

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v43, v4

    invoke-static/range {v43 .. v58}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 442
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/high16 v60, 0x42ec0000    # 118.0f

    const/high16 v61, 0x42780000    # 62.0f

    const/high16 v63, 0x42dc0000    # 110.0f

    const/high16 v65, 0x42500000    # 52.0f

    move-object/from16 v59, v4

    invoke-static/range {v59 .. v74}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 443
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/high16 v44, 0x42ec0000    # 118.0f

    const/high16 v45, 0x42780000    # 62.0f

    const/high16 v46, 0x428a0000    # 69.0f

    move-object/from16 v43, v4

    invoke-static/range {v43 .. v58}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 444
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v60, 0x42c80000    # 100.0f

    const/high16 v61, 0x42200000    # 40.0f

    const/high16 v63, 0x42a00000    # 80.0f

    const/16 v65, 0x0

    move-object/from16 v59, v4

    invoke-static/range {v59 .. v74}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 445
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v44, 0x42c80000    # 100.0f

    const/high16 v45, 0x42200000    # 40.0f

    const/16 v46, 0x0

    move-object/from16 v43, v4

    invoke-static/range {v43 .. v58}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    .line 446
    iget-object v4, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v59, v4

    invoke-static/range {v59 .. v74}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    :cond_1b
    and-long v25, v2, v25

    cmp-long v4, v25, v30

    if-eqz v4, :cond_1c

    .line 450
    invoke-static {}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->getBuildSdkInt()I

    move-result v4

    move-wide/from16 v25, v2

    const/16 v2, 0xb

    if-lt v4, v2, :cond_1d

    .line 452
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clCircle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 453
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clCircle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 454
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clLabel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 455
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clLabel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 456
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->ivBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 457
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->ivBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 458
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mboundView15:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 459
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mboundView15:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 460
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 461
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    goto :goto_16

    :cond_1c
    move-wide/from16 v25, v2

    :cond_1d
    :goto_16
    and-long v2, v25, v23

    cmp-long v2, v2, v30

    if-eqz v2, :cond_1e

    .line 467
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->clCircle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 468
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v2, v5}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 469
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v2, v5}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 470
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v2, v5}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v2, v25, v19

    cmp-long v2, v2, v30

    if-eqz v2, :cond_1f

    .line 475
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->ivTripleBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v12}, Lcom/nothing/base/binding/BindingAdapter;->setRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_1f
    and-long v2, v25, v41

    cmp-long v2, v2, v30

    if-eqz v2, :cond_21

    .line 479
    invoke-static {}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_20

    .line 481
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 485
    :cond_20
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v2, v25, v39

    cmp-long v2, v2, v30

    if-eqz v2, :cond_22

    .line 490
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_22
    and-long v2, v25, v35

    cmp-long v2, v2, v30

    if-eqz v2, :cond_24

    .line 494
    invoke-static {}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_23

    .line 496
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 500
    :cond_23
    iget-object v2, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v2, v25, v33

    cmp-long v0, v2, v30

    if-eqz v0, :cond_25

    .line 505
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_25
    and-long v2, v25, v21

    cmp-long v0, v2, v30

    if-eqz v0, :cond_26

    .line 510
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvShowValue:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v2, v25, v17

    cmp-long v0, v2, v30

    if-eqz v0, :cond_27

    .line 515
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvShowValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_27
    and-long v2, v25, v37

    cmp-long v0, v2, v30

    if-eqz v0, :cond_29

    .line 519
    invoke-static {}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_28

    .line 521
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    :cond_28
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v2, v25, v27

    cmp-long v0, v2, v30

    if-eqz v0, :cond_2a

    .line 530
    iget-object v0, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    monitor-exit p0

    return v0

    .line 103
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

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 92
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
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

    .line 150
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelMidText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelShowCustom(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelMidSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelSelectBgImage(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelBassText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelTrebleText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelBassSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelShowValueVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelShowValue(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->onChangeViewModelTrebleSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
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

    .line 110
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    .line 111
    check-cast p2, Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->setViewModel(Lcom/nothing/base/wiget/radar/EQLabelViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/base/wiget/radar/EQLabelViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mViewModel:Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
