.class public Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;
.super Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBinding;
.source "AnimalBaseGuideActivityBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback204:Landroid/view/View$OnClickListener;

.field private final mCallback205:Landroid/view/View$OnClickListener;

.field private final mCallback206:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->center_vertical_view:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/nothing/ear/R$id;->center_horizontal_view:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/nothing/ear/R$id;->onePager:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/nothing/ear/R$id;->twoPager:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/nothing/ear/R$id;->threePager:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/nothing/ear/R$id;->fourPager:I

    const/16 v2, 0x15

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

    .line 39
    sget-object v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    const/16 v0, 0xd

    .line 42
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    const/4 v2, 0x3

    aget-object v3, p3, v2

    move-object v15, v3

    check-cast v15, Landroid/view/View;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v3, 0x12

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/nothing/base/wiget/RoundTextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/view/View;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v3, 0x14

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    const/16 v3, 0x13

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/nothing/base/wiget/RoundTextView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v24}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/nothing/base/wiget/RoundTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v1, -0x1

    .line 301
    iput-wide v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->backIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->backRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->leftBottomView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->leftImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->leftRightView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->linearDirc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->lottieBottomView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->lottieRightView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 74
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->rightBottomView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->skipBt:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 82
    invoke-virtual {v0, v2}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 84
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mCallback205:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mCallback206:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v1, Lcom/nothing/ear/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mCallback204:Landroid/view/View$OnClickListener;

    .line 87
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->invalidateAll()V

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

    .line 140
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    .line 143
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

    .line 149
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    .line 152
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

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->clickSkip()V

    :cond_1
    return-void

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    if-eqz p1, :cond_3

    .line 260
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->clickNext()V

    :cond_3
    return-void

    .line 284
    :cond_4
    iget-object p1, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    if-eqz p1, :cond_5

    .line 294
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->onClickBack()V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

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

    .line 179
    invoke-virtual {v0}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    .line 181
    :goto_0
    invoke-virtual {v1, v11, v6}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 186
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v13

    .line 191
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

    .line 197
    invoke-virtual {v0}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->getOtherViewIsGone()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v13

    .line 199
    :goto_3
    invoke-virtual {v1, v12, v0}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_4

    .line 204
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

    .line 212
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->backIv:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mCallback204:Landroid/view/View$OnClickListener;

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->leftBottomView:Landroid/view/View;

    const/16 v23, 0x0

    move-object/from16 v11, v23

    check-cast v11, Ljava/lang/Integer;

    const/16 v11, 0x95

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v29, 0x0

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v33}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 214
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->leftImage:Landroid/widget/ImageView;

    const/16 v11, 0x163

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x22e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v22, v0

    move-object/from16 v25, v23

    move-object/from16 v23, v11

    invoke-static/range {v22 .. v33}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v23, v25

    .line 215
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->leftRightView:Landroid/view/View;

    const/16 v11, 0x34

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v33}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 216
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->lottieBottomView:Landroid/view/View;

    const/16 v11, 0x1cc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v30, v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v33}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->lottieRightView:Landroid/view/View;

    const/16 v11, 0x222

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v25, v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v33}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 218
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mCallback205:Landroid/view/View$OnClickListener;

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->rightBottomView:Landroid/view/View;

    const/16 v11, 0x1bb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v30, v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v33}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 220
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->rightImage:Landroid/widget/ImageView;

    const/16 v11, 0x196

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x27e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v22, v0

    move-object/from16 v25, v23

    move-object/from16 v23, v11

    invoke-static/range {v22 .. v33}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v23, v25

    .line 221
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->skipBt:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mCallback206:Landroid/view/View$OnClickListener;

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/nothing/base/binding/BindingAdapter;->ndotFont57(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 223
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v11, 0x3a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v24, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v33}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->backRl:Landroid/widget/RelativeLayout;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 229
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->linearDirc:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 230
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 231
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->skipBt:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 232
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 233
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 238
    iget-object v14, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x398

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-static/range {v14 .. v25}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v15, v17

    .line 239
    iget-object v14, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->linearDirc:Landroid/widget/LinearLayout;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    invoke-static/range {v14 .. v25}, Lcom/nothing/base/binding/BindingAdapter;->setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 240
    iget-object v0, v1, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->skipBt:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcom/nothing/base/binding/BindingAdapter;->adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 102
    monitor-exit p0

    return v0

    .line 104
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

    .line 92
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 93
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 94
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

    .line 135
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->onChangeEventHandlerOtherViewIsGone(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 133
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->onChangeEventHandlerConfigurationChanged(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mEventHandler:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
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

    .line 111
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    if-ne v0, p1, :cond_0

    .line 112
    check-cast p2, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/AnimalBaseGuideActivityBindingImpl;->setEventHandler(Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
