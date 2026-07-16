.class public Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;
.super Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;
.source "OsAdvancedBtEntityHeaderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Landroid/widget/LinearLayout;

.field private final mboundView12:Landroid/widget/ImageView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/ImageView;

.field private final mboundView16:Landroid/widget/LinearLayout;

.field private final mboundView17:Landroid/widget/ImageView;

.field private final mboundView18:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView9:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "os_advanced_buttons"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x13

    filled-new-array {v2}, [I

    move-result-object v2

    sget v4, Lcom/nothing/ear/R$layout;->os_advanced_buttons:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->header_title:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->bt_battery_prediction:I

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

    .line 53
    sget-object v0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    const/4 v0, 0x6

    .line 56
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v3, 0x19

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    .line 962
    iput-wide v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 69
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->btBatteryIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->btBatterySummary:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->entityHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->entityHeaderSummary:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->entityHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->headerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->layoutLeft:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->layoutMiddle:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->layoutRight:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 78
    aget-object v1, p3, v1

    check-cast v1, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView0:Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

    .line 79
    invoke-virtual {p0, v1}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v1, 0xa

    .line 80
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 82
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 84
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 86
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 88
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 90
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView16:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 92
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView17:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 94
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView18:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 96
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 98
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 100
    invoke-virtual {p0, v2}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCaseBattery(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseBattery",
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

    .line 312
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCaseBatteryVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseBatteryVisible",
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

    .line 393
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 396
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

.method private onChangeViewModelCaseCharging(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseCharging",
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

    .line 420
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 423
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

.method private onChangeViewModelCaseImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseImage",
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

    .line 339
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 342
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

.method private onChangeViewModelCaseLevel(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseLevel",
            "fieldId"
        }
    .end annotation

    .line 303
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCaseText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseText",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCaseTextVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseTextVisible",
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

    .line 222
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCaseUri(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseUri",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/net/Uri;",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCaseVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseVisible",
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

    .line 267
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLeftBattery(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftBattery",
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

    .line 366
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 369
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

.method private onChangeViewModelLeftBatteryVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftBatteryVisible",
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

    .line 411
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 414
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

.method private onChangeViewModelLeftCharging(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftCharging",
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

    .line 348
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 351
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

.method private onChangeViewModelLeftImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftImage",
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

    .line 429
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 432
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

.method private onChangeViewModelLeftImageUri(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftImageUri",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/net/Uri;",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLeftLevel(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftLevel",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLeftVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftVisible",
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

    .line 285
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRightBattery(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightBattery",
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

    .line 402
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 403
    monitor-enter p0

    .line 404
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 405
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

.method private onChangeViewModelRightBatteryVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightBatteryVisible",
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

    .line 276
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRightCharging(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightCharging",
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

    .line 258
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRightImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightImage",
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

    .line 321
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRightImageUri(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightImageUri",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/net/Uri;",
            ">;I)Z"
        }
    .end annotation

    .line 357
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 360
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

.method private onChangeViewModelRightLevel(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightLevel",
            "fieldId"
        }
    .end annotation

    .line 384
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 387
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

.method private onChangeViewModelRightVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightVisible",
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

    .line 375
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 378
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

.method private onChangeViewModelSummary(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSummary",
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

    .line 438
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 439
    monitor-enter p0

    .line 440
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 441
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

.method private onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTitle",
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

    .line 330
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 82

    move-object/from16 v1, p0

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 452
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 508
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    const-wide/32 v7, 0xa000000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v8, 0xdffffff

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v17, 0xc400200

    const-wide/32 v19, 0xc020000

    const-wide/32 v21, 0xc000040

    const-wide/32 v23, 0xc000020

    const-wide/32 v25, 0xc000080

    const-wide/32 v27, 0xc040010

    const-wide/32 v29, 0xc800008

    const-wide/32 v31, 0xc001000

    const-wide/32 v33, 0xc000004

    const-wide/32 v35, 0xd000000

    const-wide/32 v37, 0xc002002

    const-wide/32 v39, 0xc010000

    const-wide/32 v41, 0xc000001

    const-wide/32 v43, 0xc004100

    move-wide/from16 v45, v4

    const/4 v5, 0x0

    const/16 v47, 0x0

    if-eqz v8, :cond_3b

    and-long v48, v2, v41

    cmp-long v8, v48, v45

    if-eqz v8, :cond_1

    if-eqz v6, :cond_0

    .line 519
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v47

    .line 521
    :goto_0
    invoke-virtual {v1, v5, v8}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    .line 526
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v47

    :goto_1
    and-long v48, v2, v37

    cmp-long v48, v48, v45

    if-eqz v48, :cond_4

    if-eqz v6, :cond_2

    .line 533
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseUri()Landroidx/databinding/ObservableField;

    move-result-object v48

    .line 535
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseImage()Landroidx/databinding/ObservableField;

    move-result-object v49

    move-object/from16 v5, v48

    move-object/from16 v9, v49

    goto :goto_2

    :cond_2
    move-object/from16 v5, v47

    move-object v9, v5

    :goto_2
    const-wide/32 v49, 0xc100000

    const/4 v10, 0x1

    .line 537
    invoke-virtual {v1, v10, v5}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/16 v10, 0xd

    .line 538
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/32 v51, 0xc000002

    and-long v51, v2, v51

    cmp-long v10, v51, v45

    if-eqz v10, :cond_3

    if-eqz v5, :cond_3

    .line 544
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    :cond_3
    const-wide/32 v51, 0xc002000

    and-long v51, v2, v51

    cmp-long v10, v51, v45

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    .line 551
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const-wide/32 v49, 0xc100000

    move-object/from16 v5, v47

    move-object v9, v5

    :cond_5
    :goto_3
    and-long v51, v2, v33

    cmp-long v10, v51, v45

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    .line 559
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseText()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object/from16 v10, v47

    :goto_4
    const-wide/32 v51, 0xc080000

    const/4 v11, 0x2

    .line 561
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_8

    .line 566
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-wide/32 v51, 0xc080000

    :cond_8
    move-object/from16 v10, v47

    :goto_5
    and-long v11, v2, v29

    cmp-long v11, v11, v45

    if-eqz v11, :cond_b

    if-eqz v6, :cond_9

    .line 573
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftImageUri()Landroidx/databinding/ObservableField;

    move-result-object v11

    .line 575
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftImage()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object/from16 v11, v47

    move-object v12, v11

    :goto_6
    const-wide/32 v53, 0xc008800

    const/4 v13, 0x3

    .line 577
    invoke-virtual {v1, v13, v11}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/16 v13, 0x17

    .line 578
    invoke-virtual {v1, v13, v12}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/32 v13, 0xc000008

    and-long/2addr v13, v2

    cmp-long v13, v13, v45

    if-eqz v13, :cond_a

    if-eqz v11, :cond_a

    .line 584
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    :cond_a
    const-wide/32 v13, 0xc800000

    and-long/2addr v13, v2

    cmp-long v13, v13, v45

    if-eqz v13, :cond_c

    if-eqz v12, :cond_c

    .line 591
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    const-wide/32 v53, 0xc008800

    move-object/from16 v11, v47

    move-object v12, v11

    :cond_c
    :goto_7
    and-long v13, v2, v27

    cmp-long v13, v13, v45

    if-eqz v13, :cond_10

    if-eqz v6, :cond_d

    .line 599
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightCharging()Landroidx/databinding/ObservableField;

    move-result-object v13

    .line 601
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightLevel()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_8

    :cond_d
    move-object/from16 v13, v47

    move-object v14, v13

    :goto_8
    const-wide/32 v55, 0xc000400

    const/4 v15, 0x4

    .line 603
    invoke-virtual {v1, v15, v13}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/16 v15, 0x12

    .line 604
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_e

    .line 609
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_9

    :cond_e
    move-object/from16 v13, v47

    :goto_9
    if-eqz v14, :cond_f

    .line 613
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    .line 618
    :goto_a
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_b

    :cond_10
    const-wide/32 v55, 0xc000400

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    and-long v15, v2, v23

    cmp-long v15, v15, v45

    if-eqz v15, :cond_12

    if-eqz v6, :cond_11

    .line 624
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseVisible()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_c

    :cond_11
    move-object/from16 v15, v47

    :goto_c
    const/4 v4, 0x5

    .line 626
    invoke-virtual {v1, v4, v15}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_12

    .line 631
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_d

    :cond_12
    move-object/from16 v4, v47

    :goto_d
    and-long v57, v2, v21

    cmp-long v15, v57, v45

    if-eqz v15, :cond_14

    if-eqz v6, :cond_13

    .line 638
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_e

    :cond_13
    move-object/from16 v15, v47

    :goto_e
    move-wide/from16 v57, v2

    const/4 v2, 0x6

    .line 640
    invoke-virtual {v1, v2, v15}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_15

    .line 645
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_f

    :cond_14
    move-wide/from16 v57, v2

    :cond_15
    move-object/from16 v2, v47

    :goto_f
    and-long v59, v57, v25

    cmp-long v3, v59, v45

    if-eqz v3, :cond_17

    if-eqz v6, :cond_16

    .line 652
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object/from16 v3, v47

    :goto_10
    const/4 v15, 0x7

    .line 654
    invoke-virtual {v1, v15, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_17

    .line 659
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_11

    :cond_17
    move-object/from16 v3, v47

    :goto_11
    and-long v59, v57, v43

    cmp-long v15, v59, v45

    if-eqz v15, :cond_1b

    if-eqz v6, :cond_18

    .line 666
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftLevel()Landroidx/databinding/ObservableInt;

    move-result-object v15

    .line 668
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftCharging()Landroidx/databinding/ObservableField;

    move-result-object v59

    move-object/from16 v60, v59

    move-object/from16 v59, v2

    move-object/from16 v2, v60

    goto :goto_12

    :cond_18
    move-object/from16 v59, v2

    move-object/from16 v2, v47

    move-object v15, v2

    :goto_12
    move-object/from16 v60, v3

    const/16 v3, 0x8

    .line 670
    invoke-virtual {v1, v3, v15}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/16 v3, 0xe

    .line 671
    invoke-virtual {v1, v3, v2}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_19

    .line 676
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    if-eqz v2, :cond_1a

    .line 680
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1a
    move-object/from16 v2, v47

    .line 685
    :goto_14
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_15

    :cond_1b
    move-object/from16 v59, v2

    move-object/from16 v60, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    and-long v61, v57, v17

    cmp-long v15, v61, v45

    if-eqz v15, :cond_1f

    if-eqz v6, :cond_1c

    .line 691
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseLevel()Landroidx/databinding/ObservableInt;

    move-result-object v15

    .line 693
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseCharging()Landroidx/databinding/ObservableField;

    move-result-object v61

    move-object/from16 v62, v61

    move/from16 v61, v2

    move-object/from16 v2, v62

    goto :goto_16

    :cond_1c
    move/from16 v61, v2

    move-object/from16 v2, v47

    move-object v15, v2

    :goto_16
    move/from16 v62, v3

    const/16 v3, 0x9

    .line 695
    invoke-virtual {v1, v3, v15}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/16 v3, 0x16

    .line 696
    invoke-virtual {v1, v3, v2}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1d

    .line 701
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    move/from16 v48, v3

    goto :goto_17

    :cond_1d
    const/16 v48, 0x0

    :goto_17
    if-eqz v2, :cond_1e

    .line 705
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1e
    move-object/from16 v2, v47

    .line 710
    :goto_18
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    move/from16 v81, v48

    move/from16 v48, v2

    move/from16 v2, v81

    goto :goto_19

    :cond_1f
    move/from16 v61, v2

    move/from16 v62, v3

    const/4 v2, 0x0

    const/16 v48, 0x0

    :goto_19
    and-long v63, v57, v55

    cmp-long v3, v63, v45

    if-eqz v3, :cond_21

    if-eqz v6, :cond_20

    .line 716
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseBattery()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_1a

    :cond_20
    move-object/from16 v3, v47

    :goto_1a
    const/16 v15, 0xa

    .line 718
    invoke-virtual {v1, v15, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_21

    .line 723
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1b

    :cond_21
    move-object/from16 v3, v47

    :goto_1b
    and-long v63, v57, v53

    cmp-long v15, v63, v45

    if-eqz v15, :cond_24

    if-eqz v6, :cond_22

    .line 730
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightImage()Landroidx/databinding/ObservableField;

    move-result-object v15

    .line 732
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightImageUri()Landroidx/databinding/ObservableField;

    move-result-object v63

    move-object/from16 v64, v63

    move/from16 v63, v2

    move-object/from16 v2, v64

    goto :goto_1c

    :cond_22
    move/from16 v63, v2

    move-object/from16 v2, v47

    move-object v15, v2

    :goto_1c
    move-object/from16 v64, v3

    const/16 v3, 0xb

    .line 734
    invoke-virtual {v1, v3, v15}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/16 v3, 0xf

    .line 735
    invoke-virtual {v1, v3, v2}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/32 v65, 0xc000800

    and-long v65, v57, v65

    cmp-long v3, v65, v45

    if-eqz v3, :cond_23

    if-eqz v15, :cond_23

    .line 741
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_23
    const-wide/32 v65, 0xc008000

    and-long v65, v57, v65

    cmp-long v3, v65, v45

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    .line 748
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_1d

    :cond_24
    move/from16 v63, v2

    move-object/from16 v64, v3

    move-object/from16 v2, v47

    move-object v15, v2

    :cond_25
    :goto_1d
    and-long v65, v57, v31

    cmp-long v3, v65, v45

    if-eqz v3, :cond_27

    if-eqz v6, :cond_26

    .line 756
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_1e

    :cond_26
    move-object/from16 v3, v47

    :goto_1e
    move-object/from16 v65, v2

    const/16 v2, 0xc

    .line 758
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_28

    .line 763
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1f

    :cond_27
    move-object/from16 v65, v2

    :cond_28
    move-object/from16 v2, v47

    :goto_1f
    and-long v66, v57, v39

    cmp-long v3, v66, v45

    if-eqz v3, :cond_2a

    if-eqz v6, :cond_29

    .line 770
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftBattery()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_20

    :cond_29
    move-object/from16 v3, v47

    :goto_20
    move-object/from16 v66, v2

    const/16 v2, 0x10

    .line 772
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_2b

    .line 777
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_21

    :cond_2a
    move-object/from16 v66, v2

    :cond_2b
    move-object/from16 v2, v47

    :goto_21
    and-long v67, v57, v19

    cmp-long v3, v67, v45

    if-eqz v3, :cond_2d

    if-eqz v6, :cond_2c

    .line 784
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_22

    :cond_2c
    move-object/from16 v3, v47

    :goto_22
    move-object/from16 v67, v2

    const/16 v2, 0x11

    .line 786
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_2e

    .line 791
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_23

    :cond_2d
    move-object/from16 v67, v2

    :cond_2e
    move-object/from16 v2, v47

    :goto_23
    and-long v68, v57, v51

    cmp-long v3, v68, v45

    if-eqz v3, :cond_30

    if-eqz v6, :cond_2f

    .line 798
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_24

    :cond_2f
    move-object/from16 v3, v47

    :goto_24
    move-object/from16 v68, v2

    const/16 v2, 0x13

    .line 800
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_31

    .line 805
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_25

    :cond_30
    move-object/from16 v68, v2

    :cond_31
    move-object/from16 v2, v47

    :goto_25
    and-long v69, v57, v49

    cmp-long v3, v69, v45

    if-eqz v3, :cond_33

    if-eqz v6, :cond_32

    .line 812
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightBattery()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_26

    :cond_32
    move-object/from16 v3, v47

    :goto_26
    move-object/from16 v69, v2

    const/16 v2, 0x14

    .line 814
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_34

    .line 819
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_27

    :cond_33
    move-object/from16 v69, v2

    :cond_34
    move-object/from16 v2, v47

    :goto_27
    const-wide/32 v70, 0xc200000

    and-long v70, v57, v70

    cmp-long v3, v70, v45

    if-eqz v3, :cond_36

    if-eqz v6, :cond_35

    .line 826
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_28

    :cond_35
    move-object/from16 v3, v47

    :goto_28
    move-object/from16 v70, v2

    const/16 v2, 0x15

    .line 828
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_37

    .line 833
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_29

    :cond_36
    move-object/from16 v70, v2

    :cond_37
    move-object/from16 v2, v47

    :goto_29
    and-long v71, v57, v35

    cmp-long v3, v71, v45

    if-eqz v3, :cond_39

    if-eqz v6, :cond_38

    .line 840
    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getSummary()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_2a

    :cond_38
    move-object/from16 v3, v47

    :goto_2a
    move-object/from16 v71, v2

    const/16 v2, 0x18

    .line 842
    invoke-virtual {v1, v2, v3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_3a

    .line 847
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    goto :goto_2b

    :cond_39
    move-object/from16 v71, v2

    :cond_3a
    :goto_2b
    move-object/from16 v79, v5

    move-object v3, v8

    move-object/from16 v80, v9

    move-object/from16 v75, v15

    move-object/from16 v9, v47

    move-object/from16 v76, v59

    move-object/from16 v15, v60

    move/from16 v2, v61

    move/from16 v5, v62

    move/from16 v60, v63

    move-object/from16 v73, v64

    move-object/from16 v74, v65

    move-object/from16 v8, v67

    move-object/from16 v77, v70

    move-object/from16 v78, v71

    move/from16 v47, v7

    move/from16 v59, v14

    move/from16 v61, v48

    move-object v7, v4

    move-object v14, v10

    move/from16 v48, v13

    move-object/from16 v10, v66

    move-object/from16 v13, v68

    move-object/from16 v4, v69

    goto :goto_2c

    :cond_3b
    move-wide/from16 v57, v2

    const-wide/32 v49, 0xc100000

    const-wide/32 v51, 0xc080000

    const-wide/32 v53, 0xc008800

    const-wide/32 v55, 0xc000400

    move-object/from16 v3, v47

    move-object v4, v3

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v73, v15

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v48, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move/from16 v47, v7

    move-object/from16 v7, v80

    :goto_2c
    and-long v43, v57, v43

    cmp-long v43, v43, v45

    if-eqz v43, :cond_3c

    move-object/from16 v43, v4

    .line 855
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->btBatteryIcon:Landroid/widget/ImageView;

    move-object/from16 v44, v3

    const/16 v3, 0xa

    invoke-static {v4, v5, v3, v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->showBattery(Landroid/widget/ImageView;IIZ)V

    goto :goto_2d

    :cond_3c
    move-object/from16 v44, v3

    move-object/from16 v43, v4

    :goto_2d
    and-long v2, v57, v39

    cmp-long v2, v2, v45

    if-eqz v2, :cond_3d

    .line 860
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->btBatterySummary:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v2, v57, v35

    cmp-long v2, v2, v45

    if-eqz v2, :cond_3e

    .line 865
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->entityHeaderSummary:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v2, v57, v31

    cmp-long v2, v2, v45

    if-eqz v2, :cond_3f

    .line 870
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->entityHeaderTitle:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v2, v57, v29

    cmp-long v2, v2, v45

    if-eqz v2, :cond_40

    .line 875
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->headerIcon:Landroid/widget/ImageView;

    invoke-static {v2, v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->glideResOrUri(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    :cond_40
    and-long v2, v57, v25

    cmp-long v2, v2, v45

    if-eqz v2, :cond_41

    .line 880
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->layoutLeft:Landroid/widget/LinearLayout;

    invoke-static {v2, v15}, Lcom/nothing/base/binding/BindingAdapter;->goneUnlessAnimation(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_41
    and-long v2, v57, v23

    cmp-long v2, v2, v45

    if-eqz v2, :cond_42

    .line 885
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->layoutMiddle:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lcom/nothing/base/binding/BindingAdapter;->goneUnlessAnimation(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_42
    and-long v2, v57, v19

    cmp-long v2, v2, v45

    if-eqz v2, :cond_43

    .line 890
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->layoutRight:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnlessAnimation(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_43
    if-eqz v47, :cond_44

    .line 895
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView0:Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

    invoke-virtual {v2, v0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;->setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    :cond_44
    const-wide/32 v2, 0xc000000

    and-long v2, v57, v2

    cmp-long v0, v2, v45

    if-eqz v0, :cond_45

    .line 900
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView0:Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

    invoke-virtual {v0, v6}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;->setViewModel(Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V

    :cond_45
    and-long v2, v57, v33

    cmp-long v0, v2, v45

    if-eqz v0, :cond_46

    .line 905
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    and-long v2, v57, v41

    cmp-long v0, v2, v45

    if-eqz v0, :cond_47

    .line 910
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v8, v44

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_47
    and-long v2, v57, v51

    cmp-long v0, v2, v45

    if-eqz v0, :cond_48

    .line 915
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    move-object/from16 v2, v43

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_48
    and-long v2, v57, v17

    cmp-long v0, v2, v45

    if-eqz v0, :cond_49

    .line 920
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView12:Landroid/widget/ImageView;

    move/from16 v2, v60

    move/from16 v3, v61

    const/16 v15, 0xa

    invoke-static {v0, v2, v15, v3}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->showBattery(Landroid/widget/ImageView;IIZ)V

    :cond_49
    and-long v2, v57, v55

    cmp-long v0, v2, v45

    if-eqz v0, :cond_4a

    .line 925
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView13:Landroid/widget/TextView;

    move-object/from16 v2, v73

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v2, v57, v53

    cmp-long v0, v2, v45

    if-eqz v0, :cond_4b

    .line 930
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView15:Landroid/widget/ImageView;

    move-object/from16 v2, v74

    move-object/from16 v15, v75

    invoke-static {v0, v2, v15}, Lcom/nothing/base/binding/BindingAdapter;->glideResOrUri(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    :cond_4b
    and-long v2, v57, v21

    cmp-long v0, v2, v45

    if-eqz v0, :cond_4c

    .line 935
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView16:Landroid/widget/LinearLayout;

    move-object/from16 v2, v76

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4c
    and-long v2, v57, v27

    cmp-long v0, v2, v45

    if-eqz v0, :cond_4d

    .line 940
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView17:Landroid/widget/ImageView;

    move/from16 v13, v48

    move/from16 v14, v59

    const/16 v15, 0xa

    invoke-static {v0, v14, v15, v13}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->showBattery(Landroid/widget/ImageView;IIZ)V

    :cond_4d
    and-long v2, v57, v49

    cmp-long v0, v2, v45

    if-eqz v0, :cond_4e

    .line 945
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView18:Landroid/widget/TextView;

    move-object/from16 v2, v77

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    const-wide/32 v2, 0xc200000

    and-long v2, v57, v2

    cmp-long v0, v2, v45

    if-eqz v0, :cond_4f

    .line 950
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    move-object/from16 v2, v78

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4f
    and-long v2, v57, v37

    cmp-long v0, v2, v45

    if-eqz v0, :cond_50

    .line 955
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView9:Landroid/widget/ImageView;

    move-object/from16 v5, v79

    move-object/from16 v9, v80

    invoke-static {v0, v5, v9}, Lcom/nothing/base/binding/BindingAdapter;->glideResOrUri(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    .line 957
    :cond_50
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView0:Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

    invoke-static {v0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 453
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return v1

    .line 120
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView0:Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 107
    monitor-enter p0

    const-wide/32 v0, 0x8000000

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView0:Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;->invalidateAll()V

    .line 111
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
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

    .line 217
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelSummary(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelLeftImage(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseCharging(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 211
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelLeftBatteryVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 209
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelRightBattery(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 207
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseBatteryVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 205
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelRightLevel(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 203
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelRightVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 201
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelLeftBattery(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 199
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelRightImageUri(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 197
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelLeftCharging(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 195
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseImage(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 193
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 191
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelRightImage(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseBattery(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseLevel(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelLeftLevel(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelLeftVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelRightBatteryVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelRightCharging(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_15
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelLeftImageUri(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_16
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_17
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseUri(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_18
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->onChangeViewModelCaseTextVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 143
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 148
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 161
    invoke-super {p0, p1}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 162
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mboundView0:Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;

    invoke-virtual {v0, p1}, Lcom/nothing/ear/databinding/OsAdvancedButtonsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    .line 130
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 131
    check-cast p2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    return v1

    .line 133
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 134
    check-cast p2, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->setViewModel(Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V

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

    .line 151
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
