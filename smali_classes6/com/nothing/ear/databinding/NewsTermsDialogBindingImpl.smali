.class public Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;
.super Lcom/nothing/ear/databinding/NewsTermsDialogBinding;
.source "NewsTermsDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback122:Landroid/view/View$OnClickListener;

.field private final mCallback123:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->content_view:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->tv_summary:I

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

    .line 33
    sget-object v0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 36
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/nothing/ear/databinding/NewsTermsDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 159
    iput-wide p1, v2, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, v2, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->cancel:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, v2, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->tryNow:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, v2, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mCallback122:Landroid/view/View$OnClickListener;

    .line 51
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mCallback123:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->invalidateAll()V

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

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mEventHandler:Lcom/nothing/smart/widgets/news/NewsTermsDialog;

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->onClickAgree()V

    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mEventHandler:Lcom/nothing/smart/widgets/news/NewsTermsDialog;

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->onClickCancel()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mEventHandler:Lcom/nothing/smart/widgets/news/NewsTermsDialog;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->cancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mCallback122:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->tryNow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mCallback123:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->ndotFont57(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

.method public setEventHandler(Lcom/nothing/smart/widgets/news/NewsTermsDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mEventHandler:Lcom/nothing/smart/widgets/news/NewsTermsDialog;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/nothing/ear/databinding/NewsTermsDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
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

    .line 76
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/nothing/smart/widgets/news/NewsTermsDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/NewsTermsDialogBindingImpl;->setEventHandler(Lcom/nothing/smart/widgets/news/NewsTermsDialog;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
