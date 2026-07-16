.class public Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;
.super Landroidx/core/app/JobIntentService;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/reporting/ReportingServiceApi26$a;
    }
.end annotation


# instance fields
.field private a:Lcom/apple/android/music/playback/c/d;

.field private b:Lcom/apple/android/music/playback/reporting/e;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->b:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/reporting/e;->b()V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 34
    const-class v0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/reporting/a;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->b:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/playback/reporting/e;->b(Lcom/apple/android/music/playback/reporting/a;)V

    .line 70
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->b:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/playback/reporting/e;->a(Lcom/apple/android/music/playback/reporting/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->a()V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->c:Landroid/os/Handler;

    new-instance v0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26$a;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->b:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/reporting/e;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 41
    invoke-virtual {p0}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apple/android/music/playback/c/e;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->a:Lcom/apple/android/music/playback/c/d;

    .line 42
    new-instance v0, Lcom/apple/android/music/playback/reporting/e;

    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->a:Lcom/apple/android/music/playback/c/d;

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/reporting/e;-><init>(Lcom/apple/android/music/playback/c/d;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->b:Lcom/apple/android/music/playback/reporting/e;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->c:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    .line 50
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->b:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/reporting/e;->c()V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "com.apple.android.music.playback.reporting.PLAY_ACTIVITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v0, "playActivityEvent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/reporting/a;

    if-eqz p1, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->a(Lcom/apple/android/music/playback/reporting/a;)V

    return-void

    .line 62
    :cond_0
    const-string p1, "com.apple.android.music.playback.reporting.SEND_PLAY_ACTIVITY_EVENTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->a()V

    :cond_1
    return-void
.end method
