.class public interface abstract Lcom/nothing/base/router/user/UserRouter;
.super Ljava/lang/Object;
.source "UserRouter.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/user/UserRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\nH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/base/router/user/UserRouter;",
        "Lcom/nothing/base/router/NTRouter;",
        "startProfileOrLoginActivity",
        "",
        "context",
        "Landroidx/activity/ComponentActivity;",
        "refreshToken",
        "isLogin",
        "",
        "geUserId",
        "",
        "loginOut",
        "initEnv",
        "isAlpha",
        "updateAccessToken",
        "",
        "token",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addUser",
        "userJson",
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
.method public abstract addUser(Ljava/lang/String;)V
.end method

.method public abstract geUserId()Ljava/lang/String;
.end method

.method public abstract initEnv()V
.end method

.method public abstract isAlpha()Z
.end method

.method public abstract isLogin()Z
.end method

.method public abstract loginOut()V
.end method

.method public abstract refreshToken()V
.end method

.method public abstract startProfileOrLoginActivity(Landroidx/activity/ComponentActivity;)V
.end method

.method public abstract updateAccessToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
