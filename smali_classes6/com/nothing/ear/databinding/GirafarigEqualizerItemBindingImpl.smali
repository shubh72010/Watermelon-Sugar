.class public Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;
.super Lcom/nothing/ear/databinding/GirafarigEqualizerItemBinding;
.source "GirafarigEqualizerItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback54:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/TextView;


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

    .line 33
    sget-object v0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 255
    iput-wide v0, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 42
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIconVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIconVisible",
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

    .line 131
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 134
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

    .line 122
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 125
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

    .line 113
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

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

    .line 238
    iget-object p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/girafarig/equalizer/EqualizerActivity;

    .line 242
    iget-object p2, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1, p2}, Lcom/nothing/girafarig/equalizer/EqualizerActivity;->onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 145
    iput-wide v4, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/girafarig/equalizer/EqualizerActivity;

    .line 153
    iget-object v0, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    const-wide/16 v6, 0x37

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x31

    const-wide/16 v11, 0x32

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    const/4 v14, 0x0

    .line 165
    invoke-virtual {v1, v14, v6}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 170
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v13

    :goto_2
    const/4 v15, 0x1

    .line 179
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_3

    .line 184
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v14, v13

    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getIconVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v13

    :goto_4
    const/4 v15, 0x2

    .line 193
    invoke-virtual {v1, v15, v0}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    :cond_5
    move-object v0, v13

    move-object v13, v14

    goto :goto_5

    :cond_6
    move-object v0, v13

    move-object v6, v0

    :goto_5
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_7

    .line 206
    iget-object v11, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v11, v13}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 207
    iget-object v11, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v11, v13}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 208
    iget-object v11, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v11, v13}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    .line 213
    iget-object v11, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v11, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    const/16 v12, 0xc

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->adapterEqSize(Landroid/widget/TextView;I)V

    :cond_8
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    .line 218
    invoke-static {}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->getBuildSdkInt()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_9

    .line 220
    iget-object v9, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v9, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    :cond_9
    iget-object v9, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v9, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 230
    iget-object v2, v1, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    monitor-exit p0

    return v0

    .line 64
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

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 53
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->onChangeViewModelIconVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 104
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->onChangeViewModelText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/girafarig/equalizer/EqualizerActivity;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBinding;->requestRebind()V

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

    .line 71
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 72
    check-cast p2, Lcom/nothing/girafarig/equalizer/EqualizerActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->setEventHandler(Lcom/nothing/girafarig/equalizer/EqualizerActivity;)V

    return v1

    .line 74
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 75
    check-cast p2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

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

    .line 92
    iput-object p1, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/nothing/ear/databinding/GirafarigEqualizerItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
