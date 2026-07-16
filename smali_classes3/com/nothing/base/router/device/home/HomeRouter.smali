.class public interface abstract Lcom/nothing/base/router/device/home/HomeRouter;
.super Ljava/lang/Object;
.source "HomeRouter.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/device/home/HomeRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/base/router/device/home/HomeRouter;",
        "Lcom/nothing/base/router/NTRouter;",
        "startHomeActivity",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "fromType",
        "",
        "getWelcomeClass",
        "Ljava/lang/Class;",
        "initTopics",
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
.method public abstract getWelcomeClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract initTopics()V
.end method

.method public abstract startHomeActivity(Landroidx/activity/ComponentActivity;)V
.end method

.method public abstract startHomeActivity(Landroidx/activity/ComponentActivity;I)V
.end method
