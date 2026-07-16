.class public interface abstract Lcom/nothing/base/router/feedback/FeedBack;
.super Ljava/lang/Object;
.source "FeedBack.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/feedback/FeedBack$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/base/router/feedback/FeedBack;",
        "Lcom/nothing/base/router/NTRouter;",
        "startFeedBackActivity",
        "",
        "context",
        "Landroidx/activity/ComponentActivity;",
        "startBuriedActivity",
        "startBuriedService",
        "Landroid/content/Context;",
        "message",
        "Lcom/nothing/base/model/BaseMessage;",
        "startSupport",
        "startSendFeedBack",
        "name",
        "",
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
.method public abstract startBuriedActivity(Landroidx/activity/ComponentActivity;)V
.end method

.method public abstract startBuriedService(Landroid/content/Context;Lcom/nothing/base/model/BaseMessage;)V
.end method

.method public abstract startFeedBackActivity(Landroidx/activity/ComponentActivity;)V
.end method

.method public abstract startSendFeedBack(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V
.end method

.method public abstract startSupport(Landroidx/activity/ComponentActivity;)V
.end method
