.class public Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;
.super Lcom/nothing/ear/databinding/NewsTypeItemBinding;
.source "NewsTypeItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback50:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/ImageView;


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

    .line 35
    sget-object v0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
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

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/NewsTypeItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 206
    iput-wide v1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object p1, p3, v0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsSelected",
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

    .line 113
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    .line 116
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

    .line 189
    iget-object p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mEventHandler:Lcom/nothing/smart/widgets/news/NewsConfigActivity;

    .line 193
    iget-object p2, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mViewModel:Lcom/nothing/smart/widgets/entity/NewsType;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/news/NewsConfigActivity;->selectType(Lcom/nothing/smart/widgets/entity/NewsType;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 12

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 127
    iput-wide v2, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v4, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mEventHandler:Lcom/nothing/smart/widgets/news/NewsConfigActivity;

    .line 135
    iget-object v4, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mViewModel:Lcom/nothing/smart/widgets/entity/NewsType;

    const-wide/16 v5, 0xd

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_0

    if-eqz v4, :cond_0

    .line 144
    invoke-virtual {v4}, Lcom/nothing/smart/widgets/entity/NewsType;->getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;

    move-result-object v10

    .line 146
    invoke-virtual {v4}, Lcom/nothing/smart/widgets/entity/NewsType;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v4}, Lcom/nothing/smart/widgets/entity/NewsType;->isSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v9

    .line 154
    :goto_1
    invoke-virtual {p0, v8, v4}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2

    .line 159
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    .line 164
    :cond_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    move-object v9, v10

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_4

    .line 170
    iget-object v4, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v4, v9}, Lcom/nothing/base/binding/BindingAdapter;->viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 171
    iget-object v4, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 181
    iget-object v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->playIv(Landroid/widget/ImageView;Z)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->onChangeViewModelIsSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/smart/widgets/news/NewsConfigActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mEventHandler:Lcom/nothing/smart/widgets/news/NewsConfigActivity;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/nothing/ear/databinding/NewsTypeItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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

    .line 75
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 76
    check-cast p2, Lcom/nothing/smart/widgets/news/NewsConfigActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->setEventHandler(Lcom/nothing/smart/widgets/news/NewsConfigActivity;)V

    return v1

    .line 78
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 79
    check-cast p2, Lcom/nothing/smart/widgets/entity/NewsType;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->setViewModel(Lcom/nothing/smart/widgets/entity/NewsType;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/smart/widgets/entity/NewsType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mViewModel:Lcom/nothing/smart/widgets/entity/NewsType;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/NewsTypeItemBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/nothing/ear/databinding/NewsTypeItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
