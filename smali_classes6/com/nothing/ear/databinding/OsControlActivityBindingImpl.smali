.class public Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;
.super Lcom/nothing/ear/databinding/OsControlActivityBinding;
.source "OsControlActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback131:Landroid/view/View$OnClickListener;

.field private final mCallback132:Landroid/view/View$OnClickListener;

.field private final mCallback133:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->rv_control:I

    const/4 v2, 0x5

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
    sget-object v0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x3

    aget-object v1, p3, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/nothing/ear/databinding/OsControlActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 p1, -0x1

    .line 463
    iput-wide p1, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->caseBuds:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->leftBuds:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 49
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p3, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->rightBuds:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mCallback132:Landroid/view/View$OnClickListener;

    .line 55
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v9}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mCallback133:Landroid/view/View$OnClickListener;

    .line 56
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mCallback131:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCaseBuds(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseBuds",
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

    .line 187
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 190
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

.method private onChangeViewModelCaseSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCaseSelected",
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

    .line 160
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 163
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

    .line 151
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangeViewModelLeftBuds(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftBuds",
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

    .line 133
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLeftSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftSelected",
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

    .line 196
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 199
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

.method private onChangeViewModelRightBuds(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightBuds",
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

    .line 178
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 181
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

.method private onChangeViewModelRightSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightSelected",
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

    .line 169
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 172
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

.method private onChangeViewModelTabSelectVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTabSelectVisible",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

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

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OsControlActivity;

    .line 427
    iget-object p2, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/os/control/OsControlViewModel;

    if-eqz p1, :cond_1

    .line 436
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/control/OsControlActivity;->onClickCaseBuds(Lcom/nothing/earbase/os/control/OsControlViewModel;)V

    :cond_1
    return-void

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OsControlActivity;

    .line 407
    iget-object p2, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/os/control/OsControlViewModel;

    if-eqz p1, :cond_3

    .line 416
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/control/OsControlActivity;->onClickRightBuds(Lcom/nothing/earbase/os/control/OsControlViewModel;)V

    :cond_3
    return-void

    .line 443
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OsControlActivity;

    .line 447
    iget-object p2, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/os/control/OsControlViewModel;

    if-eqz p1, :cond_5

    .line 456
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/control/OsControlActivity;->onClickLeftBuds(Lcom/nothing/earbase/os/control/OsControlViewModel;)V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 210
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OsControlActivity;

    .line 228
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/os/control/OsControlViewModel;

    const-wide/16 v6, 0x6ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x610

    const-wide/16 v13, 0x604

    const-wide/16 v15, 0x608

    const-wide/16 v17, 0x602

    const-wide/16 v19, 0x640

    const-wide/16 v21, 0x601

    const/16 v23, 0x0

    if-eqz v6, :cond_14

    and-long v24, v2, v21

    cmp-long v6, v24, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getLeftBuds()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v23

    :goto_0
    move-wide/from16 v24, v4

    const/4 v4, 0x0

    .line 240
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    .line 245
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v4

    :cond_2
    move-object/from16 v4, v23

    :goto_1
    and-long v5, v2, v17

    cmp-long v5, v5, v24

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getTabSelectVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, v23

    :goto_2
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v1, v6, v5}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4

    .line 259
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object/from16 v5, v23

    :goto_3
    and-long v26, v2, v13

    cmp-long v6, v26, v24

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getCaseVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, v23

    :goto_4
    const-wide/16 v26, 0x620

    const/4 v7, 0x2

    .line 268
    invoke-virtual {v1, v7, v6}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_7

    .line 273
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    const-wide/16 v26, 0x620

    :cond_7
    move-object/from16 v6, v23

    :goto_5
    and-long v7, v2, v15

    cmp-long v7, v7, v24

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    .line 280
    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getCaseSelected()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object/from16 v7, v23

    :goto_6
    const/4 v8, 0x3

    .line 282
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_9

    .line 287
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object/from16 v7, v23

    :goto_7
    and-long v28, v2, v11

    cmp-long v8, v28, v24

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    .line 294
    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getRightSelected()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object/from16 v8, v23

    :goto_8
    const-wide/16 v28, 0x680

    const/4 v9, 0x4

    .line 296
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_c

    .line 301
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    const-wide/16 v28, 0x680

    :cond_c
    move-object/from16 v8, v23

    :goto_9
    and-long v9, v2, v26

    cmp-long v9, v9, v24

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    .line 308
    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getRightBuds()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object/from16 v9, v23

    :goto_a
    const/4 v10, 0x5

    .line 310
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_e

    .line 315
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object/from16 v9, v23

    :goto_b
    and-long v30, v2, v19

    cmp-long v10, v30, v24

    if-eqz v10, :cond_10

    if-eqz v0, :cond_f

    .line 322
    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getCaseBuds()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_c

    :cond_f
    move-object/from16 v10, v23

    :goto_c
    move-wide/from16 v30, v11

    const/4 v11, 0x6

    .line 324
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_11

    .line 329
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-wide/from16 v30, v11

    :cond_11
    move-object/from16 v10, v23

    :goto_d
    and-long v11, v2, v28

    cmp-long v11, v11, v24

    if-eqz v11, :cond_13

    if-eqz v0, :cond_12

    .line 336
    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getLeftSelected()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object/from16 v0, v23

    :goto_e
    const/4 v11, 0x7

    .line 338
    invoke-virtual {v1, v11, v0}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_13

    .line 343
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Boolean;

    :cond_13
    move-object/from16 v0, v23

    goto :goto_f

    :cond_14
    move-wide/from16 v24, v4

    move-wide/from16 v30, v11

    const-wide/16 v26, 0x620

    const-wide/16 v28, 0x680

    move-object/from16 v0, v23

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_f
    const-wide/16 v11, 0x400

    and-long/2addr v11, v2

    cmp-long v11, v11, v24

    if-eqz v11, :cond_15

    .line 351
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->caseBuds:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mCallback133:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->leftBuds:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mCallback131:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->rightBuds:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mCallback132:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v11, v2, v19

    cmp-long v11, v11, v24

    if-eqz v11, :cond_16

    .line 358
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->caseBuds:Landroid/widget/TextView;

    invoke-static {v11, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v10, v2, v15

    cmp-long v10, v10, v24

    if-eqz v10, :cond_17

    .line 363
    iget-object v10, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->caseBuds:Landroid/widget/TextView;

    invoke-static {v10, v7}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    and-long v10, v2, v13

    cmp-long v7, v10, v24

    if-eqz v7, :cond_18

    .line 368
    iget-object v7, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->caseBuds:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_18
    and-long v6, v2, v21

    cmp-long v6, v6, v24

    if-eqz v6, :cond_19

    .line 373
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->leftBuds:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v6, v2, v28

    cmp-long v4, v6, v24

    if-eqz v4, :cond_1a

    .line 378
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->leftBuds:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1a
    and-long v6, v2, v17

    cmp-long v0, v6, v24

    if-eqz v0, :cond_1b

    .line 383
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    and-long v4, v2, v26

    cmp-long v0, v4, v24

    if-eqz v0, :cond_1c

    .line 388
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->rightBuds:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v2, v2, v30

    cmp-long v0, v2, v24

    if-eqz v0, :cond_1d

    .line 393
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->rightBuds:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 63
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 128
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->onChangeViewModelLeftSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->onChangeViewModelCaseBuds(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->onChangeViewModelRightBuds(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->onChangeViewModelRightSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->onChangeViewModelCaseSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->onChangeViewModelCaseVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->onChangeViewModelTabSelectVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->onChangeViewModelLeftBuds(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEventHandler(Lcom/nothing/earbase/os/control/OsControlActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OsControlActivity;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsControlActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 81
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lcom/nothing/earbase/os/control/OsControlActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->setEventHandler(Lcom/nothing/earbase/os/control/OsControlActivity;)V

    return v1

    .line 84
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 85
    check-cast p2, Lcom/nothing/earbase/os/control/OsControlViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->setViewModel(Lcom/nothing/earbase/os/control/OsControlViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/os/control/OsControlViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/os/control/OsControlViewModel;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsControlActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsControlActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
