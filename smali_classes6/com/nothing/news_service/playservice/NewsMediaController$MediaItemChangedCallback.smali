.class public interface abstract Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;
.super Ljava/lang/Object;
.source "NewsMediaController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/playservice/NewsMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaItemChangedCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;",
        "",
        "onMediaItemChanged",
        "",
        "newsState",
        "",
        "podcast",
        "Lcom/nothing/news_service/bean/NewsPodcast;",
        "(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V",
        "onWidgetClickActionUpdate",
        "news_service_release"
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
.method public abstract onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V
.end method

.method public abstract onWidgetClickActionUpdate()V
.end method
