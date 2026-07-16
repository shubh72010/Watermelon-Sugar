.class final Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasePairActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.earbase.pair.BasePairActivity$moveEar$1$1"
    f = "BasePairActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/pair/BasePairActivity;


# direct methods
.method public static synthetic $r8$lambda$05lpMpKe38iLBGFuVEqZQd1KXSw(Landroid/view/animation/PathInterpolator;FFFFLcom/nothing/earbase/pair/BasePairActivity;Landroid/view/animation/PathInterpolator;FFFFF)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->invokeSuspend$lambda$0(Landroid/view/animation/PathInterpolator;FFFFLcom/nothing/earbase/pair/BasePairActivity;Landroid/view/animation/PathInterpolator;FFFFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PpszPLd5dIhsZU_8UBFS3q_yWo8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->invokeSuspend$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rVRwt_a-bYdWZwe3xWrzbiAwt-Y(Lcom/nothing/earbase/pair/BasePairActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->invokeSuspend$lambda$1(Lcom/nothing/earbase/pair/BasePairActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/earbase/pair/BasePairActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/pair/BasePairActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/view/animation/PathInterpolator;FFFFLcom/nothing/earbase/pair/BasePairActivity;Landroid/view/animation/PathInterpolator;FFFFF)Lkotlin/Unit;
    .locals 4

    .line 252
    invoke-virtual {p0, p11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    const v1, 0x4063f47f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 253
    invoke-virtual {p0, p11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    const v3, 0x4065c162

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 254
    invoke-virtual {p0, p11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr p1, p2

    mul-float/2addr v3, p1

    .line 255
    invoke-virtual {p0, p11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr p3, p4

    mul-float/2addr p0, p3

    .line 256
    invoke-virtual {p5}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->rightEarRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 257
    invoke-virtual {p5}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->rightEarRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 258
    invoke-virtual {p5}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earRight:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 259
    invoke-virtual {p5}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earRight:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 261
    invoke-virtual {p6, p11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    const p1, 0x403f47e9

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    .line 262
    invoke-virtual {p6, p11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const p2, 0x4040ebbe

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    .line 263
    invoke-virtual {p6, p11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    sub-float/2addr p7, p8

    mul-float/2addr p2, p7

    .line 264
    invoke-virtual {p6, p11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p3

    sub-float/2addr p9, p10

    mul-float/2addr p3, p9

    .line 266
    invoke-virtual {p5}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    check-cast p4, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p4, p4, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->leftEarRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 267
    invoke-virtual {p5}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p3, p3, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->leftEarRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 268
    invoke-virtual {p5}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earLeft:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 269
    invoke-virtual {p5}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earLeft:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/nothing/earbase/pair/BasePairActivity;)Lkotlin/Unit;
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->scanAgain:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    invoke-static {p0}, Lcom/nothing/earbase/pair/BasePairActivity;->access$isCmfText$p(Lcom/nothing/earbase/pair/BasePairActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earNameCmf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->setupDevice:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    .line 279
    invoke-virtual {p0}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->scanLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;

    iget-object v0, p0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-direct {p1, v0, p2}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;-><init>(Lcom/nothing/earbase/pair/BasePairActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 225
    iget v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->animalRightView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v4

    .line 227
    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->animalRightView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v6

    .line 228
    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->rightEarRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    move-result v5

    .line 229
    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->rightEarRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v7

    .line 231
    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->animalLeftView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v10

    .line 232
    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->animalLeftView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v12

    .line 233
    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->leftEarRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    move-result v11

    .line 234
    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/pair/BasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->leftEarRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v13

    .line 236
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3ed70a3d    # 0.42f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v8, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 242
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v14, 0x3f0a3d71    # 0.54f

    invoke-direct {v1, v2, v8, v14, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 248
    sget-object v15, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v2, 0x2

    .line 249
    new-array v14, v2, [F

    fill-array-data v14, :array_0

    .line 250
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object/from16 v19, v2

    check-cast v19, Landroid/animation/TimeInterpolator;

    .line 248
    iget-object v8, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    new-instance v2, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1$$ExternalSyntheticLambda0;

    move-object v9, v1

    invoke-direct/range {v2 .. v13}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/animation/PathInterpolator;FFFFLcom/nothing/earbase/pair/BasePairActivity;Landroid/view/animation/PathInterpolator;FFFF)V

    iget-object v1, v0, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    new-instance v3, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/pair/BasePairActivity;)V

    new-instance v22, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1$$ExternalSyntheticLambda2;

    invoke-direct/range {v22 .. v22}, Lcom/nothing/earbase/pair/BasePairActivity$moveEar$1$1$$ExternalSyntheticLambda2;-><init>()V

    const-wide/16 v17, 0x3e8

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v14

    invoke-virtual/range {v15 .. v22}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat2([FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    .line 283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 225
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
