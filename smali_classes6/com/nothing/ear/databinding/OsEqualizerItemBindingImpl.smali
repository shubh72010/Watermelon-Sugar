.class public Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;
.super Lcom/nothing/ear/databinding/OsEqualizerItemBinding;
.source "OsEqualizerItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback155:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsEqualizerItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 266
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 42
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mCallback155:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

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

    .line 249
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;

    .line 253
    iget-object p2, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 145
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;

    .line 154
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    const-wide/16 v6, 0x37

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x31

    const-wide/16 v11, 0x30

    const-wide/16 v13, 0x32

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_8

    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getIconResId()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getText()Landroidx/databinding/ObservableField;

    move-result-object v17

    move-wide/from16 v21, v4

    move-object/from16 v4, v17

    move-wide/from16 v17, v21

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v4

    move-object/from16 v4, v16

    .line 173
    :goto_1
    invoke-virtual {v1, v15, v4}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 178
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v4

    :cond_3
    move-object/from16 v4, v16

    :goto_2
    and-long v19, v2, v13

    cmp-long v5, v19, v17

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object/from16 v5, v16

    :goto_3
    const/4 v15, 0x1

    .line 187
    invoke-virtual {v1, v15, v5}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_5

    .line 192
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    :goto_4
    and-long v19, v2, v7

    cmp-long v15, v19, v17

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getIconVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v16

    :goto_5
    const/4 v15, 0x2

    .line 201
    invoke-virtual {v1, v15, v0}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_7

    .line 206
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    :cond_7
    move v15, v6

    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    move-wide/from16 v17, v4

    move-object/from16 v0, v16

    move-object v4, v0

    move-object v5, v4

    :goto_6
    and-long/2addr v13, v2

    cmp-long v6, v13, v17

    if-eqz v6, :cond_9

    .line 214
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 215
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 216
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    const-wide/16 v5, 0x20

    and-long/2addr v5, v2

    cmp-long v5, v5, v17

    if-eqz v5, :cond_a

    .line 221
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mCallback155:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v5, v2, v11

    cmp-long v5, v5, v17

    if-eqz v5, :cond_b

    .line 226
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nothing/base/binding/BindingAdapter;->setGlideRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_b
    and-long v5, v2, v7

    cmp-long v5, v5, v17

    if-eqz v5, :cond_c

    .line 231
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    and-long/2addr v2, v9

    cmp-long v0, v2, v17

    if-eqz v0, :cond_e

    .line 235
    invoke-static {}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_d

    .line 237
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    :cond_d
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->onChangeViewModelIconVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 104
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->onChangeViewModelText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsEqualizerItemBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->setEventHandler(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;)V

    return v1

    .line 74
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 75
    check-cast p2, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

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
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsEqualizerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsEqualizerItemBinding;->requestRebind()V

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
