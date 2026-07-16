.class public Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;
.super Lcom/nothing/ear/databinding/EditInputDialogBinding;
.source "EditInputDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private inputandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback142:Landroid/view/View$OnClickListener;

.field private final mCallback143:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


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

    .line 68
    sget-object v0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    .line 71
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v11, 0x1

    aget-object v1, p3, v11

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/16 v4, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nothing/ear/databinding/EditInputDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 29
    new-instance p1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl$1;-><init>(Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->inputandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 p1, -0x1

    .line 542
    iput-wide p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 79
    iget-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->apply:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->cancel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 82
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->vLine:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 89
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v11}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mCallback142:Landroid/view/View$OnClickListener;

    .line 90
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mCallback143:Landroid/view/View$OnClickListener;

    .line 91
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->invalidateAll()V

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

    .line 207
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 210
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

.method private onChangeViewModelErrorText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelErrorText",
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

    .line 243
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 246
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

.method private onChangeViewModelErrorTextColor(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelErrorTextColor",
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

    .line 216
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 219
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

.method private onChangeViewModelErrorTextVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelErrorTextVisible",
            "fieldId"
        }
    .end annotation

    .line 198
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 201
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

.method private onChangeViewModelInputLineColor(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelInputLineColor",
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

    .line 171
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 174
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

    .line 189
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 192
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

    .line 234
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 237
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

    .line 180
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 183
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

    .line 252
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 255
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

    .line 225
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 228
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

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    if-eqz p1, :cond_1

    .line 535
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->onClickNegative()V

    :cond_1
    return-void

    .line 508
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    if-eqz p1, :cond_3

    .line 518
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->onClickPositive()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 266
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    .line 286
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    const-wide/16 v6, 0x1bff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x1820

    const/4 v13, 0x3

    const-wide/16 v14, 0x1810

    const-wide/16 v16, 0x1808

    const-wide/16 v18, 0x1880

    const-wide/16 v20, 0x1804

    const-wide/16 v22, 0x1802

    const-wide/16 v24, 0x1801

    const-wide/16 v26, 0x1a00

    move-wide/from16 v28, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_19

    and-long v30, v2, v24

    cmp-long v6, v30, v28

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getInputLineColor()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 301
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 306
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    and-long v30, v2, v22

    cmp-long v30, v30, v28

    if-eqz v30, :cond_3

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v30

    move-object/from16 v4, v30

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-wide/16 v31, 0x1900

    const/4 v7, 0x1

    .line 315
    invoke-virtual {v1, v7, v4}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 320
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-wide/16 v31, 0x1900

    :cond_4
    move-object v4, v5

    :goto_3
    and-long v7, v2, v20

    cmp-long v7, v7, v28

    if-eqz v7, :cond_7

    if-eqz v0, :cond_5

    .line 327
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getInputType()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    const/4 v8, 0x2

    .line 329
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_6

    .line 334
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object v7, v5

    .line 339
    :goto_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-long v33, v2, v16

    cmp-long v8, v33, v28

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    .line 345
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getErrorTextVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v5

    .line 347
    :goto_7
    invoke-virtual {v1, v13, v8}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_9

    .line 352
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-long v33, v2, v14

    cmp-long v33, v33, v28

    if-eqz v33, :cond_b

    if-eqz v0, :cond_a

    .line 359
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object v33

    move-object/from16 v9, v33

    goto :goto_9

    :cond_a
    move-object v9, v5

    :goto_9
    const-wide/16 v33, 0x1840

    const/4 v10, 0x4

    .line 361
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_c

    .line 366
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const-wide/16 v33, 0x1840

    :cond_c
    move-object v9, v5

    :goto_a
    and-long v35, v2, v11

    cmp-long v10, v35, v28

    if-eqz v10, :cond_e

    if-eqz v0, :cond_d

    .line 373
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getErrorTextColor()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v5

    :goto_b
    move-wide/from16 v35, v11

    const/4 v11, 0x5

    .line 375
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_f

    .line 380
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_c

    :cond_e
    move-wide/from16 v35, v11

    :cond_f
    move-object v10, v5

    :goto_c
    and-long v11, v2, v33

    cmp-long v11, v11, v28

    if-eqz v11, :cond_11

    if-eqz v0, :cond_10

    .line 387
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_d

    :cond_10
    move-object v11, v5

    :goto_d
    const/4 v12, 0x6

    .line 389
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_11

    .line 394
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_e

    :cond_11
    move-object v11, v5

    :goto_e
    and-long v37, v2, v18

    cmp-long v12, v37, v28

    if-eqz v12, :cond_13

    if-eqz v0, :cond_12

    .line 401
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_f

    :cond_12
    move-object v12, v5

    :goto_f
    move-wide/from16 v37, v14

    const/4 v14, 0x7

    .line 403
    invoke-virtual {v1, v14, v12}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_14

    .line 408
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-wide/from16 v37, v14

    :cond_14
    move-object v12, v5

    :goto_10
    and-long v14, v2, v31

    cmp-long v14, v14, v28

    if-eqz v14, :cond_16

    if-eqz v0, :cond_15

    .line 415
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getErrorText()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_11

    :cond_15
    move-object v14, v5

    :goto_11
    const/16 v15, 0x8

    .line 417
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_16

    .line 422
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_12

    :cond_16
    move-object v14, v5

    :goto_12
    and-long v39, v2, v26

    cmp-long v15, v39, v28

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    .line 429
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getPositiveButtonEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_13

    :cond_17
    move-object v0, v5

    :goto_13
    const/16 v15, 0x9

    .line 431
    invoke-virtual {v1, v15, v0}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_18

    .line 436
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    move-object/from16 v41, v4

    move v4, v0

    move-object/from16 v0, v41

    goto :goto_14

    :cond_18
    move-object v0, v4

    const/4 v4, 0x0

    goto :goto_14

    :cond_19
    move-wide/from16 v35, v11

    move-wide/from16 v37, v14

    const-wide/16 v31, 0x1900

    const-wide/16 v33, 0x1840

    move-object v0, v5

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    and-long v26, v2, v26

    cmp-long v15, v26, v28

    if-eqz v15, :cond_1a

    .line 444
    iget-object v15, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->apply:Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1a
    const-wide/16 v26, 0x1000

    and-long v26, v2, v26

    cmp-long v4, v26, v28

    if-eqz v4, :cond_1b

    .line 449
    iget-object v4, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->apply:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mCallback142:Landroid/view/View$OnClickListener;

    invoke-static {v4, v15}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v4, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->cancel:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mCallback143:Landroid/view/View$OnClickListener;

    invoke-static {v4, v15}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v4, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v15, v5

    check-cast v15, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v15, v5

    check-cast v15, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object v15, v5

    check-cast v15, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v15, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->inputandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v5, v5, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_1b
    and-long v4, v2, v22

    cmp-long v4, v4, v28

    if-eqz v4, :cond_1c

    .line 456
    iget-object v4, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->apply:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v4, v2, v18

    cmp-long v0, v4, v28

    if-eqz v0, :cond_1d

    .line 461
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->cancel:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v4, v2, v20

    cmp-long v0, v4, v28

    if-eqz v0, :cond_1e

    .line 465
    invoke-static {}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v13, :cond_1e

    .line 467
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    :cond_1e
    and-long v4, v2, v37

    cmp-long v0, v4, v28

    if-eqz v0, :cond_1f

    .line 473
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v4, v2, v33

    cmp-long v0, v4, v28

    if-eqz v0, :cond_20

    .line 478
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v4, v2, v31

    cmp-long v0, v4, v28

    if-eqz v0, :cond_21

    .line 483
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v4, v2, v16

    cmp-long v0, v4, v28

    if-eqz v0, :cond_22

    .line 488
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_22
    and-long v4, v2, v35

    cmp-long v0, v4, v28

    if-eqz v0, :cond_23

    .line 493
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Lcom/nothing/base/binding/BindingAdapter;->textResColor(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Integer;)V

    :cond_23
    and-long v2, v2, v24

    cmp-long v0, v2, v28

    if-eqz v0, :cond_24

    .line 498
    iget-object v0, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->vLine:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/nothing/base/binding/BindingAdapter;->viewBackground(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    monitor-exit p0

    return v0

    .line 108
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

    .line 96
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 97
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 98
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 166
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelPositiveButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelErrorText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelNegativeBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelErrorTextColor(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelContent(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelErrorTextVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelInputType(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelPositionBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->onChangeViewModelInputLineColor(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEventHandler(Lcom/nothing/base/dialog/confirm/EditInputDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcom/nothing/ear/databinding/EditInputDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
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

    .line 115
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 116
    check-cast p2, Lcom/nothing/base/dialog/confirm/EditInputDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->setEventHandler(Lcom/nothing/base/dialog/confirm/EditInputDialog;)V

    return v1

    .line 118
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 119
    check-cast p2, Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->setViewModel(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)V

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

    .line 136
    iput-object p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Lcom/nothing/ear/databinding/EditInputDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
