.class Lcom/apple/android/music/playback/reporting/ReportingServiceApi26$a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string v1, "com.apple.android.music.playback.reporting.SEND_PLAY_ACTIVITY_EVENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
