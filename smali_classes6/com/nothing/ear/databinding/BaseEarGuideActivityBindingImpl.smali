.class public Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;
.super Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;
.source "BaseEarGuideActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback180:Landroid/view/View$OnClickListener;

.field private final mCallback181:Landroid/view/View$OnClickListener;

.field private final mCallback182:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView7:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_title_cmf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->onePager:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->twoPager:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->threePager:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->fourPager:I

    const/16 v2, 0xe

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

    .line 40
    sget-object v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    .line 43
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    aget-object v3, p3, v2

    move-object v8, v3

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/nothing/base/wiget/RoundTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v1, -0x1

    .line 281
    iput-wide v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->backIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->backRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->lastLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 62
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 64
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->skipBt:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 70
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mCallback182:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mCallback180:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mCallback181:Landroid/view/View$OnClickListener;

    .line 75
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "EventHandlerConfigurationChanged",
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

    .line 128
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    .line 131
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

.method private onChangeEventHandlerOtherViewIsGone(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "EventHandlerOtherViewIsGone",
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

    .line 137
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    .line 140
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

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/BaseGuideActivity;

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/BaseGuideActivity;->clickSkip()V

    :cond_1
    return-void

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/BaseGuideActivity;

    if-eqz p1, :cond_3

    .line 274
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/BaseGuideActivity;->clickNext()V

    :cond_3
    return-void

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/BaseGuideActivity;

    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/BaseGuideActivity;->onClickBack()V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/BaseGuideActivity;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    .line 169
    :goto_0
    invoke-virtual {v1, v11, v6}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 174
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v13

    .line 179
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getOtherViewIsGone()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v13

    .line 187
    :goto_3
    invoke-virtual {v1, v12, v0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    :cond_4
    move/from16 v21, v11

    goto :goto_4

    :cond_5
    move/from16 v21, v11

    move-object v6, v13

    :goto_4
    const-wide/16 v14, 0x8

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->backIv:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mCallback180:Landroid/view/View$OnClickListener;

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mCallback181:Landroid/view/View$OnClickListener;

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->skipBt:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mCallback182:Landroid/view/View$OnClickListener;

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->ndotFont57(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_6
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->backRl:Landroid/widget/RelativeLayout;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 209
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 210
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 211
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->skipBt:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 212
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 217
    iget-object v14, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v15, 0x0

    move-object v0, v15

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    invoke-static/range {v14 .. v25}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 218
    iget-object v14, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->lastLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static/range {v14 .. v25}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    iget-object v14, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v14 .. v25}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 220
    iget-object v0, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->skipBt:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 90
    monitor-exit p0

    return v0

    .line 92
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

    .line 80
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 81
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->onChangeEventHandlerOtherViewIsGone(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 121
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/guide/BaseGuideActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/BaseGuideActivity;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
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

    .line 99
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_0

    .line 100
    check-cast p2, Lcom/nothing/earbase/guide/BaseGuideActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBindingImpl;->setEventHandler(Lcom/nothing/earbase/guide/BaseGuideActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
