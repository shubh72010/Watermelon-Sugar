.class public Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;
.super Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;
.source "FrequencyPopupWindowBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback153:Landroid/view/View$OnClickListener;

.field private final mCallback154:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->input:I

    const/4 v2, 0x4

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

    .line 32
    sget-object v0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 35
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 157
    iput-wide p1, v2, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, v2, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->apply:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v2, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->cancel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v2, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mCallback153:Landroid/view/View$OnClickListener;

    .line 49
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mCallback154:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->invalidateAll()V

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

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mEventHandler:Lcom/nothing/base/popupwindow/FrequencyPopupWindow;

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->clickCancel()V

    :cond_1
    return-void

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mEventHandler:Lcom/nothing/base/popupwindow/FrequencyPopupWindow;

    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;->clickApply()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v4, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mEventHandler:Lcom/nothing/base/popupwindow/FrequencyPopupWindow;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->apply:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mCallback153:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->cancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mCallback154:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->title:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->ndotFont57(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

.method public setEventHandler(Lcom/nothing/base/popupwindow/FrequencyPopupWindow;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mEventHandler:Lcom/nothing/base/popupwindow/FrequencyPopupWindow;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

    .line 74
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lcom/nothing/base/popupwindow/FrequencyPopupWindow;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/FrequencyPopupWindowBindingImpl;->setEventHandler(Lcom/nothing/base/popupwindow/FrequencyPopupWindow;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
