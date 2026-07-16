.class public Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;
.super Lcom/nothing/ear/databinding/EqShareDialogBinding;
.source "EqShareDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;

.field private final mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView3:Lcom/nothing/base/wiget/RoundLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->header_bar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->tv_title:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->share_pager2:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->indicator_group:I

    const/4 v2, 0x7

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

    .line 41
    sget-object v0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 44
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nothing/ear/databinding/EqShareDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 187
    iput-wide p1, v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object p1, v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->ivClose:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mboundView0:Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;

    .line 53
    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 54
    aget-object v2, p3, p1

    check-cast v2, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v2, v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 55
    invoke-virtual {v2, p2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 56
    aget-object p3, p3, v2

    check-cast p3, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object p3, v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mboundView3:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 57
    invoke-virtual {p3, p2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 61
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 62
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->invalidateAll()V

    return-void
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

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->onClickSave()V

    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->onClickShare()V

    :cond_3
    return-void

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    if-eqz p1, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->onClickClose()V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v4, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->ivClose:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    iget-object v1, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mboundView3:Lcom/nothing/base/wiget/RoundLinearLayout;

    iget-object v1, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 118
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/nothing/ear/databinding/EqShareDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 87
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_0

    .line 88
    check-cast p2, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EqShareDialogBindingImpl;->setEventHandler(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
