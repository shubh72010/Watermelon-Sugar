.class public Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;
.super Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBinding;
.source "EarColorOsNewFirmwareFragmentBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback314:Landroid/view/View$OnClickListener;

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

    sput-object v0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Landroid/widget/TextView;

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

    const/16 v4, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 493
    iput-wide p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->btInstall:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/RoundRelativeLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView7:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 56
    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->tvSize:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateMsg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mCallback314:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->invalidateAll()V

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

    .line 197
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 200
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

    .line 215
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 218
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

    .line 152
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 155
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

    .line 161
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 164
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

    .line 206
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 209
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

    .line 143
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 146
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

    .line 179
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 182
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

    .line 188
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 191
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

    .line 224
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 227
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

    .line 170
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 173
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

    .line 479
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/ear/color/ota/os/OsNewFirmwareFragment;

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p1}, Lcom/nothing/ear/color/ota/os/OsNewFirmwareFragment;->onClickUpdate()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/ear/color/ota/os/OsNewFirmwareFragment;

    .line 262
    iget-object v6, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mViewModel:Lcom/nothing/ear/color/ota/FirmwareViewModel;

    const-wide/16 v7, 0x1440

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/nothing/ear/color/ota/os/OsNewFirmwareFragment;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x6

    .line 272
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v9, 0x1bbf

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v12, 0x1820

    const-wide/16 v14, 0x1808

    const-wide/16 v16, 0x1810

    const-wide/16 v18, 0x1804

    const-wide/16 v20, 0x1880

    const-wide/16 v22, 0x1802

    const-wide/16 v24, 0x1900

    const-wide/16 v26, 0x1801

    move-wide/from16 v28, v4

    const/4 v4, 0x0

    if-eqz v9, :cond_19

    and-long v30, v2, v26

    cmp-long v5, v30, v28

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    .line 287
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getTipsContent()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 289
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 294
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-long v30, v2, v22

    cmp-long v9, v30, v28

    if-eqz v9, :cond_5

    if-eqz v6, :cond_4

    .line 301
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    move/from16 v30, v4

    const/4 v4, 0x1

    .line 303
    invoke-virtual {v1, v4, v9}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_6

    .line 308
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move/from16 v30, v4

    :cond_6
    const/4 v4, 0x0

    :goto_5
    and-long v31, v2, v18

    cmp-long v9, v31, v28

    if-eqz v9, :cond_9

    if-eqz v6, :cond_7

    .line 315
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getOtaFirmware()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v8, 0x2

    .line 317
    invoke-virtual {v1, v8, v9}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_8

    .line 322
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    .line 328
    invoke-virtual {v8}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getRelease_note()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-long v32, v2, v14

    cmp-long v9, v32, v28

    if-eqz v9, :cond_b

    if-eqz v6, :cond_a

    .line 335
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getVersionTextShow()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    const-wide/16 v32, 0x1a00

    const/4 v10, 0x3

    .line 337
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_c

    .line 342
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const-wide/16 v32, 0x1a00

    :cond_c
    const/4 v9, 0x0

    :goto_a
    and-long v10, v2, v16

    cmp-long v10, v10, v28

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    .line 349
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getTipsTitle()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x4

    .line 351
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_e

    .line 356
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    and-long v34, v2, v12

    cmp-long v11, v34, v28

    if-eqz v11, :cond_10

    if-eqz v6, :cond_f

    .line 363
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getTipsVisible()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    move-wide/from16 v34, v12

    const/4 v12, 0x5

    .line 365
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_11

    .line 370
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_e

    :cond_10
    move-wide/from16 v34, v12

    :cond_11
    const/4 v11, 0x0

    :goto_e
    and-long v12, v2, v20

    cmp-long v12, v12, v28

    if-eqz v12, :cond_13

    if-eqz v6, :cond_12

    .line 377
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    :goto_f
    const/4 v13, 0x7

    .line 379
    invoke-virtual {v1, v13, v12}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_13

    .line 384
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_10
    and-long v36, v2, v24

    cmp-long v13, v36, v28

    if-eqz v13, :cond_15

    if-eqz v6, :cond_14

    .line 391
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getDownloadProgress()Landroidx/databinding/ObservableInt;

    move-result-object v13

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    :goto_11
    move-wide/from16 v36, v14

    const/16 v14, 0x8

    .line 393
    invoke-virtual {v1, v14, v13}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_16

    .line 398
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_12

    :cond_15
    move-wide/from16 v36, v14

    :cond_16
    move/from16 v13, v30

    :goto_12
    and-long v14, v2, v32

    cmp-long v14, v14, v28

    if-eqz v14, :cond_18

    if-eqz v6, :cond_17

    .line 405
    invoke-virtual {v6}, Lcom/nothing/ear/color/ota/FirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    :goto_13
    const/16 v14, 0x9

    .line 407
    invoke-virtual {v1, v14, v6}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_18

    .line 412
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    move-object/from16 v38, v12

    move-object v12, v8

    move-object/from16 v8, v38

    goto :goto_14

    :cond_18
    move-object v6, v12

    move-object v12, v8

    move-object v8, v6

    move/from16 v6, v30

    goto :goto_14

    :cond_19
    move/from16 v30, v4

    move-wide/from16 v34, v12

    move-wide/from16 v36, v14

    const-wide/16 v32, 0x1a00

    move/from16 v6, v30

    move v13, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v14, 0x1000

    and-long/2addr v14, v2

    cmp-long v14, v14, v28

    if-eqz v14, :cond_1a

    .line 420
    iget-object v14, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->btInstall:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mCallback314:Landroid/view/View$OnClickListener;

    invoke-static {v14, v15}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1a
    and-long v14, v2, v24

    cmp-long v14, v14, v28

    if-eqz v14, :cond_1b

    .line 425
    iget-object v14, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1b
    and-long v13, v2, v20

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1c

    .line 430
    iget-object v13, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->downloadProgress:Landroid/widget/ProgressBar;

    invoke-static {v13, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
    and-long v13, v2, v16

    cmp-long v8, v13, v28

    if-eqz v8, :cond_1d

    .line 435
    iget-object v8, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v13, v2, v34

    cmp-long v8, v13, v28

    if-eqz v8, :cond_1e

    .line 440
    iget-object v8, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v8, v11}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 441
    iget-object v8, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v8, v11}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v10, v2, v26

    cmp-long v8, v10, v28

    if-eqz v8, :cond_1f

    .line 446
    iget-object v8, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v10, v2, v32

    cmp-long v5, v10, v28

    if-eqz v5, :cond_20

    .line 451
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView7:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    if-eqz v7, :cond_21

    .line 456
    iget-object v5, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mboundView7:Lcom/nothing/base/wiget/RoundRelativeLayout;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_21
    and-long v5, v2, v22

    cmp-long v0, v5, v28

    if-eqz v0, :cond_22

    .line 461
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->tvSize:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v4, v2, v36

    cmp-long v0, v4, v28

    if-eqz v0, :cond_23

    .line 466
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->tvVersion:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    and-long v2, v2, v18

    cmp-long v0, v2, v28

    if-eqz v0, :cond_24

    .line 471
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->updateMsg:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 239
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1000

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->requestRebind()V

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

    .line 138
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelUpdateBtnVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelDownloadProgress(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelProgressVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelVersionTextShow(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelOtaFirmware(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelNewFileStr(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->onChangeViewModelTipsContent(Landroidx/databinding/ObservableField;I)Z

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

.method public setEventHandler(Lcom/nothing/ear/color/ota/os/OsNewFirmwareFragment;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mEventHandler:Lcom/nothing/ear/color/ota/os/OsNewFirmwareFragment;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/ear/color/ota/os/OsNewFirmwareFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->setEventHandler(Lcom/nothing/ear/color/ota/os/OsNewFirmwareFragment;)V

    return v1

    .line 90
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Lcom/nothing/ear/color/ota/FirmwareViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->setViewModel(Lcom/nothing/ear/color/ota/FirmwareViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/ear/color/ota/FirmwareViewModel;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mViewModel:Lcom/nothing/ear/color/ota/FirmwareViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarColorOsNewFirmwareFragmentBinding;->requestRebind()V

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
