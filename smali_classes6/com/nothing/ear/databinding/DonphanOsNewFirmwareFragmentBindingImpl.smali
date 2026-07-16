.class public Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;
.super Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBinding;
.source "DonphanOsNewFirmwareFragmentBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback284:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Lcom/nothing/base/wiget/RoundRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->nestedScroll:I

    const/16 v2, 0x9

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
    sget-object v0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0x8

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/RoundTextView;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 460
    iput-wide p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->btInstall:Lcom/nothing/base/wiget/RoundTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/RoundRelativeLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView7:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 56
    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->tvSize:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateMsg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mCallback284:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->invalidateAll()V

    return-void
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

    .line 204
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

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

    .line 150
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 153
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

    .line 159
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 162
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

    .line 195
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

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

    .line 141
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 144
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

    .line 177
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

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

    .line 186
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

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

    .line 213
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

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

    .line 168
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 171
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

    .line 446
    iget-object p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/donphan/ota/os/OsNewFirmwareFragment;

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/nothing/donphan/ota/os/OsNewFirmwareFragment;->onClickUpdate()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 227
    iput-wide v4, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/donphan/ota/os/OsNewFirmwareFragment;

    .line 249
    iget-object v0, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mViewModel:Lcom/nothing/donphan/ota/FirmwareViewModel;

    const-wide/16 v6, 0xdff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0xc08

    const-wide/16 v13, 0xc10

    const-wide/16 v15, 0xc04

    const-wide/16 v17, 0xc40

    const-wide/16 v19, 0xc02

    const-wide/16 v21, 0xc80

    const-wide/16 v23, 0xc01

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_17

    and-long v27, v2, v23

    cmp-long v6, v27, v25

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getTipsContent()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 260
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 265
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    and-long v27, v2, v19

    cmp-long v27, v27, v25

    if-eqz v27, :cond_3

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v27

    move-object/from16 v28, v27

    move/from16 v27, v4

    move-object/from16 v4, v28

    goto :goto_2

    :cond_2
    move/from16 v27, v4

    move-object v4, v5

    :goto_2
    const-wide/16 v28, 0xd00

    const/4 v7, 0x1

    .line 274
    invoke-virtual {v1, v7, v4}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 279
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move/from16 v27, v4

    const-wide/16 v28, 0xd00

    :cond_4
    move-object v4, v5

    :goto_3
    and-long v7, v2, v15

    cmp-long v7, v7, v25

    if-eqz v7, :cond_7

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getOtaFirmware()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    const/4 v8, 0x2

    .line 288
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    .line 293
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    goto :goto_5

    :cond_6
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_7

    .line 299
    invoke-virtual {v7}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getRelease_note()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v5

    :goto_6
    and-long v30, v2, v11

    cmp-long v8, v30, v25

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    .line 306
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getVersionTextShow()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v5

    :goto_7
    const-wide/16 v30, 0xc20

    const/4 v9, 0x3

    .line 308
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_a

    .line 313
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const-wide/16 v30, 0xc20

    :cond_a
    move-object v8, v5

    :goto_8
    and-long v9, v2, v13

    cmp-long v9, v9, v25

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    .line 320
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getTipsTitle()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v5

    :goto_9
    const/4 v10, 0x4

    .line 322
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_c

    .line 327
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v9, v5

    :goto_a
    and-long v32, v2, v30

    cmp-long v10, v32, v25

    if-eqz v10, :cond_e

    if-eqz v0, :cond_d

    .line 334
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getTipsVisible()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v5

    :goto_b
    move-wide/from16 v32, v11

    const/4 v11, 0x5

    .line 336
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_f

    .line 341
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    move-wide/from16 v32, v11

    :cond_f
    move-object v10, v5

    :goto_c
    and-long v11, v2, v17

    cmp-long v11, v11, v25

    if-eqz v11, :cond_11

    if-eqz v0, :cond_10

    .line 348
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_d

    :cond_10
    move-object v11, v5

    :goto_d
    const/4 v12, 0x6

    .line 350
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_11

    .line 355
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_e

    :cond_11
    move-object v11, v5

    :goto_e
    and-long v34, v2, v21

    cmp-long v12, v34, v25

    if-eqz v12, :cond_13

    if-eqz v0, :cond_12

    .line 362
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getDownloadProgress()Landroidx/databinding/ObservableInt;

    move-result-object v12

    goto :goto_f

    :cond_12
    move-object v12, v5

    :goto_f
    move-wide/from16 v34, v13

    const/4 v13, 0x7

    .line 364
    invoke-virtual {v1, v13, v12}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_14

    .line 369
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v12

    goto :goto_10

    :cond_13
    move-wide/from16 v34, v13

    :cond_14
    move/from16 v12, v27

    :goto_10
    and-long v13, v2, v28

    cmp-long v13, v13, v25

    if-eqz v13, :cond_16

    if-eqz v0, :cond_15

    .line 376
    invoke-virtual {v0}, Lcom/nothing/donphan/ota/FirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_11

    :cond_15
    move-object v0, v5

    :goto_11
    const/16 v13, 0x8

    .line 378
    invoke-virtual {v1, v13, v0}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_16

    .line 383
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_12

    :cond_16
    move/from16 v0, v27

    goto :goto_12

    :cond_17
    move/from16 v27, v4

    move-wide/from16 v32, v11

    move-wide/from16 v34, v13

    const-wide/16 v28, 0xd00

    const-wide/16 v30, 0xc20

    move-object v4, v5

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move/from16 v0, v27

    move v12, v0

    :goto_12
    const-wide/16 v13, 0x800

    and-long/2addr v13, v2

    cmp-long v13, v13, v25

    if-eqz v13, :cond_18

    .line 391
    iget-object v13, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->btInstall:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v14, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mCallback284:Landroid/view/View$OnClickListener;

    invoke-static {v13, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v13, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView7:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/Boolean;

    invoke-static {v13, v14, v5}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_18
    and-long v13, v2, v21

    cmp-long v5, v13, v25

    if-eqz v5, :cond_19

    .line 397
    iget-object v5, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_19
    and-long v12, v2, v17

    cmp-long v5, v12, v25

    if-eqz v5, :cond_1a

    .line 402
    iget-object v5, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-static {v5, v11}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1a
    and-long v11, v2, v34

    cmp-long v5, v11, v25

    if-eqz v5, :cond_1b

    .line 407
    iget-object v5, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v5, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v11, v2, v30

    cmp-long v5, v11, v25

    if-eqz v5, :cond_1c

    .line 412
    iget-object v5, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 413
    iget-object v5, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
    and-long v9, v2, v23

    cmp-long v5, v9, v25

    if-eqz v5, :cond_1d

    .line 418
    iget-object v5, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v5, v2, v28

    cmp-long v5, v5, v25

    if-eqz v5, :cond_1e

    .line 423
    iget-object v5, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mboundView7:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v5, v2, v19

    cmp-long v0, v5, v25

    if-eqz v0, :cond_1f

    .line 428
    iget-object v0, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->tvSize:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v4, v2, v32

    cmp-long v0, v4, v25

    if-eqz v0, :cond_20

    .line 433
    iget-object v0, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->tvVersion:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long/2addr v2, v15

    cmp-long v0, v2, v25

    if-eqz v0, :cond_21

    .line 438
    iget-object v0, v1, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->updateMsg:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    monitor-exit p0

    return v0

    .line 80
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

    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 70
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

    .line 136
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelUpdateBtnVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelDownloadProgress(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelProgressVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelVersionTextShow(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelOtaFirmware(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelNewFileStr(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsContent(Landroidx/databinding/ObservableField;I)Z

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

.method public setEventHandler(Lcom/nothing/donphan/ota/os/OsNewFirmwareFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/donphan/ota/os/OsNewFirmwareFragment;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
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

    .line 87
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 88
    check-cast p2, Lcom/nothing/donphan/ota/os/OsNewFirmwareFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->setEventHandler(Lcom/nothing/donphan/ota/os/OsNewFirmwareFragment;)V

    return v1

    .line 90
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Lcom/nothing/donphan/ota/FirmwareViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->setViewModel(Lcom/nothing/donphan/ota/FirmwareViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/donphan/ota/FirmwareViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mViewModel:Lcom/nothing/donphan/ota/FirmwareViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/nothing/ear/databinding/DonphanOsNewFirmwareFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
