.class public Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;
.super Lcom/nothing/ear/databinding/EarOneControlDialogItemBinding;
.source "EarOneControlDialogItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView6:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView7:Landroid/widget/LinearLayout;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/TextView;


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

    .line 51
    sget-object v0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5
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

    .line 54
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x9

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 601
    iput-wide v3, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 61
    aget-object v3, p3, p1

    check-cast v3, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v3, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 62
    invoke-virtual {v3, v1}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 63
    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v4, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 65
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 67
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 69
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v4, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView6:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 71
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x8

    .line 73
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object p3, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 80
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 81
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 82
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 83
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelChatGptUnableText",
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

    .line 190
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 193
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

    .line 235
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 238
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

.method private onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelItemDesc",
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

    .line 226
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 229
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

    .line 172
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 175
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

    .line 181
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 184
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

.method private onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVoiceAssistantChatGptSelected",
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

    .line 199
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 202
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

.method private onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVoiceAssistantDefaultSelected",
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

    .line 217
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 220
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

.method private onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVoiceAssistantEnable",
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

    .line 208
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 211
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

    .line 244
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 247
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

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/one/control/ControlItemViewModel;

    .line 557
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 561
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_1

    .line 571
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/one/control/ControlOperationActivity;->onClickDefaultVoiceAssistant(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_1
    return-void

    .line 578
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/one/control/ControlItemViewModel;

    .line 580
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 584
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_3

    .line 594
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/one/control/ControlOperationActivity;->onClickChatGpt(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_3
    return-void

    .line 532
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/one/control/ControlItemViewModel;

    .line 534
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 538
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_5

    .line 548
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/one/control/ControlOperationActivity;->onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/ear/one/control/ControlItemViewModel;)V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 258
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 276
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/one/control/ControlItemViewModel;

    .line 285
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/16 v6, 0x19ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v11, 0x4

    const-wide/16 v14, 0x1808

    const-wide/16 v16, 0x1840

    const-wide/16 v18, 0x1804

    const-wide/16 v20, 0x1800

    const-wide/16 v22, 0x1802

    const-wide/16 v24, 0x1820

    const-wide/16 v26, 0x1801

    move-wide/from16 v28, v4

    const/4 v4, 0x0

    const/16 v30, 0x0

    if-eqz v6, :cond_1c

    and-long v31, v2, v26

    cmp-long v6, v31, v28

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 298
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 303
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v31, v2, v22

    cmp-long v31, v31, v28

    const/4 v4, 0x1

    if-eqz v31, :cond_3

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v31

    move-object/from16 v5, v31

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 312
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 317
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-long v33, v2, v18

    cmp-long v33, v33, v28

    if-eqz v33, :cond_5

    if-eqz v0, :cond_4

    .line 324
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getChatGptUnableText()Landroidx/databinding/ObservableField;

    move-result-object v33

    move-object/from16 v7, v33

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v33, 0x1900

    const/4 v8, 0x2

    .line 326
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_6

    .line 331
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-wide/16 v33, 0x1900

    :cond_6
    const/4 v7, 0x0

    :goto_5
    and-long v35, v2, v14

    cmp-long v8, v35, v28

    if-eqz v8, :cond_8

    if-eqz v0, :cond_7

    .line 338
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantChatGptSelected()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const-wide/16 v35, 0x1810

    const/4 v9, 0x3

    .line 340
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_9

    .line 345
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    const-wide/16 v35, 0x1810

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-long v9, v2, v35

    cmp-long v9, v9, v28

    if-eqz v9, :cond_10

    if-eqz v0, :cond_a

    .line 352
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantEnable()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    .line 354
    :goto_8
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_b

    .line 359
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    const-wide/16 v37, 0x1880

    .line 364
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    if-ne v12, v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v9, :cond_e

    if-eqz v4, :cond_d

    const-wide/16 v39, 0x4000

    goto :goto_b

    :cond_d
    const-wide/16 v39, 0x2000

    :goto_b
    or-long v2, v2, v39

    :cond_e
    if-eqz v4, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_f
    const v4, 0x3ec28f5c    # 0.38f

    :goto_c
    move/from16 v30, v4

    goto :goto_d

    :cond_10
    const-wide/16 v37, 0x1880

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_d
    and-long v39, v2, v24

    cmp-long v4, v39, v28

    if-eqz v4, :cond_12

    if-eqz v0, :cond_11

    .line 388
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantDefaultSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    const/4 v9, 0x5

    .line 390
    invoke-virtual {v1, v9, v4}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_12

    .line 395
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    and-long v39, v2, v20

    cmp-long v9, v39, v28

    if-eqz v9, :cond_13

    if-eqz v0, :cond_13

    .line 402
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;

    move-result-object v9

    goto :goto_10

    :cond_13
    const/4 v9, 0x0

    :goto_10
    and-long v39, v2, v16

    cmp-long v12, v39, v28

    if-eqz v12, :cond_15

    if-eqz v0, :cond_14

    .line 409
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getItemDesc()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    move-wide/from16 v39, v14

    const/4 v14, 0x6

    .line 411
    invoke-virtual {v1, v14, v12}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_16

    .line 416
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_12

    :cond_15
    move-wide/from16 v39, v14

    :cond_16
    const/4 v12, 0x0

    :goto_12
    and-long v14, v2, v37

    cmp-long v14, v14, v28

    if-eqz v14, :cond_19

    if-eqz v0, :cond_17

    .line 423
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_13

    :cond_17
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x7

    .line 425
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_18

    .line 430
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    .line 435
    :goto_14
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    xor-int/lit8 v32, v15, 0x1

    goto :goto_15

    :cond_19
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    :goto_15
    and-long v41, v2, v33

    cmp-long v41, v41, v28

    if-eqz v41, :cond_1b

    if-eqz v0, :cond_1a

    .line 445
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    :goto_16
    const/16 v11, 0x8

    .line 447
    invoke-virtual {v1, v11, v0}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1b

    .line 452
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v11, v7

    move-object v7, v0

    move-object v0, v5

    goto :goto_17

    :cond_1b
    move-object v0, v5

    move-object v11, v7

    const/4 v7, 0x0

    :goto_17
    move-object v5, v4

    move v4, v15

    move/from16 v15, v30

    goto :goto_18

    :cond_1c
    move-wide/from16 v39, v14

    const-wide/16 v33, 0x1900

    const-wide/16 v35, 0x1810

    const-wide/16 v37, 0x1880

    move/from16 v15, v30

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    :goto_18
    const-wide/16 v30, 0x1000

    and-long v30, v2, v30

    cmp-long v30, v30, v28

    if-eqz v30, :cond_1d

    move-wide/from16 v30, v2

    .line 460
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 462
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_1d
    move-wide/from16 v30, v2

    :goto_19
    and-long v2, v30, v24

    cmp-long v2, v2, v28

    if-eqz v2, :cond_1e

    .line 467
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v2, v30, v20

    cmp-long v2, v2, v28

    if-eqz v2, :cond_1f

    .line 472
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_1f
    and-long v2, v30, v16

    cmp-long v2, v2, v28

    if-eqz v2, :cond_20

    .line 476
    invoke-static {}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_20

    .line 478
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    and-long v2, v30, v37

    cmp-long v2, v2, v28

    if-eqz v2, :cond_21

    .line 484
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 485
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v14}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 486
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_21
    and-long v2, v30, v26

    cmp-long v2, v2, v28

    if-eqz v2, :cond_22

    .line 491
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v2, v30, v22

    cmp-long v2, v2, v28

    if-eqz v2, :cond_23

    .line 496
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_23
    and-long v2, v30, v33

    cmp-long v0, v2, v28

    if-eqz v0, :cond_24

    .line 501
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v7}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_24
    and-long v2, v30, v35

    cmp-long v0, v2, v28

    if-eqz v0, :cond_26

    .line 505
    invoke-static {}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_25

    .line 507
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 511
    :cond_25
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/nothing/base/binding/BindingAdapter;->chatGptOption(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 512
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_26
    and-long v2, v30, v39

    cmp-long v0, v2, v28

    if-eqz v0, :cond_27

    .line 517
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_27
    and-long v2, v30, v18

    cmp-long v0, v2, v28

    if-eqz v0, :cond_28

    .line 522
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    return-void

    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    monitor-exit p0

    return v0

    .line 100
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

    .line 88
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 89
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
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

    .line 167
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEventHandler(Lcom/nothing/ear/one/control/ControlOperationActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/one/control/ControlOperationActivity;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemViewModel(Lcom/nothing/ear/one/control/ControlItemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ItemViewModel"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/one/control/ControlItemViewModel;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
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

    .line 107
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 108
    check-cast p2, Lcom/nothing/ear/one/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->setEventHandler(Lcom/nothing/ear/one/control/ControlOperationActivity;)V

    return v1

    .line 110
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->itemViewModel:I

    if-ne v0, p1, :cond_1

    .line 111
    check-cast p2, Lcom/nothing/ear/one/control/ControlItemViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->setItemViewModel(Lcom/nothing/ear/one/control/ControlItemViewModel;)V

    return v1

    .line 113
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 114
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

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

    .line 139
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarOneControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
