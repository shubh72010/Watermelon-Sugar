.class public Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;
.super Lcom/nothing/ear/databinding/EarTwoControlDialogItemBinding;
.source "EarTwoControlDialogItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback64:Landroid/view/View$OnClickListener;

.field private final mCallback65:Landroid/view/View$OnClickListener;

.field private final mCallback66:Landroid/view/View$OnClickListener;

.field private final mCallback67:Landroid/view/View$OnClickListener;

.field private final mCallback68:Landroid/view/View$OnClickListener;

.field private final mCallback69:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView12:Landroid/widget/LinearLayout;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/TextView;

.field private final mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroidx/appcompat/widget/LinearLayoutCompat;

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

    .line 67
    sget-object v0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 70
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 980
    iput-wide v3, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView11:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    aget-object p1, p3, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 87
    aget-object v2, p3, p1

    check-cast v2, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 88
    invoke-virtual {v2, v1}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 89
    aget-object v3, p3, v2

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v3, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 91
    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 93
    aget-object v5, p3, v4

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 95
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 97
    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v6, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView7:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 98
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x8

    .line 99
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 101
    aget-object p3, p3, v6

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object p3, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    .line 107
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v4}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    .line 108
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v5}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    .line 109
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    .line 110
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    .line 111
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    .line 112
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->invalidateAll()V

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

    .line 213
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 216
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

    .line 339
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 342
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

    .line 330
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 333
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

    .line 267
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 270
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

    .line 240
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 243
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

    .line 312
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 315
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

    .line 303
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 306
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

    .line 294
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 297
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

    .line 258
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 261
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

    .line 276
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 279
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

    .line 222
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 225
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

    .line 285
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 288
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

    .line 321
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 324
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

    .line 231
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 234
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

    .line 249
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 252
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

    .line 888
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/two/control/ControlItemViewModel;

    .line 890
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    .line 894
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_0

    .line 904
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/two/control/ControlOperationActivity;->onClickDefaultVoiceAssistant(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_0
    return-void

    .line 865
    :pswitch_1
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/two/control/ControlItemViewModel;

    .line 867
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    .line 871
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_1

    .line 881
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/two/control/ControlOperationActivity;->onClickChatGpt(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_1
    return-void

    .line 842
    :pswitch_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/two/control/ControlItemViewModel;

    .line 844
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    .line 848
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_2

    .line 858
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/two/control/ControlOperationActivity;->onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/ear/two/control/ControlItemViewModel;)V

    :cond_2
    return-void

    .line 957
    :pswitch_3
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/two/control/ControlItemViewModel;

    .line 959
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    .line 963
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_3

    .line 973
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/two/control/ControlOperationActivity;->onClickNoiseCancellation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/ear/two/control/ControlItemViewModel;)V

    :cond_3
    return-void

    .line 911
    :pswitch_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/two/control/ControlItemViewModel;

    .line 913
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    .line 917
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_4

    .line 927
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/two/control/ControlOperationActivity;->onClickTransparency(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/ear/two/control/ControlItemViewModel;)V

    :cond_4
    return-void

    .line 934
    :pswitch_5
    iget-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/two/control/ControlItemViewModel;

    .line 936
    iget-object p2, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    .line 940
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_5

    .line 950
    invoke-virtual {p2, v0, p1}, Lcom/nothing/ear/two/control/ControlOperationActivity;->onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/ear/two/control/ControlItemViewModel;)V

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
    .locals 65

    move-object/from16 v1, p0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 353
    iput-wide v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 354
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/two/control/ControlItemViewModel;

    .line 381
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    .line 399
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/32 v6, 0x67fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v13, 0x4

    const-wide/32 v16, 0x60100

    const-wide/32 v18, 0x60020

    const-wide/32 v20, 0x60010

    const-wide/32 v22, 0x60008

    const-wide/32 v24, 0x400000

    const-wide/32 v26, 0x60200

    const-wide/32 v28, 0x60004

    move-wide/from16 v30, v4

    const/4 v4, 0x3

    const-wide/32 v32, 0x60002

    const-wide/32 v34, 0x60001

    const-wide/32 v37, 0x64008

    const-wide/32 v39, 0x60000

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v41, 0x0

    if-eqz v6, :cond_35

    and-long v42, v2, v34

    cmp-long v6, v42, v30

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getChatGptUnableText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v41

    .line 411
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 416
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v41

    :goto_1
    and-long v42, v2, v32

    cmp-long v42, v42, v30

    if-eqz v42, :cond_3

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getTransSelected()Landroidx/databinding/ObservableField;

    move-result-object v42

    move-object/from16 v8, v42

    goto :goto_2

    :cond_2
    move-object/from16 v8, v41

    .line 425
    :goto_2
    invoke-virtual {v1, v7, v8}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 430
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v41

    :goto_3
    and-long v43, v2, v28

    cmp-long v43, v43, v30

    if-eqz v43, :cond_a

    if-eqz v0, :cond_4

    .line 437
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantEnable()Landroidx/databinding/ObservableField;

    move-result-object v44

    move-object/from16 v9, v44

    goto :goto_4

    :cond_4
    move-object/from16 v9, v41

    :goto_4
    const-wide/32 v44, 0x61000

    const/4 v10, 0x2

    .line 439
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 444
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v41

    .line 449
    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v46, v10, 0x1

    if-ne v10, v7, :cond_6

    move v10, v7

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v43, :cond_8

    if-eqz v10, :cond_7

    const-wide/32 v47, 0x4000000

    goto :goto_7

    :cond_7
    const-wide/32 v47, 0x2000000

    :goto_7
    or-long v2, v2, v47

    :cond_8
    if-eqz v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    const v10, 0x3ec28f5c    # 0.38f

    goto :goto_8

    :cond_a
    const-wide/32 v44, 0x61000

    move-object/from16 v9, v41

    const/4 v10, 0x0

    const/16 v46, 0x0

    :goto_8
    and-long v47, v2, v22

    cmp-long v43, v47, v30

    if-eqz v43, :cond_11

    if-eqz v0, :cond_b

    .line 473
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v36

    move-object/from16 v11, v36

    goto :goto_9

    :cond_b
    move-object/from16 v11, v41

    :goto_9
    const-wide/32 v47, 0x60080

    .line 475
    invoke-virtual {v1, v4, v11}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_c

    .line 480
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    move-object/from16 v12, v41

    :goto_a
    const-wide/32 v49, 0x60040

    .line 485
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-ne v14, v7, :cond_d

    move v15, v7

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    if-eqz v43, :cond_f

    if-eqz v15, :cond_e

    const-wide/32 v51, 0x100000

    goto :goto_c

    :cond_e
    const-wide/32 v51, 0x80000

    :goto_c
    or-long v2, v2, v51

    :cond_f
    if-eqz v15, :cond_10

    const v15, 0x3ecccccd    # 0.4f

    goto :goto_d

    :cond_10
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_11
    const-wide/32 v47, 0x60080

    const-wide/32 v49, 0x60040

    move-object/from16 v11, v41

    move-object v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v51, v2, v20

    cmp-long v36, v51, v30

    if-eqz v36, :cond_13

    if-eqz v0, :cond_12

    .line 507
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantVisible()Landroidx/databinding/ObservableField;

    move-result-object v36

    move-object/from16 v7, v36

    goto :goto_e

    :cond_12
    move-object/from16 v7, v41

    .line 509
    :goto_e
    invoke-virtual {v1, v13, v7}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_13

    .line 514
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_f

    :cond_13
    move-object/from16 v7, v41

    :goto_f
    and-long v51, v2, v18

    cmp-long v36, v51, v30

    if-eqz v36, :cond_15

    if-eqz v0, :cond_14

    .line 521
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v36

    move-object/from16 v13, v36

    goto :goto_10

    :cond_14
    move-object/from16 v13, v41

    :goto_10
    const/4 v4, 0x5

    .line 523
    invoke-virtual {v1, v4, v13}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_15

    .line 528
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    :cond_15
    move-object/from16 v4, v41

    :goto_11
    and-long v53, v2, v49

    cmp-long v13, v53, v30

    if-eqz v13, :cond_17

    if-eqz v0, :cond_16

    .line 535
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptName()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_12

    :cond_16
    move-object/from16 v13, v41

    :goto_12
    const/4 v5, 0x6

    .line 537
    invoke-virtual {v1, v5, v13}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_17

    .line 542
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :cond_17
    move-object/from16 v5, v41

    :goto_13
    and-long v54, v2, v47

    cmp-long v13, v54, v30

    if-eqz v13, :cond_19

    if-eqz v0, :cond_18

    .line 549
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_14

    :cond_18
    move-object/from16 v13, v41

    :goto_14
    move-object/from16 v54, v0

    const/4 v0, 0x7

    .line 551
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1a

    .line 556
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_15

    :cond_19
    move-object/from16 v54, v0

    :cond_1a
    move-object/from16 v0, v41

    :goto_15
    and-long v55, v2, v16

    cmp-long v13, v55, v30

    if-eqz v13, :cond_1c

    if-eqz v54, :cond_1b

    .line 563
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantChatGptSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_16

    :cond_1b
    move-object/from16 v13, v41

    :goto_16
    move-object/from16 v36, v0

    const/16 v0, 0x8

    .line 565
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1d

    .line 570
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_17

    :cond_1c
    move-object/from16 v36, v0

    :cond_1d
    move-object/from16 v0, v41

    :goto_17
    and-long v55, v2, v26

    cmp-long v13, v55, v30

    if-eqz v13, :cond_1f

    if-eqz v54, :cond_1e

    .line 577
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOffSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_18

    :cond_1e
    move-object/from16 v13, v41

    :goto_18
    move-object/from16 v55, v0

    const/16 v0, 0x9

    .line 579
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_20

    .line 584
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1f
    move-object/from16 v55, v0

    :cond_20
    move-object/from16 v0, v41

    :goto_19
    const-wide/32 v56, 0x60400

    and-long v56, v2, v56

    cmp-long v13, v56, v30

    if-eqz v13, :cond_22

    if-eqz v54, :cond_21

    .line 591
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_1a

    :cond_21
    move-object/from16 v13, v41

    :goto_1a
    move-object/from16 v56, v0

    const/16 v0, 0xa

    .line 593
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_23

    .line 598
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_22
    move-object/from16 v56, v0

    :cond_23
    move-object/from16 v0, v41

    :goto_1b
    const-wide/32 v57, 0x60800

    and-long v57, v2, v57

    cmp-long v13, v57, v30

    if-eqz v13, :cond_25

    if-eqz v54, :cond_24

    .line 605
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseCancellationSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_1c

    :cond_24
    move-object/from16 v13, v41

    :goto_1c
    move-object/from16 v57, v0

    const/16 v0, 0xb

    .line 607
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_26

    .line 612
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_25
    move-object/from16 v57, v0

    :cond_26
    move-object/from16 v0, v41

    :goto_1d
    and-long v58, v2, v44

    cmp-long v13, v58, v30

    if-eqz v13, :cond_28

    if-eqz v54, :cond_27

    .line 619
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantDefaultSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_1e

    :cond_27
    move-object/from16 v13, v41

    :goto_1e
    move-object/from16 v58, v0

    const/16 v0, 0xc

    .line 621
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_29

    .line 626
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_28
    move-object/from16 v58, v0

    :cond_29
    move-object/from16 v0, v41

    :goto_1f
    and-long v59, v2, v39

    cmp-long v13, v59, v30

    if-eqz v13, :cond_2a

    if-eqz v54, :cond_2a

    .line 633
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;

    move-result-object v13

    goto :goto_20

    :cond_2a
    move-object/from16 v13, v41

    :goto_20
    const-wide/32 v59, 0x62000

    and-long v59, v2, v59

    cmp-long v59, v59, v30

    if-eqz v59, :cond_2c

    if-eqz v54, :cond_2b

    .line 640
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getItemDesc()Landroidx/databinding/ObservableField;

    move-result-object v59

    move-object/from16 v60, v59

    move-object/from16 v59, v0

    move-object/from16 v0, v60

    goto :goto_21

    :cond_2b
    move-object/from16 v59, v0

    move-object/from16 v0, v41

    :goto_21
    move-wide/from16 v60, v2

    const/16 v2, 0xd

    .line 642
    invoke-virtual {v1, v2, v0}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_2d

    .line 647
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :cond_2c
    move-object/from16 v59, v0

    move-wide/from16 v60, v2

    :cond_2d
    move-object/from16 v0, v41

    :goto_22
    and-long v2, v60, v37

    cmp-long v2, v2, v30

    if-eqz v2, :cond_34

    if-eqz v54, :cond_2e

    .line 654
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_23

    :cond_2e
    move-object/from16 v3, v41

    :goto_23
    move-object/from16 v62, v0

    const/16 v0, 0xe

    .line 656
    invoke-virtual {v1, v0, v3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_2f

    .line 661
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/Boolean;

    .line 666
    :cond_2f
    invoke-static/range {v41 .. v41}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v2, :cond_31

    if-eqz v0, :cond_30

    const-wide/32 v2, 0x1000000

    goto :goto_24

    :cond_30
    const-wide/32 v2, 0x800000

    :goto_24
    or-long v2, v60, v2

    goto :goto_25

    :cond_31
    move-wide/from16 v2, v60

    :goto_25
    xor-int/lit8 v41, v0, 0x1

    and-long v60, v2, v37

    cmp-long v60, v60, v30

    if-eqz v60, :cond_33

    if-nez v0, :cond_32

    or-long v2, v2, v24

    goto :goto_26

    :cond_32
    const-wide/32 v60, 0x200000

    or-long v2, v2, v60

    :cond_33
    :goto_26
    move-object/from16 v63, v57

    move/from16 v57, v14

    move-object/from16 v14, v63

    move-object/from16 v63, v8

    move-object/from16 v8, v55

    move-object/from16 v64, v58

    move/from16 v58, v46

    move-object/from16 v46, v12

    move-object v12, v5

    move v5, v10

    move-object v10, v6

    move-object/from16 v6, v56

    move-wide/from16 v55, v2

    move-object v3, v4

    move-object/from16 v4, v36

    move/from16 v36, v41

    move-object/from16 v2, v62

    move-object/from16 v41, v11

    move-object/from16 v11, v59

    goto/16 :goto_27

    :cond_34
    move-object/from16 v62, v0

    move-object/from16 v0, v57

    move/from16 v57, v14

    move-object v14, v0

    move-object v3, v4

    move-object/from16 v63, v8

    move-object/from16 v41, v11

    move-object/from16 v4, v36

    move-object/from16 v8, v55

    move-object/from16 v64, v58

    move-object/from16 v11, v59

    move-object/from16 v2, v62

    const/4 v0, 0x0

    const/16 v36, 0x0

    move/from16 v58, v46

    move-object/from16 v46, v12

    move-object v12, v5

    move v5, v10

    move-object v10, v6

    move-object/from16 v6, v56

    move-wide/from16 v55, v60

    goto :goto_27

    :cond_35
    move-object/from16 v54, v0

    const-wide/32 v44, 0x61000

    const-wide/32 v47, 0x60080

    const-wide/32 v49, 0x60040

    move-wide/from16 v55, v2

    move-object/from16 v2, v41

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v46, v14

    move-object/from16 v63, v46

    move-object/from16 v64, v63

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    :goto_27
    const-wide/32 v59, 0xc00000

    and-long v59, v55, v59

    cmp-long v59, v59, v30

    if-eqz v59, :cond_38

    if-eqz v54, :cond_36

    .line 697
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v41

    :cond_36
    move-object/from16 v54, v14

    move-object/from16 v14, v41

    move-object/from16 v41, v12

    const/4 v12, 0x3

    .line 699
    invoke-virtual {v1, v12, v14}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_37

    .line 704
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_28

    :cond_37
    move-object/from16 v12, v46

    .line 709
    :goto_28
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    and-long v24, v55, v24

    cmp-long v24, v24, v30

    if-eqz v24, :cond_39

    xor-int/lit8 v24, v14, 0x1

    goto :goto_29

    :cond_38
    move-object/from16 v41, v12

    move-object/from16 v54, v14

    move-object/from16 v12, v46

    move/from16 v14, v57

    :cond_39
    const/16 v24, 0x0

    :goto_29
    and-long v37, v55, v37

    cmp-long v25, v37, v30

    if-eqz v25, :cond_3c

    if-eqz v36, :cond_3a

    goto :goto_2a

    :cond_3a
    const/16 v24, 0x0

    :goto_2a
    if-eqz v0, :cond_3b

    const/16 v43, 0x1

    goto :goto_2b

    :cond_3b
    move/from16 v43, v14

    :goto_2b
    move/from16 v42, v43

    goto :goto_2c

    :cond_3c
    const/16 v24, 0x0

    const/16 v42, 0x0

    :goto_2c
    const-wide/32 v36, 0x40000

    and-long v36, v55, v36

    cmp-long v14, v36, v30

    if-eqz v14, :cond_3d

    .line 729
    iget-object v14, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v36, v4

    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    invoke-static {v14, v4}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    invoke-static {v4, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    invoke-static {v4, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 732
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    invoke-static {v4, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    invoke-static {v4, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2d

    :cond_3d
    move-object/from16 v36, v4

    :goto_2d
    and-long v26, v55, v26

    cmp-long v4, v26, v30

    if-eqz v4, :cond_3e

    .line 738
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3e
    and-long v20, v55, v20

    cmp-long v4, v20, v30

    if-eqz v4, :cond_3f

    .line 743
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView11:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v4, v7}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3f
    and-long v6, v55, v28

    cmp-long v4, v6, v30

    if-eqz v4, :cond_41

    .line 747
    invoke-static {}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v6, 0xb

    if-lt v4, v6, :cond_40

    .line 749
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 753
    :cond_40
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lcom/nothing/base/binding/BindingAdapter;->chatGptOption(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 754
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_41
    and-long v4, v55, v16

    cmp-long v4, v4, v30

    if-eqz v4, :cond_42

    .line 759
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_42
    and-long v4, v55, v34

    cmp-long v4, v4, v30

    if-eqz v4, :cond_43

    .line 764
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v55, v44

    cmp-long v4, v4, v30

    if-eqz v4, :cond_44

    .line 769
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_44
    and-long v4, v55, v39

    cmp-long v4, v4, v30

    if-eqz v4, :cond_45

    .line 774
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v4, v13}, Lcom/nothing/base/binding/BindingAdapter;->viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_45
    and-long v4, v55, v22

    cmp-long v4, v4, v30

    if-eqz v4, :cond_47

    .line 778
    invoke-static {}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v6, 0xb

    if-lt v4, v6, :cond_46

    .line 780
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->setAlpha(F)V

    .line 784
    :cond_46
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_47
    const-wide/32 v4, 0x62000

    and-long v4, v55, v4

    cmp-long v4, v4, v30

    if-eqz v4, :cond_48

    .line 788
    invoke-static {}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_48

    .line 790
    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_48
    const-wide/32 v4, 0x64000

    and-long v4, v55, v4

    cmp-long v2, v4, v30

    if-eqz v2, :cond_49

    .line 796
    iget-object v2, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v4, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    invoke-static {v2, v4, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_49
    and-long v4, v55, v18

    cmp-long v0, v4, v30

    if-eqz v0, :cond_4a

    .line 801
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    if-eqz v25, :cond_4b

    .line 806
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 807
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4b
    and-long v2, v55, v47

    cmp-long v0, v2, v30

    if-eqz v0, :cond_4c

    .line 812
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4c
    and-long v2, v55, v49

    cmp-long v0, v2, v30

    if-eqz v0, :cond_4d

    .line 817
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v5, v41

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    const-wide/32 v2, 0x60400

    and-long v2, v55, v2

    cmp-long v0, v2, v30

    if-eqz v0, :cond_4e

    .line 822
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView7:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v2, v54

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4e
    and-long v2, v55, v32

    cmp-long v0, v2, v30

    if-eqz v0, :cond_4f

    .line 827
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v8, v63

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4f
    const-wide/32 v2, 0x60800

    and-long v2, v55, v2

    cmp-long v0, v2, v30

    if-eqz v0, :cond_50

    .line 832
    iget-object v0, v1, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v2, v64

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_50
    return-void

    :catchall_0
    move-exception v0

    .line 354
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127
    monitor-exit p0

    return v0

    .line 129
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

    .line 117
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 119
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

    .line 208
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 206
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 204
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 202
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelNoiseCancellationSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 200
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelNoiseControlVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 198
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelOffSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelNewsPromptName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelNewsPromptVisibility(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelTransSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEventHandler(Lcom/nothing/ear/two/control/ControlOperationActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemViewModel(Lcom/nothing/ear/two/control/ControlItemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ItemViewModel"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/ear/two/control/ControlItemViewModel;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
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

    .line 136
    sget v0, Lcom/nothing/ear/BR;->itemViewModel:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 137
    check-cast p2, Lcom/nothing/ear/two/control/ControlItemViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->setItemViewModel(Lcom/nothing/ear/two/control/ControlItemViewModel;)V

    return v1

    .line 139
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_1

    .line 140
    check-cast p2, Lcom/nothing/ear/two/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->setEventHandler(Lcom/nothing/ear/two/control/ControlOperationActivity;)V

    return v1

    .line 142
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 143
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

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

    .line 168
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 173
    invoke-super {p0}, Lcom/nothing/ear/databinding/EarTwoControlDialogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
