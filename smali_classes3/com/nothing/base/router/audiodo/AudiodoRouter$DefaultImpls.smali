.class public final Lcom/nothing/base/router/audiodo/AudiodoRouter$DefaultImpls;
.super Ljava/lang/Object;
.source "AudiodoRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/router/audiodo/AudiodoRouter;
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
.method public static clear(Lcom/nothing/base/router/audiodo/AudiodoRouter;)V
    .locals 0

    .line 7
    check-cast p0, Lcom/nothing/base/router/NTRouter;

    invoke-static {p0}, Lcom/nothing/base/router/NTRouter$DefaultImpls;->clear(Lcom/nothing/base/router/NTRouter;)V

    return-void
.end method

.method public static initRouter(Lcom/nothing/base/router/audiodo/AudiodoRouter;)V
    .locals 0

    .line 7
    check-cast p0, Lcom/nothing/base/router/NTRouter;

    invoke-static {p0}, Lcom/nothing/base/router/NTRouter$DefaultImpls;->initRouter(Lcom/nothing/base/router/NTRouter;)V

    return-void
.end method
