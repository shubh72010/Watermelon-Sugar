.class public Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;
.super Lcom/nothing/ear/databinding/GligarControlDialogItemBinding;
.source "GligarControlDialogItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback167:Landroid/view/View$OnClickListener;

.field private final mCallback168:Landroid/view/View$OnClickListener;

.field private final mCallback169:Landroid/view/View$OnClickListener;

.field private final mCallback170:Landroid/view/View$OnClickListener;

.field private final mCallback171:Landroid/view/View$OnClickListener;

.field private final mCallback172:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/nothing/ear/databinding/GligarControlDialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 1007
    iput-wide v3, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView11:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    aget-object p1, p3, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 87
    aget-object v2, p3, p1

    check-cast v2, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v2, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 88
    invoke-virtual {v2, v1}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 89
    aget-object v3, p3, v2

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v3, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 91
    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 93
    aget-object v5, p3, v4

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 95
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 97
    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v6, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView7:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 98
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x8

    .line 99
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 101
    aget-object p3, p3, v6

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object p3, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback168:Landroid/view/View$OnClickListener;

    .line 107
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v5}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback172:Landroid/view/View$OnClickListener;

    .line 108
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback169:Landroid/view/View$OnClickListener;

    .line 109
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback170:Landroid/view/View$OnClickListener;

    .line 110
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback167:Landroid/view/View$OnClickListener;

    .line 111
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v4}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback171:Landroid/view/View$OnClickListener;

    .line 112
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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

    .line 892
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 894
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlOperationActivity;

    .line 898
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_0

    .line 908
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlOperationActivity;->onClickDefaultVoiceAssistant(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_0
    return-void

    .line 984
    :pswitch_1
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 986
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlOperationActivity;

    .line 990
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_1

    .line 1000
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlOperationActivity;->onClickChatGpt(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_1
    return-void

    .line 938
    :pswitch_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 940
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlOperationActivity;

    .line 944
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_2

    .line 954
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlOperationActivity;->onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;)V

    :cond_2
    return-void

    .line 915
    :pswitch_3
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 917
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlOperationActivity;

    .line 921
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_3

    .line 931
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlOperationActivity;->onClickNoiseCancellation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;)V

    :cond_3
    return-void

    .line 869
    :pswitch_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 871
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlOperationActivity;

    .line 875
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_4

    .line 885
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlOperationActivity;->onClickTransparency(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;)V

    :cond_4
    return-void

    .line 961
    :pswitch_5
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 963
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlOperationActivity;

    .line 967
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_5

    .line 977
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlOperationActivity;->onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;)V

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
    .locals 63

    move-object/from16 v1, p0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 353
    iput-wide v4, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 354
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 383
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlOperationActivity;

    .line 400
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/32 v6, 0x67fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v9, 0x4

    const-wide/32 v16, 0x60010

    const-wide/32 v18, 0x60008

    move-wide/from16 v20, v4

    const/4 v4, 0x7

    const-wide/32 v22, 0x64008

    const-wide/32 v24, 0x60004

    const/4 v5, 0x3

    const-wide/32 v26, 0x64080

    const-wide/32 v28, 0x60002

    const-wide/32 v30, 0x200000

    const-wide/32 v32, 0x60001

    const-wide/32 v34, 0x1000000

    const/16 v36, 0x0

    const-wide/32 v37, 0x60080

    const/4 v8, 0x1

    const-wide/32 v39, 0x60040

    const/4 v10, 0x0

    if-eqz v6, :cond_37

    and-long v41, v2, v32

    cmp-long v6, v41, v20

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getChatGptUnableText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 412
    :goto_0
    invoke-virtual {v1, v10, v6}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 417
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v41, v2, v28

    cmp-long v41, v41, v20

    if-eqz v41, :cond_3

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getTransSelected()Landroidx/databinding/ObservableField;

    move-result-object v41

    move-object/from16 v10, v41

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 426
    :goto_2
    invoke-virtual {v1, v8, v10}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_3

    .line 431
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v42, v2, v24

    cmp-long v42, v42, v20

    if-eqz v42, :cond_a

    if-eqz v0, :cond_4

    .line 438
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantEnable()Landroidx/databinding/ObservableField;

    move-result-object v43

    move-object/from16 v11, v43

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    const-wide/32 v44, 0x60020

    const/4 v12, 0x2

    .line 440
    invoke-virtual {v1, v12, v11}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_5

    .line 445
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 450
    :goto_5
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    if-ne v12, v8, :cond_6

    move v12, v8

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v42, :cond_8

    if-eqz v12, :cond_7

    const-wide/32 v46, 0x4000000

    goto :goto_7

    :cond_7
    const-wide/32 v46, 0x2000000

    :goto_7
    or-long v2, v2, v46

    :cond_8
    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    const v12, 0x3ec28f5c    # 0.38f

    goto :goto_8

    :cond_a
    const-wide/32 v44, 0x60020

    move/from16 v12, v36

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v46, v2, v18

    cmp-long v42, v46, v20

    if-eqz v42, :cond_11

    if-eqz v0, :cond_b

    .line 474
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v36

    move-object/from16 v14, v36

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const-wide/32 v46, 0x60200

    .line 476
    invoke-virtual {v1, v5, v14}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_c

    .line 481
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    .line 486
    :goto_a
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-ne v5, v8, :cond_d

    move v5, v8

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v42, :cond_f

    if-eqz v5, :cond_e

    const-wide/32 v48, 0x100000

    goto :goto_c

    :cond_e
    const-wide/32 v48, 0x80000

    :goto_c
    or-long v2, v2, v48

    :cond_f
    if-eqz v5, :cond_10

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_d

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_d
    move/from16 v36, v5

    goto :goto_e

    :cond_11
    const-wide/32 v46, 0x60200

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    and-long v48, v2, v16

    cmp-long v5, v48, v20

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    .line 508
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantVisible()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    .line 510
    :goto_f
    invoke-virtual {v1, v9, v5}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_13

    .line 515
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    and-long v48, v2, v44

    cmp-long v42, v48, v20

    if-eqz v42, :cond_15

    if-eqz v0, :cond_14

    .line 522
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v42

    move-object/from16 v62, v42

    move/from16 v42, v8

    move-object/from16 v8, v62

    goto :goto_11

    :cond_14
    move/from16 v42, v8

    const/4 v8, 0x0

    :goto_11
    const/4 v9, 0x5

    .line 524
    invoke-virtual {v1, v9, v8}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_16

    .line 529
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_12

    :cond_15
    move/from16 v42, v8

    :cond_16
    const/4 v8, 0x0

    :goto_12
    and-long v49, v2, v39

    cmp-long v9, v49, v20

    if-eqz v9, :cond_18

    if-eqz v0, :cond_17

    .line 536
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptName()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    :goto_13
    const/4 v7, 0x6

    .line 538
    invoke-virtual {v1, v7, v9}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_18

    .line 543
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_14

    :cond_18
    const/4 v7, 0x0

    :goto_14
    and-long v50, v2, v37

    cmp-long v9, v50, v20

    if-eqz v9, :cond_1a

    if-eqz v0, :cond_19

    .line 550
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_15

    :cond_19
    const/4 v9, 0x0

    .line 552
    :goto_15
    invoke-virtual {v1, v4, v9}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_1b

    .line 557
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Ljava/lang/Boolean;

    goto :goto_16

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    const/16 v50, 0x0

    :goto_16
    const-wide/32 v51, 0x60100

    and-long v51, v2, v51

    cmp-long v51, v51, v20

    if-eqz v51, :cond_1d

    if-eqz v0, :cond_1c

    .line 564
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantChatGptSelected()Landroidx/databinding/ObservableField;

    move-result-object v51

    move-object/from16 v4, v51

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_17
    move-object/from16 v52, v0

    const/16 v0, 0x8

    .line 566
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1e

    .line 571
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1d
    move-object/from16 v52, v0

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    and-long v53, v2, v46

    cmp-long v4, v53, v20

    if-eqz v4, :cond_20

    if-eqz v52, :cond_1f

    .line 578
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOffSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    move-object/from16 v53, v0

    const/16 v0, 0x9

    .line 580
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_21

    .line 585
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_20
    move-object/from16 v53, v0

    :cond_21
    const/4 v0, 0x0

    :goto_1a
    const-wide/32 v54, 0x60400

    and-long v54, v2, v54

    cmp-long v4, v54, v20

    if-eqz v4, :cond_23

    if-eqz v52, :cond_22

    .line 592
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v54, v0

    const/16 v0, 0xa

    .line 594
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_24

    .line 599
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_23
    move-object/from16 v54, v0

    :cond_24
    const/4 v0, 0x0

    :goto_1c
    const-wide/32 v55, 0x60800

    and-long v55, v2, v55

    cmp-long v4, v55, v20

    if-eqz v4, :cond_26

    if-eqz v52, :cond_25

    .line 606
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseCancellationSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_1d

    :cond_25
    const/4 v4, 0x0

    :goto_1d
    move-object/from16 v55, v0

    const/16 v0, 0xb

    .line 608
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_27

    .line 613
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_26
    move-object/from16 v55, v0

    :cond_27
    const/4 v0, 0x0

    :goto_1e
    const-wide/32 v56, 0x61000

    and-long v56, v2, v56

    cmp-long v4, v56, v20

    if-eqz v4, :cond_29

    if-eqz v52, :cond_28

    .line 620
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantDefaultSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_1f

    :cond_28
    const/4 v4, 0x0

    :goto_1f
    move-object/from16 v56, v0

    const/16 v0, 0xc

    .line 622
    invoke-virtual {v1, v0, v4}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2a

    .line 627
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_20

    :cond_29
    move-object/from16 v56, v0

    :cond_2a
    const/4 v0, 0x0

    :goto_20
    const-wide/32 v57, 0x60000

    and-long v57, v2, v57

    cmp-long v4, v57, v20

    if-eqz v4, :cond_2b

    if-eqz v52, :cond_2b

    .line 634
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;

    move-result-object v4

    goto :goto_21

    :cond_2b
    const/4 v4, 0x0

    :goto_21
    const-wide/32 v57, 0x62000

    and-long v57, v2, v57

    cmp-long v57, v57, v20

    if-eqz v57, :cond_2d

    if-eqz v52, :cond_2c

    .line 641
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getItemDesc()Landroidx/databinding/ObservableField;

    move-result-object v57

    move-object/from16 v58, v57

    move-object/from16 v57, v0

    move-object/from16 v0, v58

    goto :goto_22

    :cond_2c
    move-object/from16 v57, v0

    const/4 v0, 0x0

    :goto_22
    move-wide/from16 v58, v2

    const/16 v2, 0xd

    .line 643
    invoke-virtual {v1, v2, v0}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_2e

    .line 648
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_23

    :cond_2d
    move-object/from16 v57, v0

    move-wide/from16 v58, v2

    :cond_2e
    const/4 v0, 0x0

    :goto_23
    const-wide/32 v2, 0x64088

    and-long v2, v58, v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_36

    if-eqz v52, :cond_2f

    .line 655
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    goto :goto_24

    :cond_2f
    const/4 v2, 0x0

    :goto_24
    const/16 v3, 0xe

    .line 657
    invoke-virtual {v1, v3, v2}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_30

    .line 662
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_25

    :cond_30
    const/4 v2, 0x0

    .line 667
    :goto_25
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    and-long v60, v58, v26

    cmp-long v3, v60, v20

    if-eqz v3, :cond_32

    if-eqz v2, :cond_31

    const-wide/32 v60, 0x400000

    or-long v58, v58, v60

    goto :goto_26

    :cond_31
    or-long v58, v58, v30

    :cond_32
    :goto_26
    and-long v60, v58, v22

    cmp-long v3, v60, v20

    if-eqz v3, :cond_35

    xor-int/lit8 v43, v2, 0x1

    if-eqz v3, :cond_34

    if-nez v2, :cond_33

    or-long v58, v58, v34

    goto :goto_27

    :cond_33
    const-wide/32 v60, 0x800000

    or-long v58, v58, v60

    :cond_34
    :goto_27
    move-object/from16 v3, v55

    move/from16 v55, v13

    move-object v13, v0

    move v0, v2

    move-object v2, v7

    move-object v7, v11

    move/from16 v11, v36

    move-object/from16 v36, v9

    move-object v9, v10

    move-object/from16 v10, v57

    move-object/from16 v57, v56

    move-object/from16 v56, v15

    move v15, v12

    move-object v12, v4

    move-object/from16 v4, v54

    move-object/from16 v62, v8

    move-object v8, v6

    move-object/from16 v6, v53

    move-wide/from16 v53, v58

    move/from16 v58, v43

    move-object/from16 v43, v14

    move-object/from16 v14, v62

    goto/16 :goto_2a

    :cond_35
    move-object/from16 v43, v14

    move-object/from16 v3, v55

    move-object v14, v8

    move/from16 v55, v13

    move-object v13, v0

    move v0, v2

    move-object v8, v6

    move-object v2, v7

    move-object v7, v11

    move/from16 v11, v36

    move-object/from16 v6, v53

    move-object/from16 v36, v9

    move-object v9, v10

    move-object/from16 v10, v57

    move-object/from16 v57, v56

    goto :goto_28

    :cond_36
    move-object v2, v7

    move-object v7, v11

    move-object/from16 v43, v14

    move/from16 v11, v36

    move-object/from16 v3, v55

    move-object v14, v8

    move-object/from16 v36, v9

    move-object v9, v10

    move/from16 v55, v13

    move-object/from16 v10, v57

    move-object v13, v0

    move-object v8, v6

    move-object/from16 v6, v53

    move-object/from16 v57, v56

    const/4 v0, 0x0

    :goto_28
    move-object/from16 v56, v15

    move v15, v12

    move-object v12, v4

    move-object/from16 v4, v54

    move-wide/from16 v53, v58

    goto :goto_29

    :cond_37
    move-object/from16 v52, v0

    move/from16 v42, v8

    const-wide/32 v44, 0x60020

    const-wide/32 v46, 0x60200

    move-wide/from16 v53, v2

    move/from16 v11, v36

    move v15, v11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x0

    const/16 v43, 0x0

    const/16 v50, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_29
    const/16 v58, 0x0

    :goto_2a
    and-long v34, v53, v34

    cmp-long v34, v34, v20

    if-eqz v34, :cond_3a

    if-eqz v52, :cond_38

    .line 700
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v34

    move-object/from16 v35, v34

    move-object/from16 v34, v9

    move-object/from16 v9, v35

    goto :goto_2b

    :cond_38
    move-object/from16 v34, v9

    move-object/from16 v9, v43

    :goto_2b
    move-object/from16 v35, v3

    const/4 v3, 0x3

    .line 702
    invoke-virtual {v1, v3, v9}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_39

    .line 707
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_2c

    :cond_39
    move-object/from16 v3, v56

    .line 712
    :goto_2c
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_3a
    move-object/from16 v35, v3

    move-object/from16 v34, v9

    move-object/from16 v3, v56

    const/4 v9, 0x0

    :goto_2d
    and-long v30, v53, v30

    cmp-long v30, v30, v20

    if-eqz v30, :cond_3d

    if-eqz v52, :cond_3b

    .line 722
    invoke-virtual/range {v52 .. v52}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v30

    move-object/from16 v31, v30

    move/from16 v30, v9

    move-object/from16 v9, v31

    goto :goto_2e

    :cond_3b
    move/from16 v30, v9

    move-object/from16 v9, v36

    :goto_2e
    move-object/from16 v31, v2

    const/4 v2, 0x7

    .line 724
    invoke-virtual {v1, v2, v9}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3c

    .line 729
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/Boolean;

    .line 734
    :cond_3c
    invoke-static/range {v50 .. v50}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_2f

    :cond_3d
    move-object/from16 v31, v2

    move/from16 v30, v9

    const/4 v2, 0x0

    :goto_2f
    move-object/from16 v9, v50

    and-long v26, v53, v26

    cmp-long v26, v26, v20

    if-eqz v26, :cond_3e

    if-eqz v0, :cond_3f

    move/from16 v2, v42

    goto :goto_30

    :cond_3e
    const/4 v2, 0x0

    :cond_3f
    :goto_30
    and-long v22, v53, v22

    cmp-long v22, v22, v20

    if-eqz v22, :cond_40

    if-eqz v58, :cond_40

    move/from16 v41, v30

    goto :goto_31

    :cond_40
    const/16 v41, 0x0

    :goto_31
    const-wide/32 v42, 0x40000

    and-long v42, v53, v42

    cmp-long v23, v42, v20

    if-eqz v23, :cond_41

    move/from16 v23, v2

    .line 751
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v27, v9

    iget-object v9, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback170:Landroid/view/View$OnClickListener;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback171:Landroid/view/View$OnClickListener;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback172:Landroid/view/View$OnClickListener;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 754
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 755
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback168:Landroid/view/View$OnClickListener;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback169:Landroid/view/View$OnClickListener;

    invoke-static {v2, v9}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_32

    :cond_41
    move/from16 v23, v2

    move-object/from16 v27, v9

    :goto_32
    and-long v42, v53, v46

    cmp-long v2, v42, v20

    if-eqz v2, :cond_42

    .line 761
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_42
    and-long v16, v53, v16

    cmp-long v2, v16, v20

    if-eqz v2, :cond_43

    .line 766
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView11:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v2, v5}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_43
    and-long v4, v53, v24

    cmp-long v2, v4, v20

    if-eqz v2, :cond_45

    .line 770
    invoke-static {}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/16 v4, 0xb

    if-lt v2, v4, :cond_44

    .line 772
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 776
    :cond_44
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lcom/nothing/base/binding/BindingAdapter;->chatGptOption(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 777
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_45
    const-wide/32 v4, 0x60100

    and-long v4, v53, v4

    cmp-long v2, v4, v20

    if-eqz v2, :cond_46

    .line 782
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_46
    and-long v4, v53, v32

    cmp-long v2, v4, v20

    if-eqz v2, :cond_47

    .line 787
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v4, 0x61000

    and-long v4, v53, v4

    cmp-long v2, v4, v20

    if-eqz v2, :cond_48

    .line 792
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_48
    const-wide/32 v4, 0x60000

    and-long v4, v53, v4

    cmp-long v2, v4, v20

    if-eqz v2, :cond_49

    .line 797
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v2, v12}, Lcom/nothing/base/binding/BindingAdapter;->viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_49
    and-long v4, v53, v18

    cmp-long v2, v4, v20

    if-eqz v2, :cond_4b

    .line 801
    invoke-static {}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/16 v4, 0xb

    if-lt v2, v4, :cond_4a

    .line 803
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->setAlpha(F)V

    .line 807
    :cond_4a
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4b
    const-wide/32 v2, 0x62000

    and-long v2, v53, v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_4c

    .line 811
    invoke-static {}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4c

    .line 813
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4c
    const-wide/32 v2, 0x64000

    and-long v2, v53, v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_4d

    .line 819
    iget-object v2, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mCallback167:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_4d
    and-long v2, v53, v44

    cmp-long v0, v2, v20

    if-eqz v0, :cond_4e

    .line 824
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    if-eqz v26, :cond_4f

    .line 829
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4f
    and-long v2, v53, v37

    cmp-long v0, v2, v20

    if-eqz v0, :cond_50

    .line 834
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_50
    and-long v2, v53, v39

    cmp-long v0, v2, v20

    if-eqz v0, :cond_51

    .line 839
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v7, v31

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    const-wide/32 v2, 0x60400

    and-long v2, v53, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_52

    .line 844
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView7:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_52
    and-long v2, v53, v28

    cmp-long v0, v2, v20

    if-eqz v0, :cond_53

    .line 849
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v10, v34

    invoke-static {v0, v10}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_53
    const-wide/32 v2, 0x60800

    and-long v2, v53, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_54

    .line 854
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v2, v57

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_54
    if-eqz v22, :cond_55

    .line 859
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_55
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 206
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 204
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 202
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelNoiseCancellationSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 200
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelNoiseControlVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 198
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelOffSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelNewsPromptName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelNewsPromptVisibility(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelTransSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z

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

.method public setEventHandler(Lcom/nothing/gligar/control/ControlOperationActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlOperationActivity;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarControlDialogItemBinding;->requestRebind()V

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

.method public setItemViewModel(Lcom/nothing/gligar/control/ControlItemViewModel;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarControlDialogItemBinding;->requestRebind()V

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
    check-cast p2, Lcom/nothing/gligar/control/ControlItemViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->setItemViewModel(Lcom/nothing/gligar/control/ControlItemViewModel;)V

    return v1

    .line 139
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_1

    .line 140
    check-cast p2, Lcom/nothing/gligar/control/ControlOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->setEventHandler(Lcom/nothing/gligar/control/ControlOperationActivity;)V

    return v1

    .line 142
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 143
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

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
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarControlDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 173
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarControlDialogItemBinding;->requestRebind()V

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
