.class public final synthetic Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic f$1:Lcom/airbnb/lottie/model/KeyPath;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/model/KeyPath;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;->f$1:Lcom/airbnb/lottie/model/KeyPath;

    iput p3, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;->f$1:Lcom/airbnb/lottie/model/KeyPath;

    iget v2, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->$r8$lambda$gtY55iJgA_bqa1Zg5-nfiO50dZo(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/model/KeyPath;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
