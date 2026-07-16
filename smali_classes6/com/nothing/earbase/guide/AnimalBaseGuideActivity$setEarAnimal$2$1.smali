.class public final Lcom/nothing/earbase/guide/AnimalBaseGuideActivity$setEarAnimal$2$1;
.super Ljava/lang/Object;
.source "AnimalBaseGuideActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->setEarAnimal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/earbase/guide/AnimalBaseGuideActivity$setEarAnimal$2$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity$setEarAnimal$2$1;->this$0:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity$setEarAnimal$2$1;->this$0:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    invoke-static {p1}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->access$isDisappear$p(Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity$setEarAnimal$2$1;->this$0:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->access$setDisappear$p(Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;Z)V

    .line 281
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getWidgetGoto()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity$setEarAnimal$2$1;->this$0:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    invoke-static {p1}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->access$getApplicationViewModel$p(Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;)Lcom/nothing/base/view/ApplicationViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/base/view/ApplicationViewModel;->finishGuideActivity()V

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity$setEarAnimal$2$1;->this$0:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    invoke-virtual {p1}, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;->finish()V

    .line 284
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1, v0}, Lcom/nothing/database/util/SpUtils;->setWidgetGoto(Z)V

    return-void

    .line 286
    :cond_1
    sget-object p1, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {p1}, Lcom/nothing/base/router/RouterFactory;->getDeviceRouter()Lcom/nothing/base/router/device/control/DeviceRouter;

    move-result-object v0

    .line 287
    iget-object p1, p0, Lcom/nothing/earbase/guide/AnimalBaseGuideActivity$setEarAnimal$2$1;->this$0:Lcom/nothing/earbase/guide/AnimalBaseGuideActivity;

    move-object v1, p1

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/base/router/device/control/DeviceRouter$DefaultImpls;->startDrawerActivity$default(Lcom/nothing/base/router/device/control/DeviceRouter;Landroidx/activity/ComponentActivity;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
