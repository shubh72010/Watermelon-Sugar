.class final Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;
.super Ljava/lang/Object;
.source "NewsPodcastPlaybackService.kt"

# interfaces
.implements Landroidx/media3/session/MediaSessionService$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionServiceListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsPodcastPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPodcastPlaybackService.kt\ncom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;",
        "Landroidx/media3/session/MediaSessionService$Listener;",
        "<init>",
        "(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)V",
        "onForegroundServiceStartNotAllowedException",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;


# direct methods
.method public constructor <init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundServiceStartNotAllowedException()V
    .locals 5

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {v1, v0}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$ensureNotificationChannel(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;Landroidx/core/app/NotificationManagerCompat;)V

    .line 269
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 270
    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    check-cast v2, Landroid/content/Context;

    .line 271
    const-string v3, "podcast_session_notification_channel_id"

    .line 269
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    sget v2, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    sget v3, Lcom/nothing/news_service/R$string;->notification_content_title:I

    invoke-virtual {v2, v3}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 276
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 277
    iget-object v3, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    sget v4, Lcom/nothing/news_service/R$string;->notification_content_text:I

    invoke-virtual {v3, v4}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    .line 275
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 280
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$MediaSessionServiceListener;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {v2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getBackStackedActivity(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xaf4

    .line 282
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method
