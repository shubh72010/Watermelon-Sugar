.class public Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;
.super Lcom/nothing/ear/databinding/FlaffyEqualizerItemBinding;
.source "FlaffyEqualizerItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback76:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableTextView;


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

    .line 31
    sget-object v0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
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

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 38
    aget-object p3, p3, p1

    check-cast p3, Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    .line 39
    invoke-virtual {p3, v0}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mCallback76:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelected",
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

    .line 116
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 119
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

.method private onChangeViewModelText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelText",
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

    .line 107
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 110
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

    .line 200
    iget-object p1, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/ear/flaffy/equalizer/EqualizerActivity;

    .line 204
    iget-object p2, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1, p2}, Lcom/nothing/ear/flaffy/equalizer/EqualizerActivity;->onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 13

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 130
    iput-wide v2, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v4, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/ear/flaffy/equalizer/EqualizerActivity;

    .line 137
    iget-object v4, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    const-wide/16 v5, 0x1b

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1a

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    and-long v11, v0, v6

    cmp-long v5, v11, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getText()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v11, 0x0

    .line 148
    invoke-virtual {p0, v11, v5}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 153
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    and-long v11, v0, v8

    cmp-long v11, v11, v2

    if-eqz v11, :cond_4

    if-eqz v4, :cond_2

    .line 160
    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    const/4 v11, 0x1

    .line 162
    invoke-virtual {p0, v11, v4}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 167
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, v10

    :cond_4
    :goto_3
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_5

    .line 175
    iget-object v4, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v4, v10}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 176
    iget-object v4, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    invoke-static {v4, v10}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5
    const-wide/16 v8, 0x10

    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_6

    .line 181
    iget-object v4, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    iget-object v8, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mCallback76:Landroid/view/View$OnClickListener;

    invoke-static {v4, v8}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v4, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    const/16 v8, 0xc

    invoke-static {v4, v8}, Lcom/nothing/base/binding/BindingAdapter;->adapterEqSize(Landroid/widget/TextView;I)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    invoke-static {}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 191
    iget-object v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    invoke-virtual {v0, v5}, Lcom/nothing/base/wiget/HighlyAdaptableTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->onChangeViewModelText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/ear/flaffy/equalizer/EqualizerActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/ear/flaffy/equalizer/EqualizerActivity;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 67
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lcom/nothing/ear/flaffy/equalizer/EqualizerActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->setEventHandler(Lcom/nothing/ear/flaffy/equalizer/EqualizerActivity;)V

    return v1

    .line 70
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 71
    check-cast p2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/nothing/ear/databinding/FlaffyEqualizerItemBinding;->requestRebind()V

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
