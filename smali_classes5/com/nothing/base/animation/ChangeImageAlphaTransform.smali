.class public final Lcom/nothing/base/animation/ChangeImageAlphaTransform;
.super Landroid/transition/ChangeImageTransform;
.source "ChangeImageAlphaTransform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeImageAlphaTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeImageAlphaTransform.kt\ncom/nothing/base/animation/ChangeImageAlphaTransform\n+ 2 Logger.kt\ncom/nothing/link/utils/Logger\n*L\n1#1,131:1\n22#2,2:132\n26#2,2:134\n*S KotlinDebug\n*F\n+ 1 ChangeImageAlphaTransform.kt\ncom/nothing/base/animation/ChangeImageAlphaTransform\n*L\n46#1:132,2\n47#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/base/animation/ChangeImageAlphaTransform;",
        "Landroid/transition/ChangeImageTransform;",
        "<init>",
        "()V",
        "createAnimator",
        "Landroid/animation/Animator;",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "startValues",
        "Landroid/transition/TransitionValues;",
        "endValues",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CASE_IMAGE:Ljava/lang/String; = "case_image"

.field public static final Companion:Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;

.field private static DURATION:J

.field private static isEnter:Z

.field private static final isEnterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static normalAlpha:F

.field private static selectedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->Companion:Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->isEnter:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    sput v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->normalAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    sput v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->selectedAlpha:F

    const-wide/16 v0, 0x190

    .line 21
    sput-wide v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->DURATION:J

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->isEnterMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/transition/ChangeImageTransform;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDURATION$cp()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getNormalAlpha$cp()F
    .locals 1

    .line 15
    sget v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->normalAlpha:F

    return v0
.end method

.method public static final synthetic access$getSelectedAlpha$cp()F
    .locals 1

    .line 15
    sget v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->selectedAlpha:F

    return v0
.end method

.method public static final synthetic access$isEnter$cp()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->isEnter:Z

    return v0
.end method

.method public static final synthetic access$isEnterMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 15
    sget-object v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->isEnterMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setDURATION$cp(J)V
    .locals 0

    .line 15
    sput-wide p0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->DURATION:J

    return-void
.end method

.method public static final synthetic access$setEnter$cp(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->isEnter:Z

    return-void
.end method

.method public static final synthetic access$setNormalAlpha$cp(F)V
    .locals 0

    .line 15
    sput p0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->normalAlpha:F

    return-void
.end method

.method public static final synthetic access$setSelectedAlpha$cp(F)V
    .locals 0

    .line 15
    sput p0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->selectedAlpha:F

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeImageTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    sget-wide v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->DURATION:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    :cond_1
    sget-object v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->isEnterMap:Ljava/util/HashMap;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 43
    iget-object v1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    sget-object v1, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    .line 132
    invoke-virtual {v1}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, p0}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    if-eqz p2, :cond_5

    iget-object v4, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createAnimator   isEnter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_6
    sget-object v1, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    .line 134
    invoke-virtual {v1}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, p0}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    check-cast v0, Ljava/util/Map;

    if-eqz p2, :cond_7

    iget-object v3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "control_animal isEnter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz p1, :cond_9

    .line 48
    new-instance v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform$createAnimator$3;

    invoke-direct {v0, p2, p3, p1}, Lcom/nothing/base/animation/ChangeImageAlphaTransform$createAnimator$3;-><init>(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Landroid/animation/Animator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    return-object p1
.end method
