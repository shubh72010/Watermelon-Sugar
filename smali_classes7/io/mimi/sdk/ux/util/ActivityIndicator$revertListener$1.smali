.class public final Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;
.super Ljava/lang/Object;
.source "ActivityIndicator.kt"

# interfaces
.implements Lio/mimi/sdk/ux/util/LottieAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/ux/util/ActivityIndicator;-><init>(Lcom/airbnb/lottie/LottieAnimationView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityIndicator.kt\nio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/mimi/sdk/ux/util/ActivityIndicator$revertListener$1",
        "Lio/mimi/sdk/ux/util/LottieAnimatorListener;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/ux/util/ActivityIndicator;


# direct methods
.method constructor <init>(Lio/mimi/sdk/ux/util/ActivityIndicator;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;->this$0:Lio/mimi/sdk/ux/util/ActivityIndicator;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lio/mimi/sdk/ux/util/LottieAnimatorListener$DefaultImpls;->onAnimationCancel(Lio/mimi/sdk/ux/util/LottieAnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;->this$0:Lio/mimi/sdk/ux/util/ActivityIndicator;

    invoke-static {p1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->access$getCurrentState$p(Lio/mimi/sdk/ux/util/ActivityIndicator;)Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;->this$0:Lio/mimi/sdk/ux/util/ActivityIndicator;

    invoke-static {v0, p1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->access$onEnd(Lio/mimi/sdk/ux/util/ActivityIndicator;Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lio/mimi/sdk/ux/util/LottieAnimatorListener$DefaultImpls;->onAnimationRepeat(Lio/mimi/sdk/ux/util/LottieAnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lio/mimi/sdk/ux/util/LottieAnimatorListener$DefaultImpls;->onAnimationStart(Lio/mimi/sdk/ux/util/LottieAnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method
