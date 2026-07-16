.class public final Lcom/nothing/event/log/service/FetchLogNotificationHelper;
.super Ljava/lang/Object;
.source "FetchLogNotificationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/event/log/service/FetchLogNotificationHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "manager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "getManager",
        "()Landroidx/core/app/NotificationManagerCompat;",
        "setManager",
        "(Landroidx/core/app/NotificationManagerCompat;)V",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getBuilder",
        "()Landroidx/core/app/NotificationCompat$Builder;",
        "setBuilder",
        "(Landroidx/core/app/NotificationCompat$Builder;)V",
        "fetchLogBuilder",
        "notifyFetchLog",
        "",
        "progress",
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


# instance fields
.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field private final context:Landroid/content/Context;

.field private manager:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->context:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->manager:Landroidx/core/app/NotificationManagerCompat;

    .line 19
    invoke-direct {p0}, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->fetchLogBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->builder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private final fetchLogBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->manager:Landroidx/core/app/NotificationManagerCompat;

    .line 24
    new-instance v1, Landroid/app/NotificationChannel;

    .line 25
    const-string v2, "Allow FetchLog Notification"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 24
    const-string v4, "fetch_log_channel_id"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->context:Landroid/content/Context;

    .line 38
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->context:Landroid/content/Context;

    const-class v5, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 36
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->context:Landroid/content/Context;

    .line 44
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->context:Landroid/content/Context;

    const-class v5, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 49
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 51
    sget v1, Lcom/nothing/ear/R$drawable;->notification_icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->context:Landroid/content/Context;

    sget v2, Lcom/nothing/ear/R$string;->feedback_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setAutoCancel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->builder:Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getManager()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->manager:Landroidx/core/app/NotificationManagerCompat;

    return-object v0
.end method

.method public final notifyFetchLog(I)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->manager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v1, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    if-ne p1, v2, :cond_0

    .line 66
    iget-object p1, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->manager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->builder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final setManager(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->manager:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method
