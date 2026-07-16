.class public Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;
.super Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;
.source "BaseEqualiserProfileItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback323:Landroid/view/View$OnClickListener;

.field private final mCallback324:Landroid/view/View$OnClickListener;

.field private final mCallback325:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView1:Lcom/nothing/base/wiget/RoundTextView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatImageView;


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
    sget-object v0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4
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

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 307
    iput-wide v1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 48
    aget-object v2, p3, p1

    check-cast v2, Lcom/nothing/base/wiget/RoundTextView;

    iput-object v2, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/RoundTextView;

    .line 49
    invoke-virtual {v2, v1}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 50
    aget-object v3, p3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    aget-object v3, p3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 54
    aget-object p3, p3, v3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mCallback325:Landroid/view/View$OnClickListener;

    .line 59
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mCallback324:Landroid/view/View$OnClickListener;

    .line 60
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mCallback323:Landroid/view/View$OnClickListener;

    .line 61
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDeleteVisible(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDeleteVisible",
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

    .line 145
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    .line 148
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

.method private onChangeViewModelDotColor(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDotColor",
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

    .line 127
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    .line 130
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

.method private onChangeViewModelProfileName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelProfileName",
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

    .line 136
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    .line 139
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

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 251
    iget-object p2, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickDeleteProfile(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V

    :cond_1
    return-void

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 271
    iget-object p2, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickEditProfile(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V

    :cond_3
    return-void

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 291
    iget-object p2, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    if-eqz p1, :cond_5

    .line 300
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickProfile(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 166
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    const-wide/16 v6, 0x37

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x31

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getDotColor()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    const/4 v14, 0x0

    .line 179
    invoke-virtual {v1, v14, v6}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    .line 184
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v13

    :cond_2
    :goto_1
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getProfileName()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object v14, v13

    :goto_2
    const/4 v15, 0x1

    .line 193
    invoke-virtual {v1, v15, v14}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_4

    .line 198
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v14, v13

    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getDeleteVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v13

    :goto_4
    const/4 v15, 0x2

    .line 207
    invoke-virtual {v1, v15, v0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    :cond_6
    move-object v0, v13

    move-object v13, v6

    goto :goto_5

    :cond_7
    move-object v0, v13

    move-object v14, v0

    :goto_5
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_8

    .line 220
    iget-object v6, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

    iget-object v15, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mCallback323:Landroid/view/View$OnClickListener;

    invoke-static {v6, v15}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v6, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v15, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mCallback324:Landroid/view/View$OnClickListener;

    invoke-static {v6, v15}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v6, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v15, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mCallback325:Landroid/view/View$OnClickListener;

    invoke-static {v6, v15}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_9

    .line 227
    iget-object v6, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v6, v13}, Lcom/nothing/base/binding/BindingAdapter;->setRvBackgroundColor2(Lcom/nothing/base/wiget/RoundTextView;Landroidx/databinding/ObservableField;)V

    :cond_9
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_a

    .line 232
    iget-object v6, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 237
    iget-object v2, v1, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 67
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->onChangeViewModelDeleteVisible(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->onChangeViewModelProfileName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->onChangeViewModelDotColor(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

    .line 85
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 86
    check-cast p2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->setEventHandler(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    return v1

    .line 88
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 89
    check-cast p2, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/nothing/ear/databinding/BaseEqualiserProfileItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
