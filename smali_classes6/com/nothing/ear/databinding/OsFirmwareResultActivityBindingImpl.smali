.class public Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;
.super Lcom/nothing/ear/databinding/OsFirmwareResultActivityBinding;
.source "OsFirmwareResultActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback334:Landroid/view/View$OnClickListener;

.field private final mCallback335:Landroid/view/View$OnClickListener;

.field private final mCallback336:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Lcom/nothing/base/wiget/RoundTextView;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->center:I

    const/4 v2, 0x6

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

    .line 40
    sget-object v0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 43
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;)V

    const-wide/16 p1, -0x1

    .line 316
    iput-wide p1, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->leftButton:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 51
    aget-object v0, p3, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 53
    aget-object v2, p3, v0

    check-cast v2, Lcom/nothing/base/wiget/RoundTextView;

    iput-object v2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundTextView;

    .line 54
    invoke-virtual {v2, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 55
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p3, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->rightButton:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p3, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mCallback336:Landroid/view/View$OnClickListener;

    .line 61
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mCallback335:Landroid/view/View$OnClickListener;

    .line 62
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mCallback334:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->invalidateAll()V

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

    .line 147
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    .line 150
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

.method private onChangeViewModelContactUsText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelContactUsText",
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

    .line 129
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    .line 132
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

.method private onChangeViewModelSuccessVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSuccessVisible",
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

    .line 138
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    .line 141
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

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->onClickContactUs()V

    :cond_1
    return-void

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->onClickTryAgain()V

    :cond_3
    return-void

    .line 299
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    if-eqz p1, :cond_5

    .line 309
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->onClickDone()V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 161
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    .line 171
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    const-wide/16 v7, 0x2c

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const/4 v9, 0x2

    .line 182
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    const-wide/16 v9, 0x33

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x32

    const-wide/16 v12, 0x31

    const/4 v14, 0x0

    if-eqz v9, :cond_7

    and-long v15, v2, v12

    cmp-long v9, v15, v4

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    .line 197
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;->getContactUsText()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 199
    :goto_2
    invoke-virtual {v1, v14, v9}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    .line 204
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v9, v8

    :goto_3
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v6, :cond_4

    .line 211
    invoke-virtual {v6}, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;->getSuccessVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v8

    :goto_4
    const/4 v15, 0x1

    .line 213
    invoke-virtual {v1, v15, v6}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_5

    .line 218
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    .line 223
    :cond_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v15

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    goto :goto_6

    :cond_6
    move-object v6, v9

    move-object v9, v8

    move-object v8, v6

    goto :goto_5

    :cond_7
    move-object v9, v8

    :goto_5
    move v6, v14

    :goto_6
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    .line 234
    iget-object v15, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->leftButton:Landroid/widget/TextView;

    move-wide/from16 v16, v4

    iget-object v4, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mCallback336:Landroid/view/View$OnClickListener;

    invoke-static {v15, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v5, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mCallback334:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->rightButton:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v5, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mCallback335:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_8
    move-wide/from16 v16, v4

    :goto_7
    and-long v4, v2, v12

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    .line 241
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->leftButton:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v2, v10

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    .line 246
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->leftButton:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 247
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 248
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 249
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 250
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->rightButton:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 255
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 162
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->requestRebind()V

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

    .line 124
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 122
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->onChangeViewModelSuccessVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->onChangeViewModelContactUsText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/ota/OsFirmwareResultActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->setEventHandler(Lcom/nothing/earbase/ota/OsFirmwareResultActivity;)V

    return v1

    .line 90
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->setViewModel(Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsFirmwareResultActivityBinding;->requestRebind()V

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
