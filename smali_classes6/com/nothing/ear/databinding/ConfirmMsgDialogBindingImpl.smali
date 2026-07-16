.class public Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;
.super Lcom/nothing/ear/databinding/ConfirmMsgDialogBinding;
.source "ConfirmMsgDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback202:Landroid/view/View$OnClickListener;

.field private final mCallback203:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->msg:I

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
    sget-object v0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v9, 0x1

    aget-object v1, p3, v9

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 430
    iput-wide p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvNegative:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mCallback203:Landroid/view/View$OnClickListener;

    .line 49
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mCallback202:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->invalidateAll()V

    return-void
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

    .line 189
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelNegativeVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNegativeVisible",
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

    .line 144
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 147
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

    .line 135
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 138
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

.method private onChangeViewModelSureButtonColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSureButtonColor",
            "fieldId"
        }
    .end annotation

    .line 153
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 156
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

.method private onChangeViewModelSureButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSureButtonEnable",
            "fieldId"
        }
    .end annotation

    .line 180
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSureButtonTextColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSureButtonTextColor",
            "fieldId"
        }
    .end annotation

    .line 162
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 165
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

    .line 171
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTitleVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTitleVisible",
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

    .line 126
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 129
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

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->onClickNegative()V

    :cond_1
    return-void

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-eqz p1, :cond_3

    .line 423
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->onClickPositive()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 203
    iput-wide v4, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    .line 220
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    const-wide/16 v6, 0x6ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x610

    const-wide/16 v11, 0x640

    const-wide/16 v13, 0x608

    const-wide/16 v15, 0x604

    const-wide/16 v17, 0x602

    move-wide/from16 v19, v4

    const/4 v4, 0x1

    const-wide/16 v21, 0x680

    const-wide/16 v23, 0x601

    const/4 v5, 0x0

    const/16 v25, 0x0

    if-eqz v6, :cond_13

    and-long v26, v2, v23

    cmp-long v6, v26, v19

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitleVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v25

    .line 233
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 238
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v25

    :goto_1
    and-long v26, v2, v17

    cmp-long v26, v26, v19

    if-eqz v26, :cond_3

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v26

    move-object/from16 v5, v26

    goto :goto_2

    :cond_2
    move-object/from16 v5, v25

    .line 247
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 252
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, v25

    :goto_3
    and-long v27, v2, v15

    cmp-long v27, v27, v19

    if-eqz v27, :cond_5

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeVisible()Landroidx/databinding/ObservableField;

    move-result-object v27

    move-object/from16 v28, v27

    move/from16 v27, v4

    move-object/from16 v4, v28

    goto :goto_4

    :cond_4
    move/from16 v27, v4

    move-object/from16 v4, v25

    :goto_4
    const-wide/16 v28, 0x620

    const/4 v7, 0x2

    .line 261
    invoke-virtual {v1, v7, v4}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_6

    .line 266
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move/from16 v27, v4

    const-wide/16 v28, 0x620

    :cond_6
    move-object/from16 v4, v25

    :goto_5
    and-long v7, v2, v13

    cmp-long v7, v7, v19

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getSureButtonColor()Landroidx/databinding/ObservableInt;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, v25

    :goto_6
    const/4 v8, 0x3

    .line 275
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    .line 280
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v30, v2, v9

    cmp-long v8, v30, v19

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    .line 287
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getSureButtonTextColor()Landroidx/databinding/ObservableInt;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object/from16 v8, v25

    :goto_8
    move-wide/from16 v30, v9

    const/4 v9, 0x4

    .line 289
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    .line 294
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    goto :goto_9

    :cond_a
    move-wide/from16 v30, v9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    and-long v9, v2, v28

    cmp-long v9, v9, v19

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    .line 301
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_a

    :cond_c
    move-object/from16 v9, v25

    :goto_a
    const/4 v10, 0x5

    .line 303
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_d

    .line 308
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v9, v25

    :goto_b
    and-long v32, v2, v11

    cmp-long v10, v32, v19

    if-eqz v10, :cond_f

    if-eqz v0, :cond_e

    .line 315
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getSureButtonEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v10

    goto :goto_c

    :cond_e
    move-object/from16 v10, v25

    :goto_c
    move-wide/from16 v32, v11

    const/4 v11, 0x6

    .line 317
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_10

    .line 322
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    move/from16 v26, v10

    goto :goto_d

    :cond_f
    move-wide/from16 v32, v11

    :cond_10
    const/16 v26, 0x0

    :goto_d
    and-long v10, v2, v21

    cmp-long v10, v10, v19

    if-eqz v10, :cond_12

    if-eqz v0, :cond_11

    .line 329
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_e

    :cond_11
    move-object/from16 v0, v25

    :goto_e
    const/4 v10, 0x7

    .line 331
    invoke-virtual {v1, v10, v0}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_12

    .line 336
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    :cond_12
    move-object v10, v6

    move-object/from16 v0, v25

    move-object v6, v5

    move/from16 v5, v26

    goto :goto_f

    :cond_13
    move/from16 v27, v4

    move-wide/from16 v30, v9

    move-wide/from16 v32, v11

    const-wide/16 v28, 0x620

    move-object/from16 v0, v25

    move-object v4, v0

    move-object v6, v4

    move-object v9, v6

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    const-wide/16 v11, 0x400

    and-long/2addr v11, v2

    cmp-long v11, v11, v19

    if-eqz v11, :cond_14

    .line 344
    iget-object v11, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvNegative:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v12, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mCallback203:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v11, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v12, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mCallback202:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v11, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/nothing/base/binding/BindingAdapter;->firstTestUp(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_14
    and-long v11, v2, v21

    cmp-long v11, v11, v19

    if-eqz v11, :cond_15

    .line 351
    iget-object v11, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvNegative:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v11, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v11, v2, v15

    cmp-long v0, v11, v19

    if-eqz v0, :cond_16

    .line 356
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvNegative:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
    and-long v11, v2, v17

    cmp-long v0, v11, v19

    if-eqz v0, :cond_17

    .line 361
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v11, v2, v32

    cmp-long v0, v11, v19

    if-eqz v0, :cond_18

    .line 366
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v5}, Lcom/nothing/base/wiget/RoundTextView;->setEnabled(Z)V

    :cond_18
    and-long v4, v2, v13

    cmp-long v0, v4, v19

    if-eqz v0, :cond_19

    .line 371
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->setRvBackgroundColor(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V

    :cond_19
    and-long v4, v2, v30

    cmp-long v0, v4, v19

    if-eqz v0, :cond_1a

    .line 376
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->setRvTestColor(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V

    :cond_1a
    and-long v4, v2, v28

    cmp-long v0, v4, v19

    if-eqz v0, :cond_1b

    .line 381
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v2, v2, v23

    cmp-long v0, v2, v19

    if-eqz v0, :cond_1c

    .line 386
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 204
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x400

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->requestRebind()V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 121
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->onChangeViewModelNegativeBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 119
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->onChangeViewModelSureButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->onChangeViewModelSureButtonTextColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 113
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->onChangeViewModelSureButtonColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->onChangeViewModelNegativeVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 109
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->onChangeViewModelPositionBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 107
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->onChangeViewModelTitleVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
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

    .line 74
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;)V

    return v1

    .line 77
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/nothing/ear/databinding/ConfirmMsgDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
