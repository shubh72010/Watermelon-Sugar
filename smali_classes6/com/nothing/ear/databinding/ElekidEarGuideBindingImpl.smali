.class public Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;
.super Lcom/nothing/ear/databinding/ElekidEarGuideBinding;
.source "ElekidEarGuideBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback139:Landroid/view/View$OnClickListener;

.field private final mCallback140:Landroid/view/View$OnClickListener;

.field private final mCallback141:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->center_vertical_view:I

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

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->fivePager:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/nothing/ear/R$id;->backRl:I

    const/16 v2, 0x10

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
    sget-object v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20
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

    const/4 v0, 0x7

    .line 43
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v2, 0xe

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v2, 0x1

    aget-object v3, p3, v2

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/LinearLayout;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/view/View;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v1, -0x1

    .line 247
    iput-wide v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

    .line 61
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->backIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->controlsLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->earImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->linearDirc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 65
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->rightBound:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->skipBt:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 72
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mCallback140:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mCallback139:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mCallback141:Landroid/view/View$OnClickListener;

    .line 77
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mEventHandler:Lcom/nothing/elekid/guide/GuideActivity;

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/nothing/elekid/guide/GuideActivity;->clickSkip()V

    :cond_1
    return-void

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mEventHandler:Lcom/nothing/elekid/guide/GuideActivity;

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/nothing/elekid/guide/GuideActivity;->clickNext()V

    :cond_3
    return-void

    .line 213
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mEventHandler:Lcom/nothing/elekid/guide/GuideActivity;

    if-eqz p1, :cond_5

    .line 223
    invoke-virtual {p1}, Lcom/nothing/elekid/guide/GuideActivity;->onClickBack()V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mEventHandler:Lcom/nothing/elekid/guide/GuideActivity;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/nothing/elekid/guide/GuideActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 157
    :goto_0
    invoke-virtual {v1, v7, v0}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v8, v0

    .line 167
    :cond_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    :cond_2
    move/from16 v16, v7

    const-wide/16 v9, 0x4

    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->backIv:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mCallback139:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->controlsLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v4, 0x106

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/Integer;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v21, v22

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v28}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->earImage:Landroid/widget/ImageView;

    const/16 v4, 0x1e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v4, 0x23a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v28, 0x0

    move-object/from16 v26, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v32}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v21, v25

    .line 176
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mCallback140:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->rightBound:Landroid/view/View;

    const/16 v3, 0xc2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v32}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v21, v22

    .line 178
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->skipBt:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mCallback141:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nothing/base/binding/BindingAdapter;->ndotFont57(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 180
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v32}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 185
    iget-object v9, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->linearDirc:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    move-object v0, v10

    check-cast v0, Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-static/range {v9 .. v20}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    iget-object v0, v1, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->skipBt:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    monitor-exit p0

    return v0

    .line 94
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

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 83
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/elekid/guide/GuideActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mEventHandler:Lcom/nothing/elekid/guide/GuideActivity;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
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

    .line 101
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_0

    .line 102
    check-cast p2, Lcom/nothing/elekid/guide/GuideActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/ElekidEarGuideBindingImpl;->setEventHandler(Lcom/nothing/elekid/guide/GuideActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
