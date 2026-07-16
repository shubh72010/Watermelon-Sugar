.class public final Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "NewsMediaController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;
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
.method public static synthetic onMediaItemChanged$default(Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 400
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;->onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onMediaItemChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
