.class public final Lcom/nothing/ota/service/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ota/service/DownloadService$Companion;,
        Lcom/nothing/ota/service/DownloadService$DownloadBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/nothing/ota/service/DownloadService\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,158:1\n31#2:159\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/nothing/ota/service/DownloadService\n*L\n36#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/ota/service/DownloadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "getMNotificationManager",
        "()Landroid/app/NotificationManager;",
        "mNotificationManager$delegate",
        "Lkotlin/Lazy;",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "downloadCallback",
        "Lcom/nothing/ota/callback/DownloadInterface;",
        "downloadProcess",
        "",
        "scaleDown",
        "",
        "onCreate",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "createNotification",
        "channelId",
        "",
        "low",
        "",
        "Companion",
        "DownloadBinder",
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


# static fields
.field public static final CHANNEL_ID_DOWNLOADED:Ljava/lang/String; = "DOWNLOADED"

.field public static final CHANNEL_ID_DOWNLOADING:Ljava/lang/String; = "DOWNLOADING"

.field public static final Companion:Lcom/nothing/ota/service/DownloadService$Companion;

.field public static final DOWNLOADED_ID:I = 0x3ec

.field public static final DOWNLOADING_ID:I = 0x3eb

.field public static final MAX_VALUE:F = 5.0f

.field public static final PROCESS_MAX:I = 0x64


# instance fields
.field private downloadCallback:Lcom/nothing/ota/callback/DownloadInterface;

.field private downloadProcess:I

.field private final mNotificationManager$delegate:Lkotlin/Lazy;

.field private notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private scaleDown:F


# direct methods
.method public static synthetic $r8$lambda$-IJoTm66kOr2l1dJlS1QITZtM4U(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, Lcom/nothing/ota/service/DownloadService;->mNotificationManager_delegate$lambda$0(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ota/service/DownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ota/service/DownloadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ota/service/DownloadService;->Companion:Lcom/nothing/ota/service/DownloadService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Lcom/nothing/ota/service/DownloadService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/ota/service/DownloadService$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ota/service/DownloadService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/ota/service/DownloadService;->mNotificationManager$delegate:Lkotlin/Lazy;

    const v0, 0x3d4ccccd    # 0.05f

    .line 45
    iput v0, p0, Lcom/nothing/ota/service/DownloadService;->scaleDown:F

    return-void
.end method

.method public static final synthetic access$createNotification(Lcom/nothing/ota/service/DownloadService;Ljava/lang/String;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nothing/ota/service/DownloadService;->createNotification(Ljava/lang/String;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadCallback$p(Lcom/nothing/ota/service/DownloadService;)Lcom/nothing/ota/callback/DownloadInterface;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nothing/ota/service/DownloadService;->downloadCallback:Lcom/nothing/ota/callback/DownloadInterface;

    return-object p0
.end method

.method public static final synthetic access$getDownloadProcess$p(Lcom/nothing/ota/service/DownloadService;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/nothing/ota/service/DownloadService;->downloadProcess:I

    return p0
.end method

.method public static final synthetic access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/nothing/ota/service/DownloadService;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationBuilder$p(Lcom/nothing/ota/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nothing/ota/service/DownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static final synthetic access$getScaleDown$p(Lcom/nothing/ota/service/DownloadService;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/nothing/ota/service/DownloadService;->scaleDown:F

    return p0
.end method

.method public static final synthetic access$setDownloadCallback$p(Lcom/nothing/ota/service/DownloadService;Lcom/nothing/ota/callback/DownloadInterface;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/nothing/ota/service/DownloadService;->downloadCallback:Lcom/nothing/ota/callback/DownloadInterface;

    return-void
.end method

.method public static final synthetic access$setDownloadProcess$p(Lcom/nothing/ota/service/DownloadService;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/nothing/ota/service/DownloadService;->downloadProcess:I

    return-void
.end method

.method private final createNotification(Ljava/lang/String;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 144
    invoke-direct {p0}, Lcom/nothing/ota/service/DownloadService;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v1, Landroid/app/NotificationChannel;

    .line 146
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 145
    :goto_0
    invoke-direct {v1, p1, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 152
    :cond_1
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    sget p1, Lcom/nothing/ear/R$drawable;->notification_icon:I

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 154
    sget-object p2, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {p2}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/nothing/ear/R$string;->downloading_firmware:I

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 155
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "setAutoCancel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService;->mNotificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private static final mNotificationManager_delegate$lambda$0(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/nothing/ota/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 58
    new-instance p1, Lcom/nothing/ota/service/DownloadService$DownloadBinder;

    invoke-direct {p1, p0}, Lcom/nothing/ota/service/DownloadService$DownloadBinder;-><init>(Lcom/nothing/ota/service/DownloadService;)V

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    const-string v0, "DOWNLOADING"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nothing/ota/service/DownloadService;->createNotification(Ljava/lang/String;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/ota/service/DownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lcom/nothing/ota/service/DownloadService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
