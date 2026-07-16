.class public Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;
.super Lcom/nothing/ear/databinding/ElekidEarDetailActivityBinding;
.source "ElekidEarDetailActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;
.implements Lcom/nothing/ear/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback254:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mCallback255:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mCallback256:Landroid/view/View$OnClickListener;

.field private final mCallback257:Landroid/view/View$OnClickListener;

.field private final mCallback258:Landroid/view/View$OnClickListener;

.field private final mCallback259:Landroid/view/View$OnClickListener;

.field private final mCallback260:Landroid/view/View$OnClickListener;

.field private final mCallback261:Landroid/view/View$OnClickListener;

.field private final mCallback262:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;

.field private final mboundView1:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView10:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView11:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView14:Lcom/nothing/base/wiget/RoundTextView;

.field private final mboundView15:Lcom/nothing/base/wiget/RoundTextView;

.field private final mboundView2:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView3:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView4:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView5:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView6:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView7:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView8:Lcom/nothing/base/wiget/DeviceDetailItemView;

.field private final mboundView9:Lcom/nothing/base/wiget/DeviceDetailItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 71
    sget-object v0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0xd

    .line 74
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/nothing/base/wiget/DeviceDetailItemView;

    const/16 v4, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/nothing/base/wiget/DeviceDetailItemView;)V

    const-wide/16 p1, -0x1

    .line 787
    iput-wide p1, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 78
    iget-object p1, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->bottomView:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 80
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 81
    aget-object v0, p3, p1

    check-cast v0, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView1:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 82
    invoke-virtual {v0, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView10:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 84
    invoke-virtual {v0, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView11:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 86
    invoke-virtual {v0, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Lcom/nothing/base/wiget/RoundTextView;

    iput-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView14:Lcom/nothing/base/wiget/RoundTextView;

    .line 88
    invoke-virtual {v0, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Lcom/nothing/base/wiget/RoundTextView;

    iput-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView15:Lcom/nothing/base/wiget/RoundTextView;

    .line 90
    invoke-virtual {v0, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 91
    aget-object v2, p3, v0

    check-cast v2, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 92
    invoke-virtual {v2, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 93
    aget-object v4, p3, v2

    check-cast v4, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView3:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 94
    invoke-virtual {v4, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 95
    aget-object v5, p3, v4

    check-cast v5, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v5, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView4:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 96
    invoke-virtual {v5, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 97
    aget-object v6, p3, v5

    check-cast v6, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v6, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView5:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 98
    invoke-virtual {v6, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 99
    aget-object v7, p3, v6

    check-cast v7, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v7, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView6:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 100
    invoke-virtual {v7, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 101
    aget-object v8, p3, v7

    check-cast v8, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v8, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView7:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 102
    invoke-virtual {v8, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/16 v8, 0x8

    .line 103
    aget-object v9, p3, v8

    check-cast v9, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object v9, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView8:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 104
    invoke-virtual {v9, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    const/16 v9, 0x9

    .line 105
    aget-object p3, p3, v9

    check-cast p3, Lcom/nothing/base/wiget/DeviceDetailItemView;

    iput-object p3, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView9:Lcom/nothing/base/wiget/DeviceDetailItemView;

    .line 106
    invoke-virtual {p3, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object p3, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->tipsCl:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-virtual {p3, p2}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 110
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v6}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback259:Landroid/view/View$OnClickListener;

    .line 111
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v4}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback257:Landroid/view/View$OnClickListener;

    .line 112
    new-instance p2, Lcom/nothing/ear/generated/callback/OnCheckedChangeListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnCheckedChangeListener;-><init>(Lcom/nothing/ear/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback255:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 113
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v8}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback261:Landroid/view/View$OnClickListener;

    .line 114
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v5}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback258:Landroid/view/View$OnClickListener;

    .line 115
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback256:Landroid/view/View$OnClickListener;

    .line 116
    new-instance p2, Lcom/nothing/ear/generated/callback/OnCheckedChangeListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnCheckedChangeListener;-><init>(Lcom/nothing/ear/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback254:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 117
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback262:Landroid/view/View$OnClickListener;

    .line 118
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v7}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback260:Landroid/view/View$OnClickListener;

    .line 119
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->invalidateAll()V

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

    .line 239
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 242
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

.method private onChangeViewModelConnected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelConnected",
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

    .line 302
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 305
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

.method private onChangeViewModelDeviceMac(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDeviceMac",
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

    .line 284
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 287
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

.method private onChangeViewModelDeviceName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDeviceName",
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

    .line 266
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 269
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

.method private onChangeViewModelDeviceSerial(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDeviceSerial",
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

    .line 275
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 278
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

.method private onChangeViewModelFirmwareVersionStr(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFirmwareVersionStr",
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

    .line 203
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 206
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

.method private onChangeViewModelHasSupport(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelHasSupport",
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

    .line 212
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 215
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

.method private onChangeViewModelHasUpdate(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelHasUpdate",
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

    .line 230
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 233
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

.method private onChangeViewModelInEarChecked(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelInEarChecked",
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

    .line 221
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 224
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

.method private onChangeViewModelIsHasSerial(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsHasSerial",
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

    .line 293
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 296
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

.method private onChangeViewModelLdacModelChecked(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLdacModelChecked",
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

    .line 257
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 260
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

.method private onChangeViewModelLowModelChecked(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLowModelChecked",
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

    .line 248
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 251
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

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 745
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    .line 749
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/detail/EarDetailViewModel;

    if-eqz p1, :cond_1

    .line 759
    invoke-virtual {p1, p2, p3}, Lcom/nothing/elekid/detail/EarDetailActivity;->onClickLowChangeStatus(Lcom/nothing/elekid/detail/EarDetailViewModel;Z)V

    :cond_1
    return-void

    .line 766
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    .line 770
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/detail/EarDetailViewModel;

    if-eqz p1, :cond_3

    .line 780
    invoke-virtual {p1, p2, p3}, Lcom/nothing/elekid/detail/EarDetailActivity;->onClickInEarDetect(Lcom/nothing/elekid/detail/EarDetailViewModel;Z)V

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

    packed-switch p1, :pswitch_data_0

    return-void

    .line 707
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailActivity;->clickDisConnect()V

    :cond_0
    return-void

    .line 653
    :pswitch_1
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    if-eqz p1, :cond_1

    .line 663
    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailActivity;->clickForgetDevice()V

    :cond_1
    return-void

    .line 724
    :pswitch_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    if-eqz p1, :cond_2

    .line 734
    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailActivity;->onClickTipsSupport()V

    :cond_2
    return-void

    .line 619
    :pswitch_3
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    if-eqz p1, :cond_3

    .line 629
    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailActivity;->onClickFirmware()V

    :cond_3
    return-void

    .line 670
    :pswitch_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    if-eqz p1, :cond_4

    .line 680
    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailActivity;->onClickFindEar()V

    :cond_4
    return-void

    .line 636
    :pswitch_5
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    if-eqz p1, :cond_5

    .line 646
    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailActivity;->onClickDualConnect()V

    :cond_5
    return-void

    .line 687
    :pswitch_6
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    .line 691
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/detail/EarDetailViewModel;

    if-eqz p1, :cond_6

    .line 700
    invoke-virtual {p1, p2}, Lcom/nothing/elekid/detail/EarDetailActivity;->onClickTestLDAC(Lcom/nothing/elekid/detail/EarDetailViewModel;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 48

    move-object/from16 v1, p0

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 316
    iput-wide v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    .line 342
    iget-object v6, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/detail/EarDetailViewModel;

    const-wide/16 v7, 0x5010

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/nothing/elekid/detail/EarDetailActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x6fef

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v13, 0x6040

    const-wide/16 v15, 0x6100

    const-wide/16 v17, 0x6020

    const-wide/16 v19, 0x6400

    const-wide/16 v21, 0x6008

    const-wide/16 v23, 0x6200

    const-wide/16 v25, 0x6004

    const-wide/16 v27, 0x6800

    const-wide/16 v29, 0x6002

    move-wide/from16 v31, v4

    const/4 v4, 0x0

    const-wide/16 v33, 0x6001

    if-eqz v10, :cond_1d

    and-long v35, v2, v33

    cmp-long v5, v35, v31

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    .line 368
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getFirmwareVersionStr()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 370
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 375
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-long v35, v2, v29

    cmp-long v10, v35, v31

    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    .line 382
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getHasSupport()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    move/from16 v35, v4

    const/4 v4, 0x1

    .line 384
    invoke-virtual {v1, v4, v10}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_6

    .line 389
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move/from16 v35, v4

    :cond_6
    const/4 v4, 0x0

    :goto_5
    and-long v36, v2, v25

    cmp-long v10, v36, v31

    if-eqz v10, :cond_8

    if-eqz v6, :cond_7

    .line 396
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getInEarChecked()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const/4 v9, 0x2

    .line 398
    invoke-virtual {v1, v9, v10}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_8

    .line 403
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    and-long v37, v2, v21

    cmp-long v10, v37, v31

    if-eqz v10, :cond_a

    if-eqz v6, :cond_9

    .line 410
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getHasUpdate()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const-wide/16 v37, 0x6080

    const/4 v11, 0x3

    .line 412
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_b

    .line 417
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const-wide/16 v37, 0x6080

    const/4 v10, 0x0

    :cond_b
    :goto_9
    and-long v11, v2, v17

    cmp-long v11, v11, v31

    if-eqz v11, :cond_d

    if-eqz v6, :cond_c

    .line 424
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLowModelChecked()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x5

    .line 426
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_d

    .line 431
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    and-long v39, v2, v13

    cmp-long v12, v39, v31

    if-eqz v12, :cond_f

    if-eqz v6, :cond_e

    .line 438
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLdacModelChecked()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    move-wide/from16 v39, v13

    const/4 v13, 0x6

    .line 440
    invoke-virtual {v1, v13, v12}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_10

    .line 445
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    move-wide/from16 v39, v13

    :cond_10
    const/4 v12, 0x0

    :goto_d
    and-long v13, v2, v37

    cmp-long v13, v13, v31

    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    .line 452
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getDeviceName()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    const/4 v14, 0x7

    .line 454
    invoke-virtual {v1, v14, v13}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_12

    .line 459
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    :goto_f
    and-long v41, v2, v15

    cmp-long v14, v41, v31

    if-eqz v14, :cond_14

    if-eqz v6, :cond_13

    .line 466
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getDeviceSerial()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_10

    :cond_13
    const/4 v14, 0x0

    :goto_10
    move-wide/from16 v41, v15

    const/16 v15, 0x8

    .line 468
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_15

    .line 473
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_11

    :cond_14
    move-wide/from16 v41, v15

    :cond_15
    const/4 v14, 0x0

    :goto_11
    and-long v15, v2, v23

    cmp-long v15, v15, v31

    if-eqz v15, :cond_17

    if-eqz v6, :cond_16

    .line 480
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getDeviceMac()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    :goto_12
    const/16 v8, 0x9

    .line 482
    invoke-virtual {v1, v8, v15}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_17

    .line 487
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    :goto_13
    and-long v43, v2, v19

    cmp-long v15, v43, v31

    if-eqz v15, :cond_19

    if-eqz v6, :cond_18

    .line 494
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->isHasSerial()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_14

    :cond_18
    const/4 v15, 0x0

    :goto_14
    move-wide/from16 v43, v2

    const/16 v2, 0xa

    .line 496
    invoke-virtual {v1, v2, v15}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1a

    .line 501
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_15

    :cond_19
    move-wide/from16 v43, v2

    :cond_1a
    const/4 v2, 0x0

    :goto_15
    and-long v45, v43, v27

    cmp-long v3, v45, v31

    if-eqz v3, :cond_1c

    if-eqz v6, :cond_1b

    .line 508
    invoke-virtual {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    :goto_16
    const/16 v6, 0xb

    .line 510
    invoke-virtual {v1, v6, v3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_1c

    .line 515
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v47, v9

    move-object v9, v3

    move-object/from16 v3, v47

    goto :goto_17

    :cond_1c
    move-object v3, v9

    const/4 v9, 0x0

    goto :goto_17

    :cond_1d
    move-wide/from16 v43, v2

    move/from16 v35, v4

    move-wide/from16 v39, v13

    move-wide/from16 v41, v15

    const-wide/16 v37, 0x6080

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_17
    if-eqz v7, :cond_1e

    .line 523
    iget-object v6, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->bottomView:Landroid/widget/LinearLayout;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1e
    const-wide/16 v6, 0x4000

    and-long v6, v43, v6

    cmp-long v0, v6, v31

    if-eqz v0, :cond_20

    .line 527
    invoke-static {}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_1f

    .line 529
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView1:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/DeviceDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/nothing/ear/R$string;->title_desc:I

    iget-object v15, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView1:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-virtual {v15}, Lcom/nothing/base/wiget/DeviceDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v4

    sget v4, Lcom/nothing/ear/R$string;->advanced_features:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView3:Lcom/nothing/base/wiget/DeviceDetailItemView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView3:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-virtual {v6}, Lcom/nothing/base/wiget/DeviceDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/nothing/ear/R$string;->sound_low_latency_mode:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView3:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-virtual {v6}, Lcom/nothing/base/wiget/DeviceDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/nothing/ear/R$string;->sound_low_latency_mode_tips:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView7:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/DeviceDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/nothing/ear/R$string;->title_desc:I

    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView7:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-virtual {v7}, Lcom/nothing/base/wiget/DeviceDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v15, Lcom/nothing/ear/R$string;->device_detail:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v16, v4

    .line 535
    :goto_18
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView14:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback261:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView15:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback262:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/DeviceDetailItemView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback254:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v4}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setSwitchCheckChangeListener(Lcom/nothing/base/wiget/DeviceDetailItemView;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 538
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView3:Lcom/nothing/base/wiget/DeviceDetailItemView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback255:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v4}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setSwitchCheckChangeListener(Lcom/nothing/base/wiget/DeviceDetailItemView;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 539
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView4:Lcom/nothing/base/wiget/DeviceDetailItemView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback256:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setSwitchClickListener(Lcom/nothing/base/wiget/DeviceDetailItemView;Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView5:Lcom/nothing/base/wiget/DeviceDetailItemView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback257:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView6:Lcom/nothing/base/wiget/DeviceDetailItemView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback258:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView8:Lcom/nothing/base/wiget/DeviceDetailItemView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback259:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->tipsCl:Lcom/nothing/base/wiget/DeviceDetailItemView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mCallback260:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_20
    move-object/from16 v16, v4

    :goto_19
    and-long v6, v43, v27

    cmp-long v0, v6, v31

    if-eqz v0, :cond_21

    .line 548
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView1:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 549
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 550
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView3:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 551
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView4:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 552
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView5:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 553
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView6:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 554
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView7:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v9}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setTitleLineGone(Lcom/nothing/base/wiget/DeviceDetailItemView;Ljava/lang/Boolean;)V

    .line 555
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView8:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_21
    and-long v6, v43, v23

    cmp-long v0, v6, v31

    if-eqz v0, :cond_22

    .line 560
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView10:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v8}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setArrowMsg(Lcom/nothing/base/wiget/DeviceDetailItemView;Ljava/lang/String;)V

    .line 561
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView10:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->copyText(Landroid/view/View;Ljava/lang/String;)V

    :cond_22
    and-long v6, v43, v19

    cmp-long v0, v6, v31

    if-eqz v0, :cond_23

    .line 566
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView11:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_23
    and-long v6, v43, v41

    cmp-long v0, v6, v31

    if-eqz v0, :cond_24

    .line 571
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView11:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v14}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setArrowMsg(Lcom/nothing/base/wiget/DeviceDetailItemView;Ljava/lang/String;)V

    .line 572
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView11:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v14}, Lcom/nothing/base/binding/BindingAdapter;->copyText(Landroid/view/View;Ljava/lang/String;)V

    :cond_24
    and-long v6, v43, v25

    cmp-long v0, v6, v31

    if-eqz v0, :cond_25

    .line 577
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v3}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setSwitchCheck(Lcom/nothing/base/wiget/DeviceDetailItemView;Ljava/lang/Boolean;)V

    :cond_25
    and-long v2, v43, v17

    cmp-long v0, v2, v31

    if-eqz v0, :cond_26

    .line 582
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView3:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v11}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setSwitchCheck(Lcom/nothing/base/wiget/DeviceDetailItemView;Ljava/lang/Boolean;)V

    :cond_26
    and-long v2, v43, v39

    cmp-long v0, v2, v31

    if-eqz v0, :cond_27

    .line 587
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView4:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v12}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setSwitchCheck(Lcom/nothing/base/wiget/DeviceDetailItemView;Ljava/lang/Boolean;)V

    :cond_27
    and-long v2, v43, v33

    cmp-long v0, v2, v31

    if-eqz v0, :cond_28

    .line 592
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView8:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v5}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setArrowMsg(Lcom/nothing/base/wiget/DeviceDetailItemView;Ljava/lang/String;)V

    .line 593
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView8:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v5}, Lcom/nothing/base/binding/BindingAdapter;->copyText(Landroid/view/View;Ljava/lang/String;)V

    :cond_28
    and-long v2, v43, v21

    cmp-long v0, v2, v31

    if-eqz v0, :cond_29

    .line 598
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView8:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v10}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setFirmwareUpdate(Lcom/nothing/base/wiget/DeviceDetailItemView;Landroidx/databinding/ObservableField;)V

    :cond_29
    and-long v2, v43, v37

    cmp-long v0, v2, v31

    if-eqz v0, :cond_2a

    .line 603
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView9:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v13}, Lcom/nothing/base/wiget/DeviceDetailItemView;->setArrowMsg(Lcom/nothing/base/wiget/DeviceDetailItemView;Ljava/lang/String;)V

    .line 604
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mboundView9:Lcom/nothing/base/wiget/DeviceDetailItemView;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->copyText(Landroid/view/View;Ljava/lang/String;)V

    :cond_2a
    and-long v2, v43, v29

    cmp-long v0, v2, v31

    if-eqz v0, :cond_2b

    .line 609
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->tipsCl:Lcom/nothing/base/wiget/DeviceDetailItemView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    .line 317
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 134
    monitor-exit p0

    return v0

    .line 136
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

    .line 124
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 125
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 126
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

    .line 198
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelConnected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelIsHasSerial(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelDeviceMac(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelDeviceSerial(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelDeviceName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelLdacModelChecked(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelLowModelChecked(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelHasUpdate(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelInEarChecked(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelHasSupport(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->onChangeViewModelFirmwareVersionStr(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEventHandler(Lcom/nothing/elekid/detail/EarDetailActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mEventHandler:Lcom/nothing/elekid/detail/EarDetailActivity;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 161
    invoke-super {p0}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 159
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

    .line 143
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 144
    check-cast p2, Lcom/nothing/elekid/detail/EarDetailActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->setEventHandler(Lcom/nothing/elekid/detail/EarDetailActivity;)V

    return v1

    .line 146
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 147
    check-cast p2, Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->setViewModel(Lcom/nothing/elekid/detail/EarDetailViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/elekid/detail/EarDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mViewModel:Lcom/nothing/elekid/detail/EarDetailViewModel;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Lcom/nothing/ear/databinding/ElekidEarDetailActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
