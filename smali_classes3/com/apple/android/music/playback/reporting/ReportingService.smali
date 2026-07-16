.class public final Lcom/apple/android/music/playback/reporting/ReportingService;
.super Landroid/app/Service;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/apple/android/music/playback/c/d;

.field private d:Lcom/apple/android/music/playback/reporting/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->c:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->d:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/reporting/e;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/apple/android/music/playback/reporting/a;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->d:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/playback/reporting/e;->b(Lcom/apple/android/music/playback/reporting/a;)V

    .line 97
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->d:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/playback/reporting/e;->a(Lcom/apple/android/music/playback/reporting/a;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->d:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/reporting/e;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->d:Lcom/apple/android/music/playback/reporting/e;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/reporting/e;->c()V

    return v1

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/apple/android/music/playback/reporting/ReportingService;->a()V

    return v1

    .line 79
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/apple/android/music/playback/reporting/a;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/reporting/ReportingService;->a(Lcom/apple/android/music/playback/reporting/a;)V

    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ReportingService:Handler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->b:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->a:Landroid/os/Handler;

    .line 40
    invoke-virtual {p0}, Lcom/apple/android/music/playback/reporting/ReportingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apple/android/music/playback/c/e;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->c:Lcom/apple/android/music/playback/c/d;

    .line 41
    new-instance v0, Lcom/apple/android/music/playback/reporting/e;

    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->c:Lcom/apple/android/music/playback/c/d;

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/reporting/e;-><init>(Lcom/apple/android/music/playback/c/d;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->d:Lcom/apple/android/music/playback/reporting/e;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->a:Landroid/os/Handler;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 57
    const-string p3, "com.apple.android.music.playback.reporting.PLAY_ACTIVITY"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    const-string/jumbo p2, "playActivityEvent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/reporting/a;

    if-eqz p1, :cond_0

    .line 60
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/ReportingService;->a:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
