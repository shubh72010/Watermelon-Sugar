.class public final Lcom/nothing/base/router/gloable/GlobalRouter$DefaultImpls;
.super Ljava/lang/Object;
.source "GloableRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/router/gloable/GlobalRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static clear(Lcom/nothing/base/router/gloable/GlobalRouter;)V
    .locals 0

    .line 12
    check-cast p0, Lcom/nothing/base/router/NTRouter;

    invoke-static {p0}, Lcom/nothing/base/router/NTRouter$DefaultImpls;->clear(Lcom/nothing/base/router/NTRouter;)V

    return-void
.end method

.method public static initGoogleScore(Lcom/nothing/base/router/gloable/GlobalRouter;Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static initRouter(Lcom/nothing/base/router/gloable/GlobalRouter;)V
    .locals 0

    .line 12
    check-cast p0, Lcom/nothing/base/router/NTRouter;

    invoke-static {p0}, Lcom/nothing/base/router/NTRouter$DefaultImpls;->initRouter(Lcom/nothing/base/router/NTRouter;)V

    return-void
.end method

.method public static refreshCallRecordingPolicy(Lcom/nothing/base/router/gloable/GlobalRouter;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/router/gloable/GlobalRouter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p0, ""

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startGoogleScore(Lcom/nothing/base/router/gloable/GlobalRouter;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/router/gloable/GlobalRouter;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
