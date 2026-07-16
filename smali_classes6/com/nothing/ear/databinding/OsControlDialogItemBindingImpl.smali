.class public Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;
.super Lcom/nothing/ear/databinding/OsControlDialogItemBinding;
.source "OsControlDialogItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback310:Landroid/view/View$OnClickListener;

.field private final mCallback311:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView3:Landroid/widget/RadioButton;

.field private final mboundView4:Landroid/widget/ImageView;

.field private final mboundView5:Landroid/widget/ImageView;

.field private final mboundView6:Landroid/widget/TextView;


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

    .line 41
    sget-object v0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
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

    const/4 v0, 0x1

    .line 44
    aget-object v1, p3, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/nothing/ear/databinding/OsControlDialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 589
    iput-wide v1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 49
    aget-object v2, p3, p1

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v2, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView2:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 51
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView3:Landroid/widget/RadioButton;

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 53
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 55
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 57
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->rectangle5:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mCallback310:Landroid/view/View$OnClickListener;

    .line 63
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mCallback311:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCallEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCallEnable",
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

    .line 178
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 181
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

.method private onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelEnable",
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

    .line 205
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 208
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

.method private onChangeViewModelNewsPromptName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNewsPromptName",
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

    .line 160
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 163
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

.method private onChangeViewModelNewsPromptVisibility(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNewsPromptVisibility",
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

    .line 187
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 190
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

.method private onChangeViewModelNoiseControlVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNoiseControlVisible",
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

    .line 196
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 199
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

.method private onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelOperationName",
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

    .line 151
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 154
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

    .line 169
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 172
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

.method private onChangeViewModelVoiceAssistantVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVoiceAssistantVisible",
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

    .line 214
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 217
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
    .locals 1
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

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 568
    iget-object p2, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/ControlOperationActivity;

    .line 572
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_1

    .line 582
    invoke-virtual {p2, v0, p1}, Lcom/nothing/earbase/os/control/ControlOperationActivity;->onClickNoiseSetting(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_1
    return-void

    .line 543
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 545
    iget-object p2, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/ControlOperationActivity;

    .line 549
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_3

    .line 559
    invoke-virtual {p2, v0, p1}, Lcom/nothing/earbase/os/control/ControlOperationActivity;->onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 228
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/ControlOperationActivity;

    .line 248
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 259
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/16 v6, 0xcff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x4

    const-wide/16 v10, 0xc04

    const-wide/16 v12, 0xc02

    const-wide/16 v14, 0x1000

    const-wide/16 v16, 0xc01

    const-wide/16 v18, 0x4000

    const-wide/16 v20, 0xc40

    const-wide/16 v22, 0xca0

    const-wide/16 v24, 0xc58

    move-wide/from16 v26, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    if-eqz v6, :cond_18

    and-long v30, v2, v16

    cmp-long v6, v30, v26

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v28

    .line 272
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 277
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v28

    :goto_1
    and-long v30, v2, v12

    cmp-long v30, v30, v26

    if-eqz v30, :cond_3

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptName()Landroidx/databinding/ObservableField;

    move-result-object v30

    move-object/from16 v5, v30

    goto :goto_2

    :cond_2
    move-object/from16 v5, v28

    .line 286
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 291
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, v28

    :goto_3
    and-long v31, v2, v10

    cmp-long v31, v31, v26

    if-eqz v31, :cond_6

    if-eqz v0, :cond_4

    .line 298
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v31

    move-object/from16 v8, v31

    goto :goto_4

    :cond_4
    move-object/from16 v8, v28

    :goto_4
    const-wide/16 v31, 0xc10

    const/4 v9, 0x2

    .line 300
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_5

    .line 305
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, v28

    .line 310
    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_6

    :cond_6
    const-wide/16 v31, 0xc10

    const/4 v8, 0x0

    :goto_6
    and-long v33, v2, v31

    cmp-long v9, v33, v26

    if-eqz v9, :cond_9

    if-eqz v0, :cond_7

    .line 316
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, v28

    .line 318
    :goto_7
    invoke-virtual {v1, v7, v9}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_8

    .line 323
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v33, v28

    goto :goto_8

    :cond_9
    move-object/from16 v9, v28

    move-object/from16 v33, v9

    :goto_8
    and-long v34, v2, v22

    cmp-long v34, v34, v26

    if-eqz v34, :cond_d

    if-eqz v0, :cond_a

    .line 330
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v35

    move-wide/from16 v41, v10

    move-object/from16 v10, v35

    move-wide/from16 v35, v41

    goto :goto_9

    :cond_a
    move-wide/from16 v35, v10

    move-object/from16 v10, v28

    :goto_9
    const/4 v11, 0x5

    .line 332
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_b

    .line 337
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    move-object/from16 v10, v28

    .line 342
    :goto_a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v34, :cond_e

    if-eqz v10, :cond_c

    const-wide/16 v37, 0x2000

    or-long v2, v2, v37

    goto :goto_b

    :cond_c
    or-long/2addr v2, v14

    goto :goto_b

    :cond_d
    move-wide/from16 v35, v10

    const/4 v10, 0x0

    :cond_e
    :goto_b
    and-long v37, v2, v24

    cmp-long v11, v37, v26

    if-eqz v11, :cond_17

    if-eqz v0, :cond_f

    .line 356
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_c

    :cond_f
    move-object/from16 v11, v28

    :goto_c
    move-wide/from16 v37, v12

    const/4 v12, 0x6

    .line 358
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_10

    .line 363
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_d

    :cond_10
    move-object/from16 v11, v28

    .line 368
    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    and-long v12, v2, v20

    cmp-long v12, v12, v26

    if-eqz v12, :cond_12

    if-eqz v11, :cond_11

    const-wide/32 v12, 0x80000

    goto :goto_e

    :cond_11
    const-wide/32 v12, 0x40000

    :goto_e
    or-long/2addr v2, v12

    :cond_12
    xor-int/lit8 v12, v11, 0x1

    and-long v39, v2, v24

    cmp-long v13, v39, v26

    if-eqz v13, :cond_14

    if-nez v11, :cond_13

    const-wide/32 v39, 0x8000

    or-long v2, v2, v39

    goto :goto_f

    :cond_13
    or-long v2, v2, v18

    :cond_14
    :goto_f
    and-long v39, v2, v20

    cmp-long v13, v39, v26

    if-eqz v13, :cond_16

    if-eqz v11, :cond_15

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_15
    const v13, 0x3ec28f5c    # 0.38f

    :goto_10
    move/from16 v29, v13

    :cond_16
    move/from16 v13, v29

    goto :goto_12

    :cond_17
    move-wide/from16 v37, v12

    move/from16 v13, v29

    goto :goto_11

    :cond_18
    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    const-wide/16 v31, 0xc10

    move-object/from16 v5, v28

    move-object v6, v5

    move-object v9, v6

    move-object/from16 v33, v9

    move/from16 v13, v29

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_12
    and-long v18, v2, v18

    cmp-long v18, v18, v26

    if-eqz v18, :cond_1b

    if-eqz v0, :cond_19

    .line 402
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getCallEnable()Landroidx/databinding/ObservableField;

    move-result-object v18

    move-wide/from16 v41, v14

    move-object/from16 v14, v18

    move-wide/from16 v18, v41

    goto :goto_13

    :cond_19
    move-wide/from16 v18, v14

    move-object/from16 v14, v28

    :goto_13
    const/4 v15, 0x3

    .line 404
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1a

    .line 409
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1a
    move-object/from16 v14, v28

    .line 414
    :goto_14
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-ne v14, v4, :cond_1c

    move v14, v4

    goto :goto_15

    :cond_1b
    move-wide/from16 v18, v14

    :cond_1c
    const/4 v14, 0x0

    :goto_15
    and-long v18, v2, v18

    cmp-long v15, v18, v26

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1d

    .line 424
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantVisible()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_16

    :cond_1d
    move-object/from16 v15, v28

    :goto_16
    move/from16 v18, v4

    const/4 v4, 0x7

    .line 426
    invoke-virtual {v1, v4, v15}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1e

    .line 431
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/Boolean;

    .line 436
    :cond_1e
    invoke-static/range {v28 .. v28}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_17

    :cond_1f
    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_17
    and-long v28, v2, v22

    cmp-long v15, v28, v26

    if-eqz v15, :cond_20

    if-eqz v10, :cond_21

    move/from16 v4, v18

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    :cond_21
    :goto_18
    and-long v28, v2, v24

    cmp-long v10, v28, v26

    const-wide/32 v28, 0x20000

    if-eqz v10, :cond_24

    if-eqz v12, :cond_22

    move/from16 v14, v18

    :cond_22
    if-eqz v10, :cond_25

    if-eqz v14, :cond_23

    or-long v2, v2, v28

    goto :goto_19

    :cond_23
    const-wide/32 v39, 0x10000

    or-long v2, v2, v39

    goto :goto_19

    :cond_24
    const/4 v14, 0x0

    :cond_25
    :goto_19
    and-long v28, v2, v28

    cmp-long v10, v28, v26

    if-eqz v10, :cond_28

    if-eqz v0, :cond_26

    .line 463
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v9

    .line 465
    :cond_26
    invoke-virtual {v1, v7, v9}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_27

    .line 470
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/Boolean;

    .line 475
    :cond_27
    invoke-static/range {v33 .. v33}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v7, v33

    and-long v9, v2, v24

    cmp-long v9, v9, v26

    if-eqz v9, :cond_29

    if-eqz v14, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    and-long v14, v2, v20

    cmp-long v10, v14, v26

    if-eqz v10, :cond_2a

    .line 491
    iget-object v10, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView2:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v12, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mCallback310:Landroid/view/View$OnClickListener;

    invoke-static {v10, v12, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 492
    iget-object v10, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView3:Landroid/widget/RadioButton;

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 494
    invoke-static {}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v10

    const/16 v11, 0xb

    if-lt v10, v11, :cond_2a

    .line 496
    iget-object v10, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView3:Landroid/widget/RadioButton;

    invoke-virtual {v10, v13}, Landroid/widget/RadioButton;->setAlpha(F)V

    :cond_2a
    and-long v10, v2, v35

    cmp-long v10, v10, v26

    if-eqz v10, :cond_2b

    .line 502
    iget-object v10, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView3:Landroid/widget/RadioButton;

    invoke-static {v10, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2b
    and-long v10, v2, v16

    cmp-long v8, v10, v26

    if-eqz v8, :cond_2c

    .line 507
    iget-object v8, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView3:Landroid/widget/RadioButton;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v10, v2, v22

    cmp-long v6, v10, v26

    if-eqz v6, :cond_2d

    .line 512
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 513
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2d
    const-wide/16 v10, 0x800

    and-long/2addr v10, v2

    cmp-long v4, v10, v26

    if-eqz v4, :cond_2e

    .line 518
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView5:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mCallback311:Landroid/view/View$OnClickListener;

    invoke-static {v4, v6}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2e
    and-long v10, v2, v37

    cmp-long v4, v10, v26

    if-eqz v4, :cond_2f

    .line 523
    iget-object v4, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v2, v2, v31

    cmp-long v2, v2, v26

    if-eqz v2, :cond_30

    .line 528
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_30
    if-eqz v9, :cond_31

    .line 533
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->rectangle5:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_31
    return-void

    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 146
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->onChangeViewModelNoiseControlVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->onChangeViewModelNewsPromptVisibility(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->onChangeViewModelCallEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->onChangeViewModelNewsPromptName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

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

.method public setEventHandler(Lcom/nothing/earbase/os/control/ControlOperationActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/ControlOperationActivity;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemViewModel(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ItemViewModel"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
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

    .line 88
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/nothing/earbase/os/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->setEventHandler(Lcom/nothing/earbase/os/control/ControlOperationActivity;)V

    return v1

    .line 91
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->itemViewModel:I

    if-ne v0, p1, :cond_1

    .line 92
    check-cast p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->setItemViewModel(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return v1

    .line 94
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 95
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
