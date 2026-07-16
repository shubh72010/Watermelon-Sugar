.class public Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;
.super Lcom/nothing/ear/databinding/ElekidControlDialogItemBinding;
.source "ElekidControlDialogItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView12:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView13:Landroid/widget/LinearLayout;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/TextView;

.field private final mboundView16:Landroid/widget/TextView;

.field private final mboundView17:Landroid/view/View;

.field private final mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroidx/appcompat/widget/LinearLayoutCompat;

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

    .line 69
    sget-object v0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 72
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/16 v5, 0x13

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 1162
    iput-wide p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView12:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 84
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 85
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 87
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 89
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x10

    .line 91
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 93
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView17:Landroid/view/View;

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 95
    aget-object v3, p3, p1

    check-cast v3, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v3, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 96
    invoke-virtual {v3, p2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 97
    aget-object v5, p3, v3

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v5, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 98
    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 99
    aget-object v6, p3, v5

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v6, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 101
    aget-object v7, p3, v6

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v7, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 103
    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v7, 0x8

    .line 105
    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v7, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView8:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 106
    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 v7, 0x9

    .line 107
    aget-object p3, p3, v7

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object p3, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, v4}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v5}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 113
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v6}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 114
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 115
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 116
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 117
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 118
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->invalidateAll()V

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

    .line 227
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 230
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

    .line 380
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 383
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

.method private onChangeViewModelEssentialSpacePromptVisibility(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelEssentialSpacePromptVisibility",
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

    .line 371
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 374
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

.method private onChangeViewModelIsMagicGesture(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsMagicGesture",
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

    .line 245
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 248
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

.method private onChangeViewModelIsMagicGesture1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsMagicGesture",
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

    .line 326
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 329
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

    .line 362
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 365
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

    .line 290
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 293
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

    .line 263
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 266
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

    .line 344
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 347
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

    .line 335
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 338
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

.method private onChangeViewModelNothingRadioPromptVisibility(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNothingRadioPromptVisibility",
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

    .line 389
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 392
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

    .line 317
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 320
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

    .line 281
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 284
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

    .line 299
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 302
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

    .line 236
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 239
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

    .line 308
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 311
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

    .line 353
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 356
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

    .line 254
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 257
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

    .line 272
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 275
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

    .line 1070
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 1072
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 1076
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_0

    .line 1086
    invoke-virtual {p2, v0, p1}, Lcom/nothing/elekid/control/ControlOperationActivity;->onClickDefaultVoiceAssistant(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_0
    return-void

    .line 1047
    :pswitch_1
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 1049
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 1053
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_1

    .line 1063
    invoke-virtual {p2, v0, p1}, Lcom/nothing/elekid/control/ControlOperationActivity;->onClickChatGpt(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_1
    return-void

    .line 1024
    :pswitch_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 1026
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 1030
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_2

    .line 1040
    invoke-virtual {p2, v0, p1}, Lcom/nothing/elekid/control/ControlOperationActivity;->onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/elekid/control/ControlItemViewModel;)V

    :cond_2
    return-void

    .line 1139
    :pswitch_3
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 1141
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 1145
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_3

    .line 1155
    invoke-virtual {p2, v0, p1}, Lcom/nothing/elekid/control/ControlOperationActivity;->onClickNoiseCancellation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/elekid/control/ControlItemViewModel;)V

    :cond_3
    return-void

    .line 1093
    :pswitch_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 1095
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 1099
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_4

    .line 1109
    invoke-virtual {p2, v0, p1}, Lcom/nothing/elekid/control/ControlOperationActivity;->onClickTransparency(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/elekid/control/ControlItemViewModel;)V

    :cond_4
    return-void

    .line 1116
    :pswitch_5
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 1118
    iget-object p2, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 1122
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_5

    .line 1132
    invoke-virtual {p2, v0, p1}, Lcom/nothing/elekid/control/ControlOperationActivity;->onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/elekid/control/ControlItemViewModel;)V

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
    .locals 61

    move-object/from16 v1, p0

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 403
    iput-wide v4, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 441
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 461
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/32 v6, 0x67ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v9, 0x4

    const/4 v14, 0x2

    const-wide/32 v15, 0x600008

    const-wide/32 v17, 0x600004

    move-wide/from16 v19, v4

    const/16 v4, 0x8

    const-wide/32 v21, 0x600002

    const-wide/32 v23, 0x20000000

    const-wide/32 v25, 0x600001

    const-wide/32 v27, 0x800000

    const-wide/32 v29, 0x650010

    const-wide/32 v31, 0x620104

    const-wide/32 v33, 0x600080

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v35, 0x0

    if-eqz v6, :cond_38

    and-long v36, v2, v25

    cmp-long v6, v36, v19

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getChatGptUnableText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v35

    .line 474
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 479
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v35

    :goto_1
    and-long v36, v2, v21

    cmp-long v36, v36, v19

    if-eqz v36, :cond_3

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getTransSelected()Landroidx/databinding/ObservableField;

    move-result-object v36

    move-object/from16 v8, v36

    goto :goto_2

    :cond_2
    move-object/from16 v8, v35

    .line 488
    :goto_2
    invoke-virtual {v1, v7, v8}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 493
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v35

    :goto_3
    and-long v37, v2, v17

    cmp-long v37, v37, v19

    if-eqz v37, :cond_6

    if-eqz v0, :cond_4

    .line 500
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isMagicGesture()Landroidx/databinding/ObservableField;

    move-result-object v37

    move-object/from16 v10, v37

    goto :goto_4

    :cond_4
    move-object/from16 v10, v35

    :goto_4
    const-wide/32 v37, 0x600040

    .line 502
    invoke-virtual {v1, v14, v10}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_5

    .line 507
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v11, v35

    goto :goto_5

    :cond_6
    const-wide/32 v37, 0x600040

    move-object/from16 v10, v35

    move-object v11, v10

    :goto_5
    and-long v39, v2, v15

    cmp-long v39, v39, v19

    if-eqz v39, :cond_d

    if-eqz v0, :cond_7

    .line 514
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantEnable()Landroidx/databinding/ObservableField;

    move-result-object v40

    move-object/from16 v12, v40

    goto :goto_6

    :cond_7
    move-object/from16 v12, v35

    :goto_6
    const-wide/32 v40, 0x600020

    const/4 v13, 0x3

    .line 516
    invoke-virtual {v1, v13, v12}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_8

    .line 521
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    move-object/from16 v12, v35

    .line 526
    :goto_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    if-ne v12, v7, :cond_9

    move v12, v7

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-eqz v39, :cond_b

    if-eqz v12, :cond_a

    const-wide v42, 0x400000000L

    goto :goto_9

    :cond_a
    const-wide v42, 0x200000000L

    :goto_9
    or-long v2, v2, v42

    :cond_b
    if-eqz v12, :cond_c

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    const v12, 0x3ec28f5c    # 0.38f

    goto :goto_a

    :cond_d
    const-wide/32 v40, 0x600020

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    and-long v42, v2, v29

    cmp-long v39, v42, v19

    if-eqz v39, :cond_11

    if-eqz v0, :cond_e

    .line 550
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v42

    move-wide/from16 v59, v15

    move-object/from16 v15, v42

    move-wide/from16 v42, v59

    goto :goto_b

    :cond_e
    move-wide/from16 v42, v15

    move-object/from16 v15, v35

    .line 552
    :goto_b
    invoke-virtual {v1, v9, v15}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_f

    .line 557
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_c

    :cond_f
    move-object/from16 v15, v35

    .line 562
    :goto_c
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v39, :cond_12

    if-eqz v15, :cond_10

    const-wide/32 v44, 0x40000000

    or-long v2, v2, v44

    goto :goto_d

    :cond_10
    or-long v2, v2, v23

    goto :goto_d

    :cond_11
    move-wide/from16 v42, v15

    const/4 v15, 0x0

    :cond_12
    :goto_d
    and-long v44, v2, v40

    cmp-long v16, v44, v19

    if-eqz v16, :cond_14

    if-eqz v0, :cond_13

    .line 576
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantVisible()Landroidx/databinding/ObservableField;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_e

    :cond_13
    move-object/from16 v9, v35

    :goto_e
    move/from16 v39, v7

    const/4 v7, 0x5

    .line 578
    invoke-virtual {v1, v7, v9}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_15

    .line 583
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_f

    :cond_14
    move/from16 v39, v7

    :cond_15
    move-object/from16 v7, v35

    :goto_f
    and-long v44, v2, v37

    cmp-long v9, v44, v19

    if-eqz v9, :cond_17

    if-eqz v0, :cond_16

    .line 590
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_10

    :cond_16
    move-object/from16 v9, v35

    :goto_10
    const/4 v14, 0x6

    .line 592
    invoke-virtual {v1, v14, v9}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_17

    .line 597
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_11

    :cond_17
    move-object/from16 v9, v35

    :goto_11
    and-long v45, v2, v33

    cmp-long v14, v45, v19

    if-eqz v14, :cond_19

    if-eqz v0, :cond_18

    .line 604
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptName()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_12

    :cond_18
    move-object/from16 v14, v35

    :goto_12
    const/4 v5, 0x7

    .line 606
    invoke-virtual {v1, v5, v14}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_19

    .line 611
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :cond_19
    move-object/from16 v5, v35

    :goto_13
    const-wide/32 v46, 0x600100

    and-long v46, v2, v46

    cmp-long v14, v46, v19

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1a

    .line 618
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_14

    :cond_1a
    move-object/from16 v14, v35

    .line 620
    :goto_14
    invoke-virtual {v1, v4, v14}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1b

    .line 625
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/Boolean;

    goto :goto_15

    :cond_1b
    move-object/from16 v46, v35

    goto :goto_15

    :cond_1c
    move-object/from16 v14, v35

    move-object/from16 v46, v14

    :goto_15
    const-wide/32 v47, 0x600200

    and-long v47, v2, v47

    cmp-long v47, v47, v19

    if-eqz v47, :cond_1e

    if-eqz v0, :cond_1d

    .line 632
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantChatGptSelected()Landroidx/databinding/ObservableField;

    move-result-object v47

    move-object/from16 v4, v47

    goto :goto_16

    :cond_1d
    move-object/from16 v4, v35

    :goto_16
    move-object/from16 v48, v0

    const/16 v0, 0x9

    .line 634
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1f

    .line 639
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_17

    :cond_1e
    move-object/from16 v48, v0

    :cond_1f
    move-object/from16 v0, v35

    :goto_17
    const-wide/32 v49, 0x600400

    and-long v49, v2, v49

    cmp-long v4, v49, v19

    if-eqz v4, :cond_21

    if-eqz v48, :cond_20

    .line 646
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOffSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_18

    :cond_20
    move-object/from16 v4, v35

    :goto_18
    move-object/from16 v49, v0

    const/16 v0, 0xa

    .line 648
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_22

    .line 653
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_21
    move-object/from16 v49, v0

    :cond_22
    move-object/from16 v0, v35

    :goto_19
    const-wide/32 v50, 0x600800

    and-long v50, v2, v50

    cmp-long v4, v50, v19

    if-eqz v4, :cond_24

    if-eqz v48, :cond_23

    .line 660
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isMagicGesture()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_1a

    :cond_23
    move-object/from16 v4, v35

    :goto_1a
    move-object/from16 v50, v0

    const/16 v0, 0xb

    .line 662
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_25

    .line 667
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_24
    move-object/from16 v50, v0

    :cond_25
    move-object/from16 v0, v35

    :goto_1b
    const-wide/32 v51, 0x601000

    and-long v51, v2, v51

    cmp-long v4, v51, v19

    if-eqz v4, :cond_27

    if-eqz v48, :cond_26

    .line 674
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_1c

    :cond_26
    move-object/from16 v4, v35

    :goto_1c
    move-object/from16 v51, v0

    const/16 v0, 0xc

    .line 676
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_28

    .line 681
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_27
    move-object/from16 v51, v0

    :cond_28
    move-object/from16 v0, v35

    :goto_1d
    const-wide/32 v52, 0x602000

    and-long v52, v2, v52

    cmp-long v4, v52, v19

    if-eqz v4, :cond_2a

    if-eqz v48, :cond_29

    .line 688
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseCancellationSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_1e

    :cond_29
    move-object/from16 v4, v35

    :goto_1e
    move-object/from16 v52, v0

    const/16 v0, 0xd

    .line 690
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2b

    .line 695
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_2a
    move-object/from16 v52, v0

    :cond_2b
    move-object/from16 v0, v35

    :goto_1f
    const-wide/32 v53, 0x604000

    and-long v53, v2, v53

    cmp-long v4, v53, v19

    if-eqz v4, :cond_2d

    if-eqz v48, :cond_2c

    .line 702
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantDefaultSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_20

    :cond_2c
    move-object/from16 v4, v35

    :goto_20
    move-object/from16 v53, v0

    const/16 v0, 0xe

    .line 704
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2e

    .line 709
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_21

    :cond_2d
    move-object/from16 v53, v0

    :cond_2e
    move-object/from16 v0, v35

    :goto_21
    const-wide/32 v54, 0x600000

    and-long v54, v2, v54

    cmp-long v4, v54, v19

    if-eqz v4, :cond_2f

    if-eqz v48, :cond_2f

    .line 716
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;

    move-result-object v4

    goto :goto_22

    :cond_2f
    move-object/from16 v4, v35

    :goto_22
    const-wide/32 v54, 0x608000

    and-long v54, v2, v54

    cmp-long v54, v54, v19

    if-eqz v54, :cond_31

    if-eqz v48, :cond_30

    .line 723
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getItemDesc()Landroidx/databinding/ObservableField;

    move-result-object v54

    move-object/from16 v55, v54

    move-object/from16 v54, v0

    move-object/from16 v0, v55

    goto :goto_23

    :cond_30
    move-object/from16 v54, v0

    move-object/from16 v0, v35

    :goto_23
    move-wide/from16 v55, v2

    const/16 v2, 0xf

    .line 725
    invoke-virtual {v1, v2, v0}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_32

    .line 730
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_24

    :cond_31
    move-object/from16 v54, v0

    move-wide/from16 v55, v2

    :cond_32
    move-object/from16 v0, v35

    :goto_24
    and-long v2, v55, v31

    cmp-long v2, v2, v19

    if-eqz v2, :cond_37

    if-eqz v48, :cond_33

    .line 737
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_25

    :cond_33
    move-object/from16 v3, v35

    :goto_25
    move-object/from16 v57, v0

    const/16 v0, 0x11

    .line 739
    invoke-virtual {v1, v0, v3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_34

    .line 744
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_26

    :cond_34
    move-object/from16 v0, v35

    .line 749
    :goto_26
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v2, :cond_36

    if-eqz v0, :cond_35

    const-wide/32 v2, 0x1000000

    or-long v2, v55, v2

    goto :goto_27

    :cond_35
    or-long v2, v55, v27

    goto :goto_27

    :cond_36
    move-wide/from16 v2, v55

    :goto_27
    move-object/from16 v55, v9

    move-object v9, v4

    move-object/from16 v4, v50

    move/from16 v50, v13

    move-object v13, v8

    move-object/from16 v8, v51

    move-object/from16 v51, v14

    move-object/from16 v14, v55

    move/from16 v55, v12

    move-object v12, v7

    move-object/from16 v7, v52

    move/from16 v52, v15

    move/from16 v15, v55

    move-wide/from16 v55, v2

    move-object/from16 v2, v49

    move-object/from16 v3, v53

    goto :goto_28

    :cond_37
    move-object/from16 v57, v0

    move-object v0, v9

    move-object v9, v4

    move-object/from16 v4, v50

    move/from16 v50, v13

    move-object v13, v8

    move-object/from16 v8, v51

    move-object/from16 v51, v14

    move-object v14, v0

    move v0, v12

    move-object v12, v7

    move-object/from16 v7, v52

    move/from16 v52, v15

    move v15, v0

    move-object/from16 v2, v49

    move-object/from16 v3, v53

    const/4 v0, 0x0

    :goto_28
    move-object/from16 v49, v10

    move-object/from16 v53, v46

    move-object v10, v5

    move-object/from16 v46, v11

    move-object/from16 v5, v54

    move-object v11, v6

    move-object/from16 v6, v57

    goto :goto_29

    :cond_38
    move-object/from16 v48, v0

    move/from16 v39, v7

    move-wide/from16 v42, v15

    const-wide/32 v37, 0x600040

    const-wide/32 v40, 0x600020

    move-wide/from16 v55, v2

    move-object/from16 v2, v35

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v46, v14

    move-object/from16 v49, v46

    move-object/from16 v51, v49

    move-object/from16 v53, v51

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    :goto_29
    and-long v27, v55, v27

    cmp-long v27, v27, v19

    if-eqz v27, :cond_3b

    if-eqz v48, :cond_39

    .line 769
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v51

    :cond_39
    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object/from16 v8, v51

    const/16 v13, 0x8

    .line 771
    invoke-virtual {v1, v13, v8}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3a

    .line 776
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/Boolean;

    .line 781
    :cond_3a
    invoke-static/range {v53 .. v53}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_2a

    :cond_3b
    move-object/from16 v27, v8

    move-object/from16 v28, v13

    const/4 v8, 0x0

    :goto_2a
    move-object/from16 v13, v53

    and-long v23, v55, v23

    cmp-long v23, v23, v19

    if-eqz v23, :cond_3e

    if-eqz v48, :cond_3c

    .line 787
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNothingRadioPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v23

    move-object/from16 v24, v23

    move/from16 v23, v8

    move-object/from16 v8, v24

    goto :goto_2b

    :cond_3c
    move/from16 v23, v8

    move-object/from16 v8, v35

    :goto_2b
    move-object/from16 v24, v7

    const/16 v7, 0x12

    .line 789
    invoke-virtual {v1, v7, v8}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3d

    .line 794
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2c

    :cond_3d
    move-object/from16 v7, v35

    .line 799
    :goto_2c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_2d

    :cond_3e
    move-object/from16 v24, v7

    move/from16 v23, v8

    const/4 v7, 0x0

    :goto_2d
    and-long v53, v55, v31

    cmp-long v8, v53, v19

    const-wide/32 v53, 0x10000000

    if-eqz v8, :cond_41

    if-eqz v0, :cond_3f

    move/from16 v23, v39

    :cond_3f
    if-eqz v8, :cond_42

    if-eqz v23, :cond_40

    or-long v55, v55, v53

    goto :goto_2e

    :cond_40
    const-wide/32 v57, 0x8000000

    or-long v55, v55, v57

    goto :goto_2e

    :cond_41
    const/16 v23, 0x0

    :cond_42
    :goto_2e
    and-long v57, v55, v29

    cmp-long v8, v57, v19

    const-wide v57, 0x80000000L

    if-eqz v8, :cond_45

    if-eqz v52, :cond_43

    move/from16 v7, v39

    :cond_43
    if-eqz v8, :cond_46

    if-eqz v7, :cond_44

    const-wide v51, 0x100000000L

    or-long v55, v55, v51

    goto :goto_2f

    :cond_44
    or-long v55, v55, v57

    goto :goto_2f

    :cond_45
    const/4 v7, 0x0

    :cond_46
    :goto_2f
    and-long v51, v55, v53

    cmp-long v8, v51, v19

    if-eqz v8, :cond_49

    if-eqz v48, :cond_47

    .line 834
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isMagicGesture()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_30

    :cond_47
    move-object/from16 v8, v49

    :goto_30
    move/from16 v44, v7

    const/4 v7, 0x2

    .line 836
    invoke-virtual {v1, v7, v8}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_48

    .line 841
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/Boolean;

    .line 846
    :cond_48
    invoke-static/range {v46 .. v46}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_49
    move/from16 v44, v7

    const/4 v7, 0x0

    :goto_31
    move-object/from16 v8, v46

    and-long v46, v55, v57

    cmp-long v46, v46, v19

    if-eqz v46, :cond_4c

    if-eqz v48, :cond_4a

    .line 856
    invoke-virtual/range {v48 .. v48}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEssentialSpacePromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v46

    move-object/from16 v47, v46

    move/from16 v46, v7

    move-object/from16 v7, v47

    goto :goto_32

    :cond_4a
    move/from16 v46, v7

    move-object/from16 v7, v35

    :goto_32
    move-object/from16 v47, v10

    const/16 v10, 0x10

    .line 858
    invoke-virtual {v1, v10, v7}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4b

    .line 863
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/Boolean;

    .line 868
    :cond_4b
    invoke-static/range {v35 .. v35}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_33

    :cond_4c
    move/from16 v46, v7

    move-object/from16 v47, v10

    const/4 v7, 0x0

    :goto_33
    and-long v48, v55, v31

    cmp-long v10, v48, v19

    if-eqz v10, :cond_4d

    if-eqz v23, :cond_4d

    goto :goto_34

    :cond_4d
    const/16 v46, 0x0

    :goto_34
    and-long v48, v55, v29

    cmp-long v10, v48, v19

    if-eqz v10, :cond_53

    move/from16 v23, v10

    if-eqz v44, :cond_4e

    move/from16 v7, v39

    move v10, v7

    goto :goto_35

    :cond_4e
    move/from16 v10, v39

    :goto_35
    if-ne v7, v10, :cond_4f

    move/from16 v36, v10

    goto :goto_36

    :cond_4f
    const/16 v36, 0x0

    :goto_36
    if-eqz v23, :cond_51

    if-eqz v36, :cond_50

    const-wide/32 v48, 0x4000000

    goto :goto_37

    :cond_50
    const-wide/32 v48, 0x2000000

    :goto_37
    or-long v55, v55, v48

    :cond_51
    if-eqz v36, :cond_52

    const v10, 0x3ecccccd    # 0.4f

    goto :goto_38

    :cond_52
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_38
    move/from16 v36, v7

    goto :goto_39

    :cond_53
    const/4 v10, 0x0

    const/16 v36, 0x0

    :goto_39
    and-long v17, v55, v17

    cmp-long v7, v17, v19

    if-eqz v7, :cond_54

    .line 901
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 902
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView17:Landroid/view/View;

    invoke-static {v7, v8}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_54
    const-wide/32 v7, 0x400000

    and-long v7, v55, v7

    cmp-long v7, v7, v19

    if-eqz v7, :cond_55

    .line 907
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 908
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView11:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 909
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 910
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView16:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 912
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_55
    const-wide/32 v7, 0x602000

    and-long v7, v55, v7

    cmp-long v7, v7, v19

    if-eqz v7, :cond_56

    .line 917
    iget-object v7, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_56
    const-wide/32 v7, 0x600400

    and-long v7, v55, v7

    cmp-long v3, v7, v19

    if-eqz v3, :cond_57

    .line 922
    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_57
    and-long v3, v55, v40

    cmp-long v3, v3, v19

    if-eqz v3, :cond_58

    .line 927
    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView12:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v3, v12}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_58
    and-long v3, v55, v42

    cmp-long v3, v3, v19

    if-eqz v3, :cond_5a

    .line 931
    invoke-static {}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v3

    const/16 v4, 0xb

    if-lt v3, v4, :cond_59

    .line 933
    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 937
    :cond_59
    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5a
    const-wide/32 v3, 0x600200

    and-long v3, v55, v3

    cmp-long v3, v3, v19

    if-eqz v3, :cond_5b

    .line 942
    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5b
    and-long v2, v55, v25

    cmp-long v2, v2, v19

    if-eqz v2, :cond_5c

    .line 947
    iget-object v2, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    const-wide/32 v2, 0x604000

    and-long v2, v55, v2

    cmp-long v2, v2, v19

    if-eqz v2, :cond_5d

    .line 952
    iget-object v2, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView16:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5d
    const-wide/32 v2, 0x600000

    and-long v2, v55, v2

    cmp-long v2, v2, v19

    if-eqz v2, :cond_5e

    .line 957
    iget-object v2, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_5e
    const-wide/32 v2, 0x608000

    and-long v2, v55, v2

    cmp-long v2, v2, v19

    if-eqz v2, :cond_5f

    .line 961
    invoke-static {}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_5f

    .line 963
    iget-object v2, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5f
    and-long v2, v55, v29

    cmp-long v2, v2, v19

    if-eqz v2, :cond_61

    .line 968
    invoke-static {}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/16 v4, 0xb

    if-lt v2, v4, :cond_60

    .line 970
    iget-object v2, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->setAlpha(F)V

    .line 974
    :cond_60
    iget-object v2, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_61
    const-wide/32 v2, 0x620000

    and-long v2, v55, v2

    cmp-long v2, v2, v19

    if-eqz v2, :cond_62

    .line 979
    iget-object v2, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_62
    and-long v2, v55, v37

    cmp-long v0, v2, v19

    if-eqz v0, :cond_63

    .line 984
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_63
    and-long v2, v55, v31

    cmp-long v0, v2, v19

    if-eqz v0, :cond_64

    .line 989
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_64
    const-wide/32 v2, 0x600100

    and-long v2, v55, v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_65

    .line 994
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_65
    and-long v2, v55, v33

    cmp-long v0, v2, v19

    if-eqz v0, :cond_66

    .line 999
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v5, v47

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide/32 v2, 0x601000

    and-long v2, v55, v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_67

    .line 1004
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView8:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_67
    and-long v2, v55, v21

    cmp-long v0, v2, v19

    if-eqz v0, :cond_68

    .line 1009
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v8, v28

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_68
    const-wide/32 v2, 0x600800

    and-long v2, v55, v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_69

    .line 1014
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_69
    return-void

    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    monitor-exit p0

    return v0

    .line 135
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

    .line 123
    monitor-enter p0

    const-wide/32 v0, 0x400000

    .line 124
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 125
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

    .line 222
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelNothingRadioPromptVisibility(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 220
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 218
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelEssentialSpacePromptVisibility(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 216
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 214
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 212
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelNoiseCancellationSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 210
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelNoiseControlVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 208
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelIsMagicGesture1(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 206
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelOffSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 204
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 202
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 200
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelNewsPromptName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 198
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelNewsPromptVisibility(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelIsMagicGesture(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelTransSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public setEventHandler(Lcom/nothing/elekid/control/ControlOperationActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/elekid/control/ControlOperationActivity;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 171
    invoke-super {p0}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemViewModel(Lcom/nothing/elekid/control/ControlItemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ItemViewModel"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 163
    invoke-super {p0}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 161
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

    .line 142
    sget v0, Lcom/nothing/ear/BR;->itemViewModel:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 143
    check-cast p2, Lcom/nothing/elekid/control/ControlItemViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->setItemViewModel(Lcom/nothing/elekid/control/ControlItemViewModel;)V

    return v1

    .line 145
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_1

    .line 146
    check-cast p2, Lcom/nothing/elekid/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->setEventHandler(Lcom/nothing/elekid/control/ControlOperationActivity;)V

    return v1

    .line 148
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 149
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

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

    .line 174
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 179
    invoke-super {p0}, Lcom/nothing/ear/databinding/ElekidControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
