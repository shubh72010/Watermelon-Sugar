.class public interface abstract Lcom/nothing/base/router/debug/TestToolsRouter;
.super Ljava/lang/Object;
.source "TestToolsRouter.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/debug/TestToolsRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0008H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/base/router/debug/TestToolsRouter;",
        "Lcom/nothing/base/router/NTRouter;",
        "checkUpdate",
        "",
        "startDebugToolActivity",
        "context",
        "Landroidx/activity/ComponentActivity;",
        "showDebugIcon",
        "",
        "initUnknownDevice",
        "productId",
        "",
        "iotProductDevice",
        "",
        "isSupportANC",
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


# virtual methods
.method public abstract checkUpdate()V
.end method

.method public abstract initUnknownDevice(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract isSupportANC()Z
.end method

.method public abstract showDebugIcon()Z
.end method

.method public abstract startDebugToolActivity(Landroidx/activity/ComponentActivity;)V
.end method
