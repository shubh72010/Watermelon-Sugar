.class public Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;
.super Lcom/nothing/ear/databinding/OsEditInputDialogBinding;
.source "OsEditInputDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private inputandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback321:Landroid/view/View$OnClickListener;

.field private final mCallback322:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->v_line:I

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

    .line 69
    sget-object v0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 72
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v10, 0x1

    aget-object v1, p3, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nothing/ear/databinding/OsEditInputDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/view/View;)V

    .line 30
    new-instance p1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl$1;-><init>(Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->inputandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 p1, -0x1

    .line 412
    iput-wide p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 79
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->apply:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->cancel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 82
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 87
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mCallback322:Landroid/view/View$OnClickListener;

    .line 88
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v10}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mCallback321:Landroid/view/View$OnClickListener;

    .line 89
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelContent(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelContent",
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

    .line 179
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 182
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

.method private onChangeViewModelInputType(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelInputType",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 170
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 173
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

.method private onChangeViewModelNegativeBtn(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNegativeBtn",
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

    .line 197
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 200
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

.method private onChangeViewModelPositionBtn(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPositionBtn",
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

    .line 161
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 164
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

.method private onChangeViewModelPositiveButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPositiveButtonEnable",
            "fieldId"
        }
    .end annotation

    .line 206
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 209
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

.method private onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTitle",
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

    .line 188
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 191
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

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->onClickNegative()V

    :cond_1
    return-void

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    if-eqz p1, :cond_3

    .line 405
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->onClickPositive()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 31

    move-object/from16 v1, p0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 220
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    .line 234
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    const-wide/16 v6, 0x1bf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x3

    const-wide/16 v10, 0x190

    const-wide/16 v12, 0x184

    const-wide/16 v14, 0x182

    const-wide/16 v16, 0x181

    const-wide/16 v18, 0x1a0

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    and-long v22, v2, v16

    cmp-long v6, v22, v20

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 247
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 252
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    and-long v22, v2, v14

    cmp-long v22, v22, v20

    if-eqz v22, :cond_4

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getInputType()Landroidx/databinding/ObservableField;

    move-result-object v22

    move-object/from16 v4, v22

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-wide/16 v23, 0x188

    const/4 v8, 0x1

    .line 261
    invoke-virtual {v1, v8, v4}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 266
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 271
    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_4

    :cond_4
    const-wide/16 v23, 0x188

    const/4 v4, 0x0

    :goto_4
    and-long v8, v2, v12

    cmp-long v8, v8, v20

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    .line 277
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v5

    :goto_5
    const/4 v9, 0x2

    .line 279
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_6

    .line 284
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v8, v5

    :goto_6
    and-long v25, v2, v23

    cmp-long v9, v25, v20

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    .line 291
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v5

    .line 293
    :goto_7
    invoke-virtual {v1, v7, v9}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_8

    .line 298
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v9, v5

    :goto_8
    and-long v25, v2, v10

    cmp-long v25, v25, v20

    if-eqz v25, :cond_a

    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v25

    move-wide/from16 v29, v10

    move-object/from16 v10, v25

    move-wide/from16 v25, v29

    goto :goto_9

    :cond_9
    move-wide/from16 v25, v10

    move-object v10, v5

    :goto_9
    const/4 v11, 0x4

    .line 307
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_b

    .line 312
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-wide/from16 v25, v10

    :cond_b
    move-object v10, v5

    :goto_a
    and-long v27, v2, v18

    cmp-long v11, v27, v20

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    .line 319
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getPositiveButtonEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object v0, v5

    :goto_b
    const/4 v11, 0x5

    .line 321
    invoke-virtual {v1, v11, v0}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_d

    .line 326
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    move/from16 v29, v4

    move v4, v0

    move/from16 v0, v29

    goto :goto_d

    :cond_d
    move v0, v4

    goto :goto_c

    :cond_e
    move-wide/from16 v25, v10

    const-wide/16 v23, 0x188

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    const/4 v0, 0x0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    and-long v18, v2, v18

    cmp-long v11, v18, v20

    if-eqz v11, :cond_f

    .line 334
    iget-object v11, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->apply:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_f
    const-wide/16 v18, 0x100

    and-long v18, v2, v18

    cmp-long v4, v18, v20

    if-eqz v4, :cond_10

    .line 339
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->apply:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mCallback321:Landroid/view/View$OnClickListener;

    invoke-static {v4, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->cancel:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mCallback322:Landroid/view/View$OnClickListener;

    invoke-static {v4, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v11, v5

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v11, v5

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object v11, v5

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v11, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->inputandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v5, v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_10
    and-long v4, v2, v16

    cmp-long v4, v4, v20

    if-eqz v4, :cond_11

    .line 346
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->apply:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v4, v2, v25

    cmp-long v4, v4, v20

    if-eqz v4, :cond_12

    .line 351
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->cancel:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v4, v2, v14

    cmp-long v4, v4, v20

    if-eqz v4, :cond_13

    .line 355
    invoke-static {}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v7, :cond_13

    .line 357
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    :cond_13
    and-long v4, v2, v12

    cmp-long v0, v4, v20

    if-eqz v0, :cond_14

    .line 363
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v2, v2, v23

    cmp-long v0, v2, v20

    if-eqz v0, :cond_15

    .line 368
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 104
    monitor-exit p0

    return v0

    .line 106
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

    .line 94
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 95
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 96
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

    .line 156
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->onChangeViewModelPositiveButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 154
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->onChangeViewModelNegativeBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 152
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 150
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->onChangeViewModelContent(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 148
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->onChangeViewModelInputType(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 146
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->onChangeViewModelPositionBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/base/dialog/confirm/OSEditInputDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsEditInputDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
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

    .line 113
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 114
    check-cast p2, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->setEventHandler(Lcom/nothing/base/dialog/confirm/OSEditInputDialog;)V

    return v1

    .line 116
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 117
    check-cast p2, Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->setViewModel(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsEditInputDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
