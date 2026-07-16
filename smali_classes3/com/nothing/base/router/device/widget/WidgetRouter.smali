.class public interface abstract Lcom/nothing/base/router/device/widget/WidgetRouter;
.super Ljava/lang/Object;
.source "WidgetRouter.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/device/widget/WidgetRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/base/router/device/widget/WidgetRouter;",
        "Lcom/nothing/base/router/NTRouter;",
        "freshSqlWidget",
        "",
        "context",
        "Landroid/content/Context;",
        "appCreateWidget",
        "address",
        "",
        "startNewsConfig",
        "hasNothingAiNews",
        "",
        "initMediaPlayer",
        "stopMediaPlayer",
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
.method public abstract appCreateWidget(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract freshSqlWidget(Landroid/content/Context;)V
.end method

.method public abstract hasNothingAiNews(Landroid/content/Context;)Z
.end method

.method public abstract initMediaPlayer(Landroid/content/Context;)V
.end method

.method public abstract startNewsConfig(Landroid/content/Context;)V
.end method

.method public abstract stopMediaPlayer(Landroid/content/Context;)V
.end method
