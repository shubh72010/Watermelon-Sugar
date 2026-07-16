.class public Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;
.super Lcom/nothing/ear/databinding/FeedbackBuriedActivityBinding;
.source "FeedbackBuriedActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback290:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroid/widget/ProgressBar;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_device_log:I

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

    .line 34
    sget-object v0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x5

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 314
    iput-wide p1, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->tvGetLog:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mCallback290:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDescribe(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDescribe",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelGetLogBtnVisible(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelGetLogBtnVisible",
            "fieldId"
        }
    .end annotation

    .line 150
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPercentText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPercentText",
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

    .line 159
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPercentVisible(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPercentVisible",
            "fieldId"
        }
    .end annotation

    .line 132
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    .line 135
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

.method private onChangeViewModelProgress(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelProgress",
            "fieldId"
        }
    .end annotation

    .line 123
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    .line 126
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

    .line 300
    iget-object p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mEventHandler:Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->onClickGetLog()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 173
    iput-wide v4, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mEventHandler:Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;

    .line 185
    iget-object v0, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mViewModel:Lcom/nothing/event/log/fetch/FeedBackViewModel;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0xc4

    const-wide/16 v13, 0xc2

    const-wide/16 v15, 0xc1

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_b

    and-long v19, v2, v15

    cmp-long v6, v19, v17

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 197
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 202
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-long v19, v2, v13

    cmp-long v19, v19, v17

    if-eqz v19, :cond_3

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getPercentVisible()Landroidx/databinding/ObservableInt;

    move-result-object v19

    move-object/from16 v4, v19

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v1, v5, v4}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 216
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-long v21, v2, v11

    cmp-long v5, v21, v17

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {v0}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getDescribe()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v21, 0xd0

    const/4 v7, 0x2

    .line 225
    invoke-virtual {v1, v7, v5}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_6

    .line 230
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-wide/16 v21, 0xd0

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-long v7, v2, v9

    cmp-long v7, v7, v17

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {v0}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getGetLogBtnVisible()Landroidx/databinding/ObservableInt;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 239
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    .line 244
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    move/from16 v19, v7

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    :goto_7
    and-long v7, v2, v21

    cmp-long v7, v7, v17

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    .line 251
    invoke-virtual {v0}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getPercentText()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    const/4 v7, 0x4

    .line 253
    invoke-virtual {v1, v7, v0}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 258
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    move v0, v4

    move v4, v6

    goto :goto_9

    :cond_a
    move v0, v4

    move v4, v6

    const/4 v7, 0x0

    :goto_9
    move-object v6, v5

    move/from16 v5, v19

    goto :goto_a

    :cond_b
    const-wide/16 v21, 0xd0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    and-long/2addr v15, v2

    cmp-long v8, v15, v17

    if-eqz v8, :cond_c

    .line 266
    iget-object v8, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_c
    and-long/2addr v13, v2

    cmp-long v4, v13, v17

    if-eqz v4, :cond_d

    .line 271
    iget-object v4, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 272
    iget-object v4, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    and-long/2addr v11, v2

    cmp-long v0, v11, v17

    if-eqz v0, :cond_e

    .line 277
    iget-object v0, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v11, 0x80

    and-long/2addr v11, v2

    cmp-long v0, v11, v17

    if-eqz v0, :cond_f

    .line 282
    iget-object v0, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->tvGetLog:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v4, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mCallback290:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long v8, v2, v9

    cmp-long v0, v8, v17

    if-eqz v0, :cond_10

    .line 287
    iget-object v0, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->tvGetLog:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v5}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    :cond_10
    and-long v2, v2, v21

    cmp-long v0, v2, v17

    if-eqz v0, :cond_11

    .line 292
    iget-object v0, v1, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->tvProgress:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 59
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->onChangeViewModelPercentText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->onChangeViewModelGetLogBtnVisible(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 114
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->onChangeViewModelDescribe(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->onChangeViewModelPercentVisible(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 110
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->onChangeViewModelProgress(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mEventHandler:Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    .line 77
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->setEventHandler(Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;)V

    return v1

    .line 80
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 81
    check-cast p2, Lcom/nothing/event/log/fetch/FeedBackViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->setViewModel(Lcom/nothing/event/log/fetch/FeedBackViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/event/log/fetch/FeedBackViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mViewModel:Lcom/nothing/event/log/fetch/FeedBackViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/nothing/ear/databinding/FeedbackBuriedActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
