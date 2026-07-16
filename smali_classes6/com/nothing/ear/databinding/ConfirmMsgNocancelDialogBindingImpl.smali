.class public Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;
.super Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;
.source "ConfirmMsgNocancelDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback302:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->msg:I

    const/4 v2, 0x3

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

    .line 30
    sget-object v0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 339
    iput-wide p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mCallback302:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->invalidateAll()V

    return-void
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

    .line 153
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

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

    .line 117
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    .line 120
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

    .line 162
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

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

    .line 135
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

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

    .line 144
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

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

    .line 325
    iget-object p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->onClickPositive()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 176
    iput-wide v4, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    .line 187
    iget-object v0, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    const-wide/16 v6, 0x1bf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x184

    const-wide/16 v11, 0x1a0

    const-wide/16 v13, 0x182

    const/4 v15, 0x1

    const-wide/16 v16, 0x190

    const-wide/16 v18, 0x181

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    and-long v22, v2, v18

    cmp-long v6, v22, v20

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getSureButtonColor()Landroidx/databinding/ObservableInt;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 202
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 207
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-long v22, v2, v13

    cmp-long v22, v22, v20

    if-eqz v22, :cond_3

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitleVisible()Landroidx/databinding/ObservableField;

    move-result-object v22

    move-object/from16 v4, v22

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 216
    :goto_2
    invoke-virtual {v1, v15, v4}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 221
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-long v23, v2, v9

    cmp-long v23, v23, v20

    if-eqz v23, :cond_5

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getSureButtonTextColor()Landroidx/databinding/ObservableInt;

    move-result-object v23

    move-object/from16 v5, v23

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v24, 0x188

    const/4 v7, 0x2

    .line 230
    invoke-virtual {v1, v7, v5}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_6

    .line 235
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_5

    :cond_5
    const-wide/16 v24, 0x188

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-long v7, v2, v24

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 242
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 244
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    .line 249
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v26, v2, v16

    cmp-long v8, v26, v20

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    .line 256
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    move-wide/from16 v26, v9

    const/4 v9, 0x4

    .line 258
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    .line 263
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-wide/from16 v26, v9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    and-long v9, v2, v11

    cmp-long v9, v9, v20

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    .line 270
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getSureButtonEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    const/4 v9, 0x5

    .line 272
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_d

    .line 277
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    move-object/from16 v28, v4

    move v4, v0

    move-object/from16 v0, v28

    goto :goto_b

    :cond_d
    move-object v0, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    move-wide/from16 v26, v9

    const-wide/16 v24, 0x188

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    const-wide/16 v9, 0x100

    and-long/2addr v9, v2

    cmp-long v9, v9, v20

    if-eqz v9, :cond_f

    .line 285
    iget-object v9, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v10, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mCallback302:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v9, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->firstTestUp(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 287
    iget-object v9, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_f
    and-long v9, v2, v16

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    .line 292
    iget-object v9, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v8, v2, v11

    cmp-long v8, v8, v20

    if-eqz v8, :cond_11

    .line 297
    iget-object v8, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v8, v4}, Lcom/nothing/base/wiget/RoundTextView;->setEnabled(Z)V

    :cond_11
    and-long v8, v2, v18

    cmp-long v4, v8, v20

    if-eqz v4, :cond_12

    .line 302
    iget-object v4, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nothing/base/binding/BindingAdapter;->setRvBackgroundColor(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V

    :cond_12
    and-long v8, v2, v26

    cmp-long v4, v8, v20

    if-eqz v4, :cond_13

    .line 307
    iget-object v4, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvPositive:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->setRvTestColor(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V

    :cond_13
    and-long v4, v2, v24

    cmp-long v4, v4, v20

    if-eqz v4, :cond_14

    .line 312
    iget-object v4, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long/2addr v2, v13

    cmp-long v2, v2, v20

    if-eqz v2, :cond_15

    .line 317
    iget-object v2, v1, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    .line 112
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->onChangeViewModelSureButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 110
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->onChangeViewModelPositionBtn(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 108
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 106
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->onChangeViewModelSureButtonTextColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 104
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->onChangeViewModelTitleVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 102
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->onChangeViewModelSureButtonColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mEventHandler:Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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

    .line 69
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->setEventHandler(Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;)V

    return v1

    .line 72
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 73
    check-cast p2, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->setViewModel(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;)V

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

    .line 90
    iput-object p1, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/nothing/ear/databinding/ConfirmMsgNocancelDialogBinding;->requestRebind()V

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
