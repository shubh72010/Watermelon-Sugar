.class public final synthetic Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;

.field public final synthetic f$1:Lcom/nothing/base/toast/ToastSnakeBar;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda0;->f$0:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/base/toast/ToastSnakeBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda0;->f$0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/base/toast/ToastSnakeBar;

    invoke-static {v0, v1, p1}, Lcom/nothing/base/toast/ToastSnakeBar;->$r8$lambda$4Kp9KFF6_oeUsRfqMlxNLrT3Go4(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
