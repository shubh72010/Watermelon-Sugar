.class public Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;
.super Lcom/nothing/ear/databinding/OsResultBaseActivityBinding;
.source "OsResultBaseActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback55:Landroid/view/View$OnClickListener;

.field private final mCallback56:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->center:I

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
    sget-object v0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/OsResultBaseActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 384
    iput-wide p1, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->leftButton:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    aget-object v0, p3, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 49
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p3, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->rightButton:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    .line 55
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->invalidateAll()V

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

    .line 146
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 149
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

.method private onChangeViewModelFailedText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFailedText",
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

    .line 164
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeViewModelLeftButtonText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftButtonText",
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

    .line 128
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 131
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

.method private onChangeViewModelRightButtonText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRightButtonText",
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

    .line 155
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 158
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

.method private onChangeViewModelSuccessText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSuccessText",
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

    .line 137
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 140
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

    .line 173
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 176
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

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/result/OsResultBaseActivity;

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p1}, Lcom/nothing/earbase/result/OsResultBaseActivity;->onClickLeftButton()V

    :cond_1
    return-void

    .line 350
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/result/OsResultBaseActivity;

    if-eqz p1, :cond_3

    .line 360
    invoke-virtual {p1}, Lcom/nothing/earbase/result/OsResultBaseActivity;->onClickRightButton()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 187
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/result/OsResultBaseActivity;

    .line 204
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/result/OsResultBaseViewModel;

    const-wide/16 v7, 0x144

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/nothing/earbase/result/OsResultBaseActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x2

    .line 214
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v9, 0x1bb

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x190

    const-wide/16 v12, 0x1a0

    const-wide/16 v14, 0x188

    const-wide/16 v16, 0x182

    const-wide/16 v18, 0x181

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    if-eqz v9, :cond_f

    and-long v22, v2, v18

    cmp-long v5, v22, v20

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    .line 229
    invoke-virtual {v6}, Lcom/nothing/earbase/result/OsResultBaseViewModel;->getLeftButtonText()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 231
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 236
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-long v22, v2, v16

    cmp-long v9, v22, v20

    move/from16 v22, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_5

    if-eqz v6, :cond_4

    .line 243
    invoke-virtual {v6}, Lcom/nothing/earbase/result/OsResultBaseViewModel;->getSuccessText()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 245
    :goto_4
    invoke-virtual {v1, v4, v9}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 250
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v23, v2, v14

    cmp-long v23, v23, v20

    if-eqz v23, :cond_7

    if-eqz v6, :cond_6

    .line 257
    invoke-virtual {v6}, Lcom/nothing/earbase/result/OsResultBaseViewModel;->getRightButtonText()Landroidx/databinding/ObservableField;

    move-result-object v23

    move-object/from16 v27, v23

    move/from16 v23, v4

    move-object/from16 v4, v27

    goto :goto_6

    :cond_6
    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 259
    invoke-virtual {v1, v8, v4}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_8

    .line 264
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move/from16 v23, v4

    :cond_8
    const/4 v4, 0x0

    :goto_7
    and-long v25, v2, v10

    cmp-long v8, v25, v20

    if-eqz v8, :cond_a

    if-eqz v6, :cond_9

    .line 271
    invoke-virtual {v6}, Lcom/nothing/earbase/result/OsResultBaseViewModel;->getFailedText()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    move-wide/from16 v25, v10

    const/4 v10, 0x4

    .line 273
    invoke-virtual {v1, v10, v8}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    .line 278
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-wide/from16 v25, v10

    :cond_b
    const/4 v8, 0x0

    :goto_9
    and-long v10, v2, v12

    cmp-long v10, v10, v20

    if-eqz v10, :cond_e

    if-eqz v6, :cond_c

    .line 285
    invoke-virtual {v6}, Lcom/nothing/earbase/result/OsResultBaseViewModel;->getSuccessVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    const/4 v10, 0x5

    .line 287
    invoke-virtual {v1, v10, v6}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_d

    .line 292
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    .line 297
    :goto_b
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    move-object/from16 v27, v5

    move-object v5, v4

    move-object v4, v8

    move-object/from16 v8, v27

    goto :goto_c

    :cond_e
    move-object v6, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v6

    move/from16 v10, v22

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    move/from16 v22, v4

    move-wide/from16 v25, v10

    move/from16 v10, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    const-wide/16 v23, 0x100

    and-long v23, v2, v23

    cmp-long v11, v23, v20

    if-eqz v11, :cond_10

    .line 308
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->leftButton:Landroid/widget/TextView;

    move-wide/from16 v23, v12

    iget-object v12, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->rightButton:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_10
    move-wide/from16 v23, v12

    :goto_d
    and-long v11, v2, v18

    cmp-long v11, v11, v20

    if-eqz v11, :cond_11

    .line 314
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->leftButton:Landroid/widget/TextView;

    invoke-static {v11, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v11, v2, v16

    cmp-long v8, v11, v20

    if-eqz v8, :cond_12

    .line 319
    iget-object v8, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v8, v2, v23

    cmp-long v8, v8, v20

    if-eqz v8, :cond_13

    .line 324
    iget-object v8, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 325
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    and-long v8, v2, v25

    cmp-long v6, v8, v20

    if-eqz v6, :cond_14

    .line 330
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long/2addr v2, v14

    cmp-long v2, v2, v20

    if-eqz v2, :cond_15

    .line 335
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->rightButton:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v7, :cond_16

    .line 340
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->rightButton:Landroid/widget/TextView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->onChangeViewModelSuccessVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 121
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->onChangeViewModelFailedText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 119
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->onChangeViewModelRightButtonText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 117
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 115
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->onChangeViewModelSuccessText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 113
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->onChangeViewModelLeftButtonText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/result/OsResultBaseActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/result/OsResultBaseActivity;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsResultBaseActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
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

    .line 80
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/nothing/earbase/result/OsResultBaseActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->setEventHandler(Lcom/nothing/earbase/result/OsResultBaseActivity;)V

    return v1

    .line 83
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/nothing/earbase/result/OsResultBaseViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->setViewModel(Lcom/nothing/earbase/result/OsResultBaseViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/result/OsResultBaseViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mViewModel:Lcom/nothing/earbase/result/OsResultBaseViewModel;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsResultBaseActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsResultBaseActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
