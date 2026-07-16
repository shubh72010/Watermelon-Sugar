.class public Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;
.super Lcom/nothing/ear/databinding/CorsolaControlDialogItemBinding;
.source "CorsolaControlDialogItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback292:Landroid/view/View$OnClickListener;

.field private final mCallback293:Landroid/view/View$OnClickListener;

.field private final mCallback294:Landroid/view/View$OnClickListener;

.field private final mCallback295:Landroid/view/View$OnClickListener;

.field private final mCallback296:Landroid/view/View$OnClickListener;

.field private final mCallback297:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView11:Landroid/widget/LinearLayout;

.field private final mboundView12:Landroid/widget/TextView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView6:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView7:Landroid/widget/TextView;

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

    .line 65
    sget-object v0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
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

    .line 68
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0xd

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 826
    iput-wide v3, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 71
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView10:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    aget-object p1, p3, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 83
    aget-object v2, p3, p1

    check-cast v2, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 84
    invoke-virtual {v2, v1}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 85
    aget-object v3, p3, v2

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v3, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 87
    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 89
    aget-object v5, p3, v4

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 91
    aget-object v6, p3, v5

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v6, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView6:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 93
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x8

    .line 95
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 97
    aget-object p3, p3, v6

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object p3, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 102
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v5}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback297:Landroid/view/View$OnClickListener;

    .line 103
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback293:Landroid/view/View$OnClickListener;

    .line 104
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback294:Landroid/view/View$OnClickListener;

    .line 105
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback295:Landroid/view/View$OnClickListener;

    .line 106
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v4}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback296:Landroid/view/View$OnClickListener;

    .line 107
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback292:Landroid/view/View$OnClickListener;

    .line 108
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->invalidateAll()V

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

    .line 205
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

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

    .line 313
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 316
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

    .line 304
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 307
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

.method private onChangeViewModelNoiseCancellationSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNoiseCancellationSelected",
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

    .line 286
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 289
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

    .line 277
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 280
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

.method private onChangeViewModelOffSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelOffSelected",
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

    .line 268
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 271
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

    .line 241
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 244
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

    .line 250
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 253
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

.method private onChangeViewModelTransSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTransSelected",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

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

    .line 259
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 262
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

    .line 295
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 298
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

    .line 223
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 226
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

    .line 232
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 235
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

    packed-switch p1, :pswitch_data_0

    return-void

    .line 688
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/corsola/control/ControlItemViewModel;

    .line 690
    iget-object p2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/corsola/control/ControlOperationActivity;

    .line 694
    iget-object v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_0

    .line 704
    invoke-virtual {p2, v0, p1}, Lcom/nothing/corsola/control/ControlOperationActivity;->onClickDefaultVoiceAssistant(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_0
    return-void

    .line 780
    :pswitch_1
    iget-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/corsola/control/ControlItemViewModel;

    .line 782
    iget-object p2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/corsola/control/ControlOperationActivity;

    .line 786
    iget-object v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_1

    .line 796
    invoke-virtual {p2, v0, p1}, Lcom/nothing/corsola/control/ControlOperationActivity;->onClickChatGpt(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_1
    return-void

    .line 757
    :pswitch_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/corsola/control/ControlItemViewModel;

    .line 759
    iget-object p2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/corsola/control/ControlOperationActivity;

    .line 763
    iget-object v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_2

    .line 773
    invoke-virtual {p2, v0, p1}, Lcom/nothing/corsola/control/ControlOperationActivity;->onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/corsola/control/ControlItemViewModel;)V

    :cond_2
    return-void

    .line 734
    :pswitch_3
    iget-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/corsola/control/ControlItemViewModel;

    .line 736
    iget-object p2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/corsola/control/ControlOperationActivity;

    .line 740
    iget-object v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_3

    .line 750
    invoke-virtual {p2, v0, p1}, Lcom/nothing/corsola/control/ControlOperationActivity;->onClickNoiseCancellation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/corsola/control/ControlItemViewModel;)V

    :cond_3
    return-void

    .line 711
    :pswitch_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/corsola/control/ControlItemViewModel;

    .line 713
    iget-object p2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/corsola/control/ControlOperationActivity;

    .line 717
    iget-object v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_4

    .line 727
    invoke-virtual {p2, v0, p1}, Lcom/nothing/corsola/control/ControlOperationActivity;->onClickTransparency(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/corsola/control/ControlItemViewModel;)V

    :cond_4
    return-void

    .line 803
    :pswitch_5
    iget-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/corsola/control/ControlItemViewModel;

    .line 805
    iget-object p2, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/corsola/control/ControlOperationActivity;

    .line 809
    iget-object v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_5

    .line 819
    invoke-virtual {p2, v0, p1}, Lcom/nothing/corsola/control/ControlOperationActivity;->onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/corsola/control/ControlItemViewModel;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 56

    move-object/from16 v1, p0

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 327
    iput-wide v4, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/corsola/control/ControlItemViewModel;

    .line 349
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/corsola/control/ControlOperationActivity;

    .line 363
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/32 v6, 0x19fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    move-wide/from16 v17, v4

    const/4 v4, 0x4

    const-wide/32 v19, 0x18000

    const-wide/32 v21, 0x18020

    const-wide/32 v23, 0x18400

    const-wide/32 v25, 0x18010

    const-wide/32 v27, 0x18040

    const-wide/32 v29, 0x18002

    const-wide/32 v31, 0x18004

    const-wide/32 v33, 0x18001

    const-wide/32 v35, 0x18008

    const-wide/32 v37, 0x18200

    const/4 v7, 0x0

    const/16 v39, 0x0

    if-eqz v6, :cond_26

    and-long v40, v2, v33

    cmp-long v6, v40, v17

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getChatGptUnableText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 375
    :goto_0
    invoke-virtual {v1, v7, v6}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 380
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v40, v2, v29

    cmp-long v40, v40, v17

    const/4 v7, 0x1

    if-eqz v40, :cond_3

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getTransSelected()Landroidx/databinding/ObservableField;

    move-result-object v40

    move-object/from16 v8, v40

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 389
    :goto_2
    invoke-virtual {v1, v7, v8}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 394
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v42, v2, v31

    cmp-long v42, v42, v17

    if-eqz v42, :cond_a

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantEnable()Landroidx/databinding/ObservableField;

    move-result-object v39

    move-object/from16 v9, v39

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const-wide/32 v43, 0x18100

    const/4 v10, 0x2

    .line 403
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 408
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 413
    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v39, v10, 0x1

    if-ne v10, v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v42, :cond_8

    if-eqz v7, :cond_7

    const-wide/32 v45, 0x40000

    goto :goto_7

    :cond_7
    const-wide/32 v45, 0x20000

    :goto_7
    or-long v2, v2, v45

    :cond_8
    if-eqz v7, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    const v7, 0x3ec28f5c    # 0.38f

    :goto_8
    move/from16 v55, v39

    move/from16 v39, v7

    move/from16 v7, v55

    goto :goto_9

    :cond_a
    const-wide/32 v43, 0x18100

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    and-long v45, v2, v35

    cmp-long v10, v45, v17

    if-eqz v10, :cond_c

    if-eqz v0, :cond_b

    .line 437
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantVisible()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    const-wide/32 v45, 0x19000

    const/4 v11, 0x3

    .line 439
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_d

    .line 444
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const-wide/32 v45, 0x19000

    :cond_d
    const/4 v10, 0x0

    :goto_b
    and-long v11, v2, v25

    cmp-long v11, v11, v17

    if-eqz v11, :cond_f

    if-eqz v0, :cond_e

    .line 451
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    .line 453
    :goto_c
    invoke-virtual {v1, v4, v11}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_f

    .line 458
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    and-long v47, v2, v21

    cmp-long v12, v47, v17

    if-eqz v12, :cond_11

    if-eqz v0, :cond_10

    .line 465
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    const-wide/32 v47, 0x18080

    const/4 v13, 0x5

    .line 467
    invoke-virtual {v1, v13, v12}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_12

    .line 472
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_f

    :cond_11
    const-wide/32 v47, 0x18080

    :cond_12
    const/4 v12, 0x0

    :goto_f
    and-long v13, v2, v27

    cmp-long v13, v13, v17

    if-eqz v13, :cond_14

    if-eqz v0, :cond_13

    .line 479
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantChatGptSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    const/4 v14, 0x6

    .line 481
    invoke-virtual {v1, v14, v13}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_14

    .line 486
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    :goto_11
    and-long v49, v2, v47

    cmp-long v14, v49, v17

    if-eqz v14, :cond_16

    if-eqz v0, :cond_15

    .line 493
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOffSelected()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    :goto_12
    const-wide/32 v49, 0x18800

    const/4 v15, 0x7

    .line 495
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_17

    .line 500
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_13

    :cond_16
    const-wide/32 v49, 0x18800

    :cond_17
    const/4 v14, 0x0

    :goto_13
    and-long v15, v2, v43

    cmp-long v15, v15, v17

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 507
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_14

    :cond_18
    const/4 v15, 0x0

    :goto_14
    const/16 v4, 0x8

    .line 509
    invoke-virtual {v1, v4, v15}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_19

    .line 514
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :goto_15
    and-long v51, v2, v37

    cmp-long v15, v51, v17

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_1a

    .line 521
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseCancellationSelected()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_16

    :cond_1a
    const/4 v15, 0x0

    :goto_16
    const/16 v5, 0x9

    .line 523
    invoke-virtual {v1, v5, v15}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1b

    .line 528
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    and-long v51, v2, v23

    cmp-long v15, v51, v17

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1c

    .line 535
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantDefaultSelected()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_18

    :cond_1c
    const/4 v15, 0x0

    :goto_18
    move-object/from16 v51, v0

    const/16 v0, 0xa

    .line 537
    invoke-virtual {v1, v0, v15}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1e

    .line 542
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1d
    move-object/from16 v51, v0

    :cond_1e
    const/4 v0, 0x0

    :goto_19
    and-long v52, v2, v19

    cmp-long v15, v52, v17

    if-eqz v15, :cond_1f

    if-eqz v51, :cond_1f

    .line 549
    invoke-virtual/range {v51 .. v51}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;

    move-result-object v15

    goto :goto_1a

    :cond_1f
    const/4 v15, 0x0

    :goto_1a
    and-long v52, v2, v49

    cmp-long v52, v52, v17

    if-eqz v52, :cond_21

    if-eqz v51, :cond_20

    .line 556
    invoke-virtual/range {v51 .. v51}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getItemDesc()Landroidx/databinding/ObservableField;

    move-result-object v52

    move-object/from16 v53, v52

    move-object/from16 v52, v0

    move-object/from16 v0, v53

    goto :goto_1b

    :cond_20
    move-object/from16 v52, v0

    const/4 v0, 0x0

    :goto_1b
    move-wide/from16 v53, v2

    const/16 v2, 0xb

    .line 558
    invoke-virtual {v1, v2, v0}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_22

    .line 563
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_21
    move-object/from16 v52, v0

    move-wide/from16 v53, v2

    :cond_22
    const/4 v0, 0x0

    :goto_1c
    and-long v2, v53, v45

    cmp-long v2, v2, v17

    if-eqz v2, :cond_25

    if-eqz v51, :cond_23

    .line 570
    invoke-virtual/range {v51 .. v51}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    goto :goto_1d

    :cond_23
    const/4 v2, 0x0

    :goto_1d
    const/16 v3, 0xc

    .line 572
    invoke-virtual {v1, v3, v2}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_24

    .line 577
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_24
    const/4 v2, 0x0

    .line 582
    :goto_1e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v40, v3, 0x1

    move-object/from16 v41, v5

    move-object v5, v0

    move v0, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v10

    move-object v10, v2

    move-object v2, v8

    move-object/from16 v8, v41

    move-object/from16 v41, v14

    move-object v14, v4

    move-object/from16 v4, v52

    move-object/from16 v52, v41

    move/from16 v51, v7

    move/from16 v7, v39

    move/from16 v41, v40

    move-wide/from16 v39, v53

    goto :goto_1f

    :cond_25
    move-object v2, v14

    move-object v14, v4

    move-object/from16 v4, v52

    move-object/from16 v52, v2

    move-object v3, v5

    move/from16 v51, v7

    move-object v2, v8

    move-object v8, v10

    move/from16 v7, v39

    move-wide/from16 v39, v53

    const/4 v10, 0x0

    const/16 v41, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_1f

    :cond_26
    const-wide/32 v43, 0x18100

    const-wide/32 v45, 0x19000

    const-wide/32 v47, 0x18080

    const-wide/32 v49, 0x18800

    move/from16 v7, v39

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 v39, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    and-long v35, v39, v35

    cmp-long v35, v35, v17

    if-eqz v35, :cond_27

    move-object/from16 v35, v3

    .line 593
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView10:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v3, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_20

    :cond_27
    move-object/from16 v35, v3

    :goto_20
    and-long v31, v39, v31

    cmp-long v3, v31, v17

    if-eqz v3, :cond_29

    .line 597
    invoke-static {}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v3

    const/16 v8, 0xb

    if-lt v3, v8, :cond_28

    .line 599
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 603
    :cond_28
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lcom/nothing/base/binding/BindingAdapter;->chatGptOption(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 604
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_29
    const-wide/32 v7, 0x10000

    and-long v7, v39, v7

    cmp-long v3, v7, v17

    if-eqz v3, :cond_2a

    .line 609
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback296:Landroid/view/View$OnClickListener;

    invoke-static {v3, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback297:Landroid/view/View$OnClickListener;

    invoke-static {v3, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 612
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback293:Landroid/view/View$OnClickListener;

    invoke-static {v3, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback294:Landroid/view/View$OnClickListener;

    invoke-static {v3, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback295:Landroid/view/View$OnClickListener;

    invoke-static {v3, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2a
    and-long v7, v39, v27

    cmp-long v3, v7, v17

    if-eqz v3, :cond_2b

    .line 619
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2b
    and-long v7, v39, v33

    cmp-long v3, v7, v17

    if-eqz v3, :cond_2c

    .line 624
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v3, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v6, v39, v23

    cmp-long v3, v6, v17

    if-eqz v3, :cond_2d

    .line 629
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2d
    and-long v3, v39, v19

    cmp-long v3, v3, v17

    if-eqz v3, :cond_2e

    .line 634
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v3, v15}, Lcom/nothing/base/binding/BindingAdapter;->viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_2e
    and-long v3, v39, v49

    cmp-long v3, v3, v17

    if-eqz v3, :cond_2f

    .line 638
    invoke-static {}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2f

    .line 640
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v3, v39, v45

    cmp-long v3, v3, v17

    if-eqz v3, :cond_30

    .line 646
    iget-object v3, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v4, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mCallback292:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 647
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 648
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_30
    and-long v3, v39, v25

    cmp-long v0, v3, v17

    if-eqz v0, :cond_31

    .line 653
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v3, v39, v21

    cmp-long v0, v3, v17

    if-eqz v0, :cond_32

    .line 658
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v12}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_32
    and-long v3, v39, v43

    cmp-long v0, v3, v17

    if-eqz v0, :cond_33

    .line 663
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView6:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v14}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_33
    and-long v3, v39, v29

    cmp-long v0, v3, v17

    if-eqz v0, :cond_34

    .line 668
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_34
    and-long v2, v39, v37

    cmp-long v0, v2, v17

    if-eqz v0, :cond_35

    .line 673
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v5, v35

    invoke-static {v0, v5}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_35
    and-long v2, v39, v47

    cmp-long v0, v2, v17

    if-eqz v0, :cond_36

    .line 678
    iget-object v0, v1, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v14, v52

    invoke-static {v0, v14}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_36
    return-void

    :catchall_0
    move-exception v0

    .line 328
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 123
    monitor-exit p0

    return v0

    .line 125
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

    .line 113
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 114
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 115
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

    .line 200
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 198
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelNoiseCancellationSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelNoiseControlVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelOffSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelTransSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public setEventHandler(Lcom/nothing/corsola/control/ControlOperationActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/corsola/control/ControlOperationActivity;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 161
    invoke-super {p0}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemViewModel(Lcom/nothing/corsola/control/ControlItemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ItemViewModel"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/corsola/control/ControlItemViewModel;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
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

    .line 132
    sget v0, Lcom/nothing/ear/BR;->itemViewModel:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 133
    check-cast p2, Lcom/nothing/corsola/control/ControlItemViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->setItemViewModel(Lcom/nothing/corsola/control/ControlItemViewModel;)V

    return v1

    .line 135
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_1

    .line 136
    check-cast p2, Lcom/nothing/corsola/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->setEventHandler(Lcom/nothing/corsola/control/ControlOperationActivity;)V

    return v1

    .line 138
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 139
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

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

    .line 164
    iput-object p1, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Lcom/nothing/ear/databinding/CorsolaControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
