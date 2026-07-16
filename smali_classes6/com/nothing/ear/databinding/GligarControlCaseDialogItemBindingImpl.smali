.class public Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;
.super Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBinding;
.source "GligarControlCaseDialogItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback303:Landroid/view/View$OnClickListener;

.field private final mCallback304:Landroid/view/View$OnClickListener;

.field private final mCallback305:Landroid/view/View$OnClickListener;

.field private final mCallback306:Landroid/view/View$OnClickListener;

.field private final mCallback307:Landroid/view/View$OnClickListener;

.field private final mCallback308:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v2, 0x10

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 989
    iput-wide v1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView11:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 85
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 87
    aget-object v2, p3, p1

    check-cast v2, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object v2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 88
    invoke-virtual {v2, v1}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 89
    aget-object v3, p3, v2

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v3, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 91
    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 93
    aget-object v5, p3, v4

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 95
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 97
    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v6, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView7:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 98
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x8

    .line 99
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 101
    aget-object p3, p3, v6

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object p3, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v3}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback306:Landroid/view/View$OnClickListener;

    .line 107
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback303:Landroid/view/View$OnClickListener;

    .line 108
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v4}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback307:Landroid/view/View$OnClickListener;

    .line 109
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback304:Landroid/view/View$OnClickListener;

    .line 110
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v5}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback308:Landroid/view/View$OnClickListener;

    .line 111
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback305:Landroid/view/View$OnClickListener;

    .line 112
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->invalidateAll()V

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

    .line 215
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 218
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

    .line 350
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 353
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

.method private onChangeViewModelIsCallGesture(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsCallGesture",
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

    .line 296
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 299
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

    .line 341
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 344
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

    .line 269
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 272
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

    .line 242
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 245
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

    .line 323
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 326
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

    .line 314
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 317
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

    .line 305
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 308
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

    .line 260
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 263
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

    .line 278
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 281
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

    .line 224
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 227
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

    .line 287
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 290
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

    .line 332
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 335
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

    .line 233
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 236
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

    .line 251
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 254
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

    .line 943
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 945
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    .line 949
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_0

    .line 959
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlCaseOperationActivity;->onClickDefaultVoiceAssistant(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_0
    return-void

    .line 897
    :pswitch_1
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 899
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    .line 903
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_1

    .line 913
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlCaseOperationActivity;->onClickChatGpt(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_1
    return-void

    .line 851
    :pswitch_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 853
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    .line 857
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_2

    .line 867
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlCaseOperationActivity;->onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;)V

    :cond_2
    return-void

    .line 966
    :pswitch_3
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 968
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    .line 972
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_3

    .line 982
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlCaseOperationActivity;->onClickNoiseCancellation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;)V

    :cond_3
    return-void

    .line 920
    :pswitch_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 922
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    .line 926
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_4

    .line 936
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlCaseOperationActivity;->onClickTransparency(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;)V

    :cond_4
    return-void

    .line 874
    :pswitch_5
    iget-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 876
    iget-object p2, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    .line 880
    iget-object v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz p2, :cond_5

    .line 890
    invoke-virtual {p2, v0, p1}, Lcom/nothing/gligar/control/ControlCaseOperationActivity;->onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/gligar/control/ControlItemViewModel;)V

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
    .locals 67

    move-object/from16 v1, p0

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 364
    iput-wide v4, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 393
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    .line 409
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/32 v6, 0xcffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v13, 0x4

    const-wide/32 v16, 0xc0100

    const-wide/32 v18, 0xc0020

    const-wide/32 v20, 0xc0010

    const-wide/32 v22, 0xc0008

    const-wide/32 v24, 0xc0400

    const-wide/32 v26, 0xc0004

    move-wide/from16 v28, v4

    const/4 v4, 0x3

    const-wide/32 v30, 0xc0002

    const-wide/32 v32, 0xc8008

    const-wide/32 v34, 0xc0001

    const-wide/32 v36, 0x400000

    const-wide/32 v39, 0xc0000

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v41, 0x0

    if-eqz v6, :cond_36

    and-long v42, v2, v34

    cmp-long v6, v42, v28

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getChatGptUnableText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v41

    .line 421
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 426
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v41

    :goto_1
    and-long v42, v2, v30

    cmp-long v42, v42, v28

    if-eqz v42, :cond_3

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getTransSelected()Landroidx/databinding/ObservableField;

    move-result-object v42

    move-object/from16 v8, v42

    goto :goto_2

    :cond_2
    move-object/from16 v8, v41

    .line 435
    :goto_2
    invoke-virtual {v1, v7, v8}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 440
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v41

    :goto_3
    and-long v43, v2, v26

    cmp-long v43, v43, v28

    if-eqz v43, :cond_a

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantEnable()Landroidx/databinding/ObservableField;

    move-result-object v44

    move-object/from16 v9, v44

    goto :goto_4

    :cond_4
    move-object/from16 v9, v41

    :goto_4
    const-wide/32 v44, 0xc2000

    const/4 v10, 0x2

    .line 449
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 454
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v41

    .line 459
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

    const-wide/32 v47, 0x2000000

    goto :goto_7

    :cond_7
    const-wide/32 v47, 0x1000000

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
    const-wide/32 v44, 0xc2000

    move-object/from16 v9, v41

    const/4 v10, 0x0

    const/16 v46, 0x0

    :goto_8
    and-long v47, v2, v22

    cmp-long v43, v47, v28

    if-eqz v43, :cond_11

    if-eqz v0, :cond_b

    .line 483
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v38

    move-object/from16 v11, v38

    goto :goto_9

    :cond_b
    move-object/from16 v11, v41

    :goto_9
    const-wide/32 v47, 0xc0080

    .line 485
    invoke-virtual {v1, v4, v11}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_c

    .line 490
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    move-object/from16 v12, v41

    :goto_a
    const-wide/32 v49, 0xc0040

    .line 495
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

    const-wide/32 v51, 0x200000

    goto :goto_c

    :cond_e
    const-wide/32 v51, 0x100000

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
    const-wide/32 v47, 0xc0080

    const-wide/32 v49, 0xc0040

    move-object/from16 v11, v41

    move-object v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v51, v2, v20

    cmp-long v38, v51, v28

    if-eqz v38, :cond_13

    if-eqz v0, :cond_12

    .line 517
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantVisible()Landroidx/databinding/ObservableField;

    move-result-object v38

    move-object/from16 v7, v38

    goto :goto_e

    :cond_12
    move-object/from16 v7, v41

    .line 519
    :goto_e
    invoke-virtual {v1, v13, v7}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_13

    .line 524
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_f

    :cond_13
    move-object/from16 v7, v41

    :goto_f
    and-long v51, v2, v18

    cmp-long v38, v51, v28

    if-eqz v38, :cond_15

    if-eqz v0, :cond_14

    .line 531
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v38

    move-object/from16 v13, v38

    goto :goto_10

    :cond_14
    move-object/from16 v13, v41

    :goto_10
    const/4 v4, 0x5

    .line 533
    invoke-virtual {v1, v4, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_15

    .line 538
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    :cond_15
    move-object/from16 v4, v41

    :goto_11
    and-long v53, v2, v49

    cmp-long v13, v53, v28

    if-eqz v13, :cond_17

    if-eqz v0, :cond_16

    .line 545
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptName()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_12

    :cond_16
    move-object/from16 v13, v41

    :goto_12
    const/4 v5, 0x6

    .line 547
    invoke-virtual {v1, v5, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_17

    .line 552
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :cond_17
    move-object/from16 v5, v41

    :goto_13
    and-long v54, v2, v47

    cmp-long v13, v54, v28

    if-eqz v13, :cond_19

    if-eqz v0, :cond_18

    .line 559
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_14

    :cond_18
    move-object/from16 v13, v41

    :goto_14
    move-object/from16 v54, v0

    const/4 v0, 0x7

    .line 561
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1a

    .line 566
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

    cmp-long v13, v55, v28

    if-eqz v13, :cond_1c

    if-eqz v54, :cond_1b

    .line 573
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantChatGptSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_16

    :cond_1b
    move-object/from16 v13, v41

    :goto_16
    move-object/from16 v38, v0

    const/16 v0, 0x8

    .line 575
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1d

    .line 580
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_17

    :cond_1c
    move-object/from16 v38, v0

    :cond_1d
    move-object/from16 v0, v41

    :goto_17
    const-wide/32 v55, 0xc0200

    and-long v55, v2, v55

    cmp-long v13, v55, v28

    if-eqz v13, :cond_1f

    if-eqz v54, :cond_1e

    .line 587
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isCallGesture()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_18

    :cond_1e
    move-object/from16 v13, v41

    :goto_18
    move-object/from16 v55, v0

    const/16 v0, 0x9

    .line 589
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_20

    .line 594
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1f
    move-object/from16 v55, v0

    :cond_20
    move-object/from16 v0, v41

    :goto_19
    and-long v56, v2, v24

    cmp-long v13, v56, v28

    if-eqz v13, :cond_22

    if-eqz v54, :cond_21

    .line 601
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOffSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_1a

    :cond_21
    move-object/from16 v13, v41

    :goto_1a
    move-object/from16 v56, v0

    const/16 v0, 0xa

    .line 603
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_23

    .line 608
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_22
    move-object/from16 v56, v0

    :cond_23
    move-object/from16 v0, v41

    :goto_1b
    const-wide/32 v57, 0xc0800

    and-long v57, v2, v57

    cmp-long v13, v57, v28

    if-eqz v13, :cond_25

    if-eqz v54, :cond_24

    .line 615
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_1c

    :cond_24
    move-object/from16 v13, v41

    :goto_1c
    move-object/from16 v57, v0

    const/16 v0, 0xb

    .line 617
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_26

    .line 622
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_25
    move-object/from16 v57, v0

    :cond_26
    move-object/from16 v0, v41

    :goto_1d
    const-wide/32 v58, 0xc1000

    and-long v58, v2, v58

    cmp-long v13, v58, v28

    if-eqz v13, :cond_28

    if-eqz v54, :cond_27

    .line 629
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseCancellationSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_1e

    :cond_27
    move-object/from16 v13, v41

    :goto_1e
    move-object/from16 v58, v0

    const/16 v0, 0xc

    .line 631
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_29

    .line 636
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_28
    move-object/from16 v58, v0

    :cond_29
    move-object/from16 v0, v41

    :goto_1f
    and-long v59, v2, v44

    cmp-long v13, v59, v28

    if-eqz v13, :cond_2b

    if-eqz v54, :cond_2a

    .line 643
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantDefaultSelected()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_20

    :cond_2a
    move-object/from16 v13, v41

    :goto_20
    move-object/from16 v59, v0

    const/16 v0, 0xd

    .line 645
    invoke-virtual {v1, v0, v13}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_2c

    .line 650
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_21

    :cond_2b
    move-object/from16 v59, v0

    :cond_2c
    move-object/from16 v0, v41

    :goto_21
    and-long v60, v2, v39

    cmp-long v13, v60, v28

    if-eqz v13, :cond_2d

    if-eqz v54, :cond_2d

    .line 657
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;

    move-result-object v13

    goto :goto_22

    :cond_2d
    move-object/from16 v13, v41

    :goto_22
    const-wide/32 v60, 0xc4000

    and-long v60, v2, v60

    cmp-long v60, v60, v28

    if-eqz v60, :cond_2f

    if-eqz v54, :cond_2e

    .line 664
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getItemDesc()Landroidx/databinding/ObservableField;

    move-result-object v60

    move-object/from16 v61, v60

    move-object/from16 v60, v0

    move-object/from16 v0, v61

    goto :goto_23

    :cond_2e
    move-object/from16 v60, v0

    move-object/from16 v0, v41

    :goto_23
    move-wide/from16 v61, v2

    const/16 v2, 0xe

    .line 666
    invoke-virtual {v1, v2, v0}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_30

    .line 671
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_24

    :cond_2f
    move-object/from16 v60, v0

    move-wide/from16 v61, v2

    :cond_30
    move-object/from16 v0, v41

    :goto_24
    and-long v2, v61, v32

    cmp-long v2, v2, v28

    if-eqz v2, :cond_35

    if-eqz v54, :cond_31

    .line 678
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v3

    goto :goto_25

    :cond_31
    move-object/from16 v3, v41

    :goto_25
    move-object/from16 v63, v0

    const/16 v0, 0xf

    .line 680
    invoke-virtual {v1, v0, v3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_32

    .line 685
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/Boolean;

    .line 690
    :cond_32
    invoke-static/range {v41 .. v41}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v2, :cond_34

    if-eqz v0, :cond_33

    const-wide/32 v2, 0x800000

    or-long v2, v61, v2

    goto :goto_26

    :cond_33
    or-long v2, v61, v36

    goto :goto_26

    :cond_34
    move-wide/from16 v2, v61

    :goto_26
    move-object/from16 v64, v8

    move-object/from16 v41, v11

    move-object/from16 v66, v56

    move-object/from16 v65, v59

    move-object/from16 v11, v63

    move-object v8, v6

    move-object/from16 v6, v55

    move-wide/from16 v55, v2

    move-object v2, v4

    move-object/from16 v3, v38

    move-object/from16 v4, v57

    move-object/from16 v38, v12

    move/from16 v57, v46

    goto :goto_27

    :cond_35
    move-object/from16 v63, v0

    move-object v2, v4

    move-object/from16 v64, v8

    move-object/from16 v41, v11

    move-object/from16 v3, v38

    move-object/from16 v66, v56

    move-object/from16 v4, v57

    move-object/from16 v65, v59

    move-object/from16 v11, v63

    const/4 v0, 0x0

    move-object v8, v6

    move-object/from16 v38, v12

    move/from16 v57, v46

    move-object/from16 v6, v55

    move-wide/from16 v55, v61

    :goto_27
    move-object v12, v5

    move v5, v10

    move/from16 v46, v14

    move-object/from16 v14, v58

    move-object/from16 v10, v60

    goto :goto_28

    :cond_36
    move-object/from16 v54, v0

    const-wide/32 v44, 0xc2000

    const-wide/32 v47, 0xc0080

    const-wide/32 v49, 0xc0040

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

    move-object/from16 v38, v14

    move-object/from16 v64, v38

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v57, 0x0

    :goto_28
    and-long v36, v55, v36

    cmp-long v36, v36, v28

    if-eqz v36, :cond_39

    if-eqz v54, :cond_37

    .line 710
    invoke-virtual/range {v54 .. v54}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v41

    :cond_37
    move-object/from16 v37, v12

    move-object/from16 v36, v14

    move-object/from16 v14, v41

    const/4 v12, 0x3

    .line 712
    invoke-virtual {v1, v12, v14}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_38

    .line 717
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_29

    :cond_38
    move-object/from16 v12, v38

    .line 722
    :goto_29
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_2a

    :cond_39
    move-object/from16 v37, v12

    move-object/from16 v36, v14

    move-object/from16 v12, v38

    move/from16 v14, v46

    :goto_2a
    and-long v32, v55, v32

    cmp-long v32, v32, v28

    if-eqz v32, :cond_3b

    if-eqz v0, :cond_3a

    const/16 v43, 0x1

    goto :goto_2b

    :cond_3a
    move/from16 v43, v14

    :goto_2b
    move/from16 v42, v43

    goto :goto_2c

    :cond_3b
    const/16 v42, 0x0

    :goto_2c
    const-wide/32 v58, 0x80000

    and-long v58, v55, v58

    cmp-long v14, v58, v28

    if-eqz v14, :cond_3c

    .line 734
    iget-object v14, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v33, v3

    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback306:Landroid/view/View$OnClickListener;

    invoke-static {v14, v3}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 735
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback307:Landroid/view/View$OnClickListener;

    invoke-static {v3, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback308:Landroid/view/View$OnClickListener;

    invoke-static {v3, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 737
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback304:Landroid/view/View$OnClickListener;

    invoke-static {v3, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 738
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback305:Landroid/view/View$OnClickListener;

    invoke-static {v3, v14}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2d

    :cond_3c
    move-object/from16 v33, v3

    :goto_2d
    and-long v24, v55, v24

    cmp-long v3, v24, v28

    if-eqz v3, :cond_3d

    .line 743
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3d
    and-long v3, v55, v20

    cmp-long v3, v3, v28

    if-eqz v3, :cond_3e

    .line 748
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView11:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v3, v7}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3e
    and-long v3, v55, v26

    cmp-long v3, v3, v28

    if-eqz v3, :cond_40

    .line 752
    invoke-static {}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v3

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3f

    .line 754
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 758
    :cond_3f
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lcom/nothing/base/binding/BindingAdapter;->chatGptOption(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 759
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_40
    and-long v3, v55, v16

    cmp-long v3, v3, v28

    if-eqz v3, :cond_41

    .line 764
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_41
    and-long v3, v55, v34

    cmp-long v3, v3, v28

    if-eqz v3, :cond_42

    .line 769
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v3, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v3, v55, v44

    cmp-long v3, v3, v28

    if-eqz v3, :cond_43

    .line 774
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_43
    and-long v3, v55, v39

    cmp-long v3, v3, v28

    if-eqz v3, :cond_44

    .line 779
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView2:Lcom/nothing/base/wiget/RoundLinearLayout;

    invoke-static {v3, v13}, Lcom/nothing/base/binding/BindingAdapter;->viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_44
    and-long v3, v55, v22

    cmp-long v3, v3, v28

    if-eqz v3, :cond_46

    .line 783
    invoke-static {}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v3

    const/16 v4, 0xb

    if-lt v3, v4, :cond_45

    .line 785
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->setAlpha(F)V

    .line 789
    :cond_45
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_46
    const-wide/32 v3, 0xc4000

    and-long v3, v55, v3

    cmp-long v3, v3, v28

    if-eqz v3, :cond_47

    .line 793
    invoke-static {}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->getBuildSdkInt()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_47

    .line 795
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v3, 0xc8000

    and-long v3, v55, v3

    cmp-long v3, v3, v28

    if-eqz v3, :cond_48

    .line 801
    iget-object v3, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v4, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mCallback303:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_48
    and-long v3, v55, v18

    cmp-long v0, v3, v28

    if-eqz v0, :cond_49

    .line 806
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    if-eqz v32, :cond_4a

    .line 811
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4a
    and-long v2, v55, v47

    cmp-long v0, v2, v28

    if-eqz v0, :cond_4b

    .line 816
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4b
    and-long v2, v55, v49

    cmp-long v0, v2, v28

    if-eqz v0, :cond_4c

    .line 821
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v5, v37

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    const-wide/32 v2, 0xc0800

    and-long v2, v55, v2

    cmp-long v0, v2, v28

    if-eqz v0, :cond_4d

    .line 826
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView7:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4d
    and-long v2, v55, v30

    cmp-long v0, v2, v28

    if-eqz v0, :cond_4e

    .line 831
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v8, v64

    invoke-static {v0, v8}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4e
    const-wide/32 v2, 0xc1000

    and-long v2, v55, v2

    cmp-long v0, v2, v28

    if-eqz v0, :cond_4f

    .line 836
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v2, v65

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4f
    const-wide/32 v2, 0xc0200

    and-long v2, v55, v2

    cmp-long v0, v2, v28

    if-eqz v0, :cond_50

    .line 841
    iget-object v0, v1, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->notTitle:Landroid/widget/TextView;

    move-object/from16 v2, v66

    invoke-static {v0, v2}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_50
    return-void

    :catchall_0
    move-exception v0

    .line 365
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x80000

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->requestRebind()V

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

    .line 210
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 208
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelItemDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 206
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 204
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelNoiseCancellationSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 202
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelNoiseControlVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 200
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelOffSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 198
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelIsCallGesture(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelNewsPromptName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelOperationName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelVoiceAssistantVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelNewsPromptVisibility(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelTransSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEventHandler(Lcom/nothing/gligar/control/ControlCaseOperationActivity;)V
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
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mEventHandler:Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBinding;->requestRebind()V

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
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mItemViewModel:Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBinding;->requestRebind()V

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

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->setItemViewModel(Lcom/nothing/gligar/control/ControlItemViewModel;)V

    return v1

    .line 139
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_1

    .line 140
    check-cast p2, Lcom/nothing/gligar/control/ControlCaseOperationActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->setEventHandler(Lcom/nothing/gligar/control/ControlCaseOperationActivity;)V

    return v1

    .line 142
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 143
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

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
    iput-object p1, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 173
    invoke-super {p0}, Lcom/nothing/ear/databinding/GligarControlCaseDialogItemBinding;->requestRebind()V

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
