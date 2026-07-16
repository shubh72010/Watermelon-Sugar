.class public final Lcom/nothing/news_service/playservice/AudioDownloadService;
.super Landroidx/media3/exoplayer/offline/DownloadService;
.source "AudioDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/playservice/AudioDownloadService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B=\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u001e\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u0003H\u0014R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/AudioDownloadService;",
        "Landroidx/media3/exoplayer/offline/DownloadService;",
        "foregroundNotificationId",
        "",
        "foregroundNotificationUpdateInterval",
        "",
        "channelId",
        "",
        "channelNameResourceId",
        "channelDescriptionResourceId",
        "<init>",
        "(IJLjava/lang/String;II)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "downloadHelper",
        "Lcom/nothing/news_service/playservice/AudioDownloadHelper;",
        "onCreate",
        "",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "getDownloadManager",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "getScheduler",
        "Landroidx/media3/exoplayer/scheduler/Scheduler;",
        "getForegroundNotification",
        "Landroid/app/Notification;",
        "downloads",
        "",
        "Landroidx/media3/exoplayer/offline/Download;",
        "notMetRequirements",
        "Companion",
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


# static fields
.field private static final ACTION_START_DOWNLOAD_DIALOGS:Ljava/lang/String; = "com.nothing.news_service.DOWNLOAD_DIALOGS"

.field public static final Companion:Lcom/nothing/news_service/playservice/AudioDownloadService$Companion;

.field private static final JOB_ID:I = 0x2c0

.field private static final TAG:Ljava/lang/String; = "DownloadService"


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/news_service/playservice/AudioDownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/news_service/playservice/AudioDownloadService;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nothing/news_service/playservice/AudioDownloadService;-><init>(IJLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/nothing/news_service/playservice/AudioDownloadService;-><init>(IJLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/nothing/news_service/playservice/AudioDownloadService;-><init>(IJLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 9

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/nothing/news_service/playservice/AudioDownloadService;-><init>(IJLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 9

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/nothing/news_service/playservice/AudioDownloadService;-><init>(IJLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    move p7, v0

    goto :goto_0

    :cond_4
    move p7, p6

    :goto_0
    move p6, p5

    move-object p5, p4

    move-wide p3, p2

    move p2, p1

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p7}, Lcom/nothing/news_service/playservice/AudioDownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadService;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/AudioDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadService;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadService;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    if-nez v0, :cond_1

    const-string v0, "downloadHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method protected getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string p2, "downloads"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Un support foreground service"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;
    .locals 3

    .line 82
    new-instance v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x2c0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/media3/exoplayer/scheduler/Scheduler;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 65
    invoke-super {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onCreate()V

    .line 66
    sget-object v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    invoke-virtual {p0}, Lcom/nothing/news_service/playservice/AudioDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadService;->downloadHelper:Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    .line 67
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/nothing/news_service/playservice/AudioDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/nothing/news_service/playservice/AudioDownloadService;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
