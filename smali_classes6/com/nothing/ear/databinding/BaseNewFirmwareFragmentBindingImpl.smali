.class public Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;
.super Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;
.source "BaseNewFirmwareFragmentBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback146:Landroid/view/View$OnClickListener;

.field private final mCallback147:Landroid/view/View$OnClickListener;

.field private final mCallback148:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView12:Landroid/widget/TextView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView14:Lcom/nothing/base/wiget/RoundTextView;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->cl_top:I

    const/16 v2, 0xf

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

    .line 40
    sget-object v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0xa

    .line 43
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/nothing/base/wiget/RoundLinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v3, p3, v2

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    const/16 v3, 0x12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/nothing/base/wiget/RoundLinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 810
    iput-wide v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->clBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->llTips:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 60
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 62
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 64
    aget-object v1, p3, v1

    check-cast v1, Lcom/nothing/base/wiget/RoundTextView;

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView14:Lcom/nothing/base/wiget/RoundTextView;

    .line 65
    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 66
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvShadow:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvUpdate:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvVersionCase:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 76
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 78
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mCallback148:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mCallback146:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mCallback147:Landroid/view/View$OnClickListener;

    .line 81
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->invalidateAll()V

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

    .line 213
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 216
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

.method private onChangeViewModelDoneVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDoneVisible",
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

    .line 330
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 333
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

.method private onChangeViewModelDownloadProgress(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDownloadProgress",
            "fieldId"
        }
    .end annotation

    .line 321
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 324
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

.method private onChangeViewModelNewFileStr(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNewFileStr",
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

    .line 249
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 252
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

.method private onChangeViewModelNewTextHeightChange(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNewTextHeightChange",
            "fieldId"
        }
    .end annotation

    .line 294
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 297
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

.method private onChangeViewModelOtaFirmware(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelOtaFirmware",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;I)Z"
        }
    .end annotation

    .line 267
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 270
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

.method private onChangeViewModelProgressDrawable(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelProgressDrawable",
            "fieldId"
        }
    .end annotation

    .line 258
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 261
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

.method private onChangeViewModelProgressVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelProgressVisible",
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

    .line 312
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 315
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

.method private onChangeViewModelReadMoreText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelReadMoreText",
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

    .line 186
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 189
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

.method private onChangeViewModelReadMoreVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelReadMoreVisible",
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

    .line 231
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 234
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

.method private onChangeViewModelShadowVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShadowVisible",
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

    .line 195
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 198
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

.method private onChangeViewModelTipsContent(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTipsContent",
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

    .line 177
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 180
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

.method private onChangeViewModelTipsTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTipsTitle",
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

    .line 204
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 207
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

.method private onChangeViewModelTipsVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTipsVisible",
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

    .line 303
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 306
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

.method private onChangeViewModelTotalProgress(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTotalProgress",
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

    .line 240
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 243
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

.method private onChangeViewModelUpdateBtnVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelUpdateBtnVisible",
            "fieldId"
        }
    .end annotation

    .line 222
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 225
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

.method private onChangeViewModelVersionCaseTextShow(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVersionCaseTextShow",
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

    .line 276
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 279
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

.method private onChangeViewModelVersionTextShow(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVersionTextShow",
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

    .line 285
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 288
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

    .line 759
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;

    if-eqz p1, :cond_1

    .line 769
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickDone()V

    :cond_1
    return-void

    .line 793
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;

    if-eqz p1, :cond_3

    .line 803
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickShowMore()V

    :cond_3
    return-void

    .line 776
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;

    if-eqz p1, :cond_5

    .line 786
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickUpdate()V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 70

    move-object/from16 v1, p0

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 344
    iput-wide v4, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;

    .line 382
    iget-object v6, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    const-wide/32 v7, 0x140010

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x4

    .line 394
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v9, 0x1bffef

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v16, 0x180400

    const-wide/32 v18, 0x1a0000

    const-wide/32 v20, 0x180100

    const-wide/32 v22, 0x180080

    const-wide/32 v24, 0x180040

    const-wide/32 v26, 0x180020

    const-wide/32 v28, 0x184000

    move-wide/from16 v30, v4

    const/4 v4, 0x1

    const-wide/32 v32, 0x180008

    const-wide/32 v34, 0x188000

    const-wide/32 v36, 0x180004

    const-wide/32 v38, 0x180200

    const-wide/32 v40, 0x180002

    const-wide/32 v42, 0x190000

    const-wide/32 v44, 0x180001

    const/4 v5, 0x0

    if-eqz v9, :cond_32

    and-long v46, v2, v44

    cmp-long v9, v46, v30

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    .line 409
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTipsContent()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 411
    :goto_2
    invoke-virtual {v1, v5, v9}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    .line 416
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v46, v2, v40

    cmp-long v46, v46, v30

    if-eqz v46, :cond_5

    if-eqz v6, :cond_4

    .line 423
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getReadMoreText()Landroidx/databinding/ObservableField;

    move-result-object v46

    move-object/from16 v69, v46

    move/from16 v46, v5

    move-object/from16 v5, v69

    goto :goto_4

    :cond_4
    move/from16 v46, v5

    const/4 v5, 0x0

    .line 425
    :goto_4
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_6

    .line 430
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move/from16 v46, v5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-long v47, v2, v36

    cmp-long v47, v47, v30

    if-eqz v47, :cond_8

    if-eqz v6, :cond_7

    .line 437
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getShadowVisible()Landroidx/databinding/ObservableField;

    move-result-object v47

    move-object/from16 v69, v47

    move/from16 v47, v4

    move-object/from16 v4, v69

    goto :goto_6

    :cond_7
    move/from16 v47, v4

    const/4 v4, 0x0

    :goto_6
    const/4 v8, 0x2

    .line 439
    invoke-virtual {v1, v8, v4}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_9

    .line 444
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    move/from16 v47, v4

    const/4 v4, 0x0

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-long v49, v2, v32

    cmp-long v49, v49, v30

    if-eqz v49, :cond_b

    if-eqz v6, :cond_a

    .line 451
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTipsTitle()Landroidx/databinding/ObservableField;

    move-result-object v49

    move-object/from16 v10, v49

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    const-wide/32 v49, 0x182000

    const/4 v11, 0x3

    .line 453
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_c

    .line 458
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    :cond_b
    const-wide/32 v49, 0x182000

    :cond_c
    const/4 v10, 0x0

    :goto_9
    and-long v51, v2, v26

    cmp-long v11, v51, v30

    if-eqz v11, :cond_e

    if-eqz v6, :cond_d

    .line 465
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    const-wide/32 v51, 0x181000

    const/4 v12, 0x5

    .line 467
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_f

    .line 472
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_b

    :cond_e
    const-wide/32 v51, 0x181000

    :cond_f
    move/from16 v11, v46

    :goto_b
    and-long v12, v2, v24

    cmp-long v12, v12, v30

    if-eqz v12, :cond_11

    if-eqz v6, :cond_10

    .line 479
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getReadMoreVisible()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x6

    .line 481
    invoke-virtual {v1, v13, v12}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_11

    .line 486
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    and-long v53, v2, v22

    cmp-long v13, v53, v30

    if-eqz v13, :cond_13

    if-eqz v6, :cond_12

    .line 493
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTotalProgress()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    :goto_e
    const-wide/32 v53, 0x180800

    const/4 v14, 0x7

    .line 495
    invoke-virtual {v1, v14, v13}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_14

    .line 500
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_f

    :cond_13
    const-wide/32 v53, 0x180800

    :cond_14
    const/4 v13, 0x0

    :goto_f
    and-long v14, v2, v20

    cmp-long v14, v14, v30

    if-eqz v14, :cond_16

    if-eqz v6, :cond_15

    .line 507
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    const/16 v15, 0x8

    .line 509
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_16

    .line 514
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v14, 0x0

    :goto_11
    and-long v55, v2, v38

    cmp-long v15, v55, v30

    if-eqz v15, :cond_18

    if-eqz v6, :cond_17

    .line 521
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressDrawable()Landroidx/databinding/ObservableInt;

    move-result-object v15

    goto :goto_12

    :cond_17
    const/4 v15, 0x0

    :goto_12
    move-wide/from16 v55, v2

    const/16 v2, 0x9

    .line 523
    invoke-virtual {v1, v2, v15}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_19

    .line 528
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    goto :goto_13

    :cond_18
    move-wide/from16 v55, v2

    const/4 v15, 0x0

    :cond_19
    :goto_13
    and-long v2, v55, v16

    cmp-long v2, v2, v30

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_1a

    .line 535
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getOtaFirmware()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    const/16 v3, 0xa

    .line 537
    invoke-virtual {v1, v3, v2}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1b

    .line 542
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_1c

    .line 548
    invoke-virtual {v2}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getRelease_note()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    and-long v57, v55, v53

    cmp-long v3, v57, v30

    if-eqz v3, :cond_1e

    if-eqz v6, :cond_1d

    .line 555
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getVersionCaseTextShow()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    :goto_17
    move-object/from16 v57, v2

    const/16 v2, 0xb

    .line 557
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_1f

    .line 562
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_18

    :cond_1e
    move-object/from16 v57, v2

    :cond_1f
    const/4 v2, 0x0

    :goto_18
    and-long v58, v55, v51

    cmp-long v3, v58, v30

    if-eqz v3, :cond_21

    if-eqz v6, :cond_20

    .line 569
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getVersionTextShow()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    :goto_19
    move-object/from16 v58, v2

    const/16 v2, 0xc

    .line 571
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_22

    .line 576
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1a

    :cond_21
    move-object/from16 v58, v2

    :cond_22
    const/4 v2, 0x0

    :goto_1a
    and-long v59, v55, v49

    cmp-long v3, v59, v30

    if-eqz v3, :cond_24

    if-eqz v6, :cond_23

    .line 583
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewTextHeightChange()Landroidx/databinding/ObservableInt;

    move-result-object v3

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    :goto_1b
    move-object/from16 v59, v2

    const/16 v2, 0xd

    .line 585
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_25

    .line 590
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    goto :goto_1c

    :cond_24
    move-object/from16 v59, v2

    const/4 v3, 0x0

    :cond_25
    :goto_1c
    and-long v60, v55, v28

    cmp-long v2, v60, v30

    if-eqz v2, :cond_27

    if-eqz v6, :cond_26

    .line 597
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTipsVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    goto :goto_1d

    :cond_26
    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v60, v3

    const/16 v3, 0xe

    .line 599
    invoke-virtual {v1, v3, v2}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_28

    .line 604
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_27
    move-object/from16 v60, v3

    :cond_28
    const/4 v2, 0x0

    :goto_1e
    and-long v61, v55, v34

    cmp-long v3, v61, v30

    if-eqz v3, :cond_2a

    if-eqz v6, :cond_29

    .line 611
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_1f

    :cond_29
    const/4 v3, 0x0

    :goto_1f
    move-object/from16 v61, v2

    const/16 v2, 0xf

    .line 613
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_2b

    .line 618
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_20

    :cond_2a
    move-object/from16 v61, v2

    :cond_2b
    const/4 v2, 0x0

    :goto_20
    and-long v62, v55, v42

    cmp-long v3, v62, v30

    if-eqz v3, :cond_2d

    if-eqz v6, :cond_2c

    .line 625
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getDownloadProgress()Landroidx/databinding/ObservableInt;

    move-result-object v3

    goto :goto_21

    :cond_2c
    const/4 v3, 0x0

    :goto_21
    move-object/from16 v62, v2

    const/16 v2, 0x10

    .line 627
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_2e

    .line 632
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    goto :goto_22

    :cond_2d
    move-object/from16 v62, v2

    :cond_2e
    move/from16 v2, v46

    :goto_22
    and-long v63, v55, v18

    cmp-long v3, v63, v30

    if-eqz v3, :cond_30

    if-eqz v6, :cond_2f

    .line 639
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getDoneVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_23

    :cond_2f
    const/4 v3, 0x0

    :goto_23
    move/from16 v63, v2

    const/16 v2, 0x11

    .line 641
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_31

    .line 646
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move/from16 v48, v7

    move-object v7, v14

    move-object/from16 v67, v57

    move-object/from16 v66, v58

    move-object/from16 v65, v59

    move-object/from16 v68, v60

    move-object/from16 v3, v62

    move-object v14, v8

    move/from16 v57, v11

    move-object v8, v15

    move-object v15, v4

    move-object v11, v5

    move-object/from16 v4, v61

    move-object v5, v2

    move/from16 v2, v63

    goto :goto_24

    :cond_30
    move/from16 v63, v2

    :cond_31
    move/from16 v48, v7

    move-object v7, v14

    move-object/from16 v67, v57

    move-object/from16 v66, v58

    move-object/from16 v65, v59

    move-object/from16 v68, v60

    move-object/from16 v3, v62

    move/from16 v2, v63

    move-object v14, v8

    move/from16 v57, v11

    move-object v8, v15

    move-object v15, v4

    move-object v11, v5

    move-object/from16 v4, v61

    const/4 v5, 0x0

    goto :goto_24

    :cond_32
    move-wide/from16 v55, v2

    move/from16 v47, v4

    move/from16 v46, v5

    const-wide/32 v49, 0x182000

    const-wide/32 v51, 0x181000

    const-wide/32 v53, 0x180800

    move/from16 v48, v7

    move/from16 v2, v46

    move/from16 v57, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    :goto_24
    if-eqz v48, :cond_33

    move-object/from16 v48, v7

    .line 654
    iget-object v7, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->clBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v58, v6

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_25

    :cond_33
    move-object/from16 v58, v6

    move-object/from16 v48, v7

    :goto_25
    and-long v6, v55, v42

    cmp-long v0, v6, v30

    if-eqz v0, :cond_34

    .line 659
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_34
    and-long v6, v55, v38

    cmp-long v0, v6, v30

    if-eqz v0, :cond_35

    .line 664
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->customProgressDrawable(Landroid/widget/ProgressBar;Landroidx/databinding/ObservableInt;)V

    :cond_35
    and-long v6, v55, v34

    cmp-long v0, v6, v30

    if-eqz v0, :cond_36

    .line 669
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 670
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_36
    and-long v2, v55, v28

    cmp-long v0, v2, v30

    if-eqz v0, :cond_37

    .line 675
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->llTips:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_37
    and-long v2, v55, v32

    cmp-long v0, v2, v30

    if-eqz v0, :cond_38

    .line 680
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v2, 0x100000

    and-long v2, v55, v2

    cmp-long v0, v2, v30

    if-eqz v0, :cond_39

    .line 685
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->ndotFont55(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 686
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView14:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v2, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mCallback148:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvReadMore:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mCallback147:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 688
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvUpdate:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v2, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mCallback146:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_39
    and-long v2, v55, v44

    cmp-long v0, v2, v30

    if-eqz v0, :cond_3a

    .line 693
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v2, v55, v18

    cmp-long v0, v2, v30

    if-eqz v0, :cond_3b

    .line 698
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView14:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v0, v5}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3b
    and-long v2, v55, v22

    cmp-long v0, v2, v30

    if-eqz v0, :cond_3c

    .line 703
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v2, v55, v24

    cmp-long v0, v2, v30

    if-eqz v0, :cond_3d

    .line 708
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvReadMore:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3d
    and-long v2, v55, v40

    cmp-long v0, v2, v30

    if-eqz v0, :cond_3e

    .line 713
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvReadMore:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->textUnderLine(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3e
    and-long v2, v55, v36

    cmp-long v0, v2, v30

    if-eqz v0, :cond_3f

    .line 718
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvShadow:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v0, v14}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 719
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateMsg:Landroid/widget/TextView;

    move-object/from16 v2, v58

    invoke-static {v0, v15, v2}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->changeVisible(Landroid/widget/TextView;Landroidx/databinding/ObservableField;Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    goto :goto_26

    :cond_3f
    move-object/from16 v2, v58

    :goto_26
    and-long v3, v55, v20

    cmp-long v0, v3, v30

    if-eqz v0, :cond_40

    .line 724
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvSize:Landroid/widget/TextView;

    move-object/from16 v14, v48

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v3, v55, v26

    cmp-long v0, v3, v30

    if-eqz v0, :cond_41

    .line 729
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvUpdate:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_41
    and-long v3, v55, v51

    cmp-long v0, v3, v30

    if-eqz v0, :cond_42

    .line 734
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvVersion:Landroid/widget/TextView;

    move-object/from16 v3, v65

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v3, v55, v53

    cmp-long v0, v3, v30

    if-eqz v0, :cond_43

    .line 739
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->tvVersionCase:Landroid/widget/TextView;

    move-object/from16 v3, v66

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v3, v55, v16

    cmp-long v0, v3, v30

    if-eqz v0, :cond_44

    .line 744
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateMsg:Landroid/widget/TextView;

    move-object/from16 v3, v67

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->textSecondTable(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_44
    and-long v3, v55, v49

    cmp-long v0, v3, v30

    if-eqz v0, :cond_45

    .line 749
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->updateMsg:Landroid/widget/TextView;

    move-object/from16 v3, v68

    invoke-static {v0, v3, v2}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->firmwareMsgViewHeight(Landroid/widget/TextView;Landroidx/databinding/ObservableInt;Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    :cond_45
    return-void

    :catchall_0
    move-exception v0

    .line 345
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    monitor-exit p0

    return v0

    .line 98
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

    .line 86
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 87
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 88
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

    .line 172
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelDoneVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelDownloadProgress(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelProgressVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelNewTextHeightChange(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelVersionTextShow(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelVersionCaseTextShow(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelOtaFirmware(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelProgressDrawable(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelNewFileStr(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelTotalProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelReadMoreVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelUpdateBtnVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelShadowVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelReadMoreText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsContent(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public setEventHandler(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
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

    .line 105
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 106
    check-cast p2, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->setEventHandler(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    return v1

    .line 108
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 109
    check-cast p2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->setViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
