.class public final Lcom/nothing/link/media/XMediaManager;
.super Ljava/lang/Object;
.source "XMediaManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ,\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\nJ\u0010\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/link/media/XMediaManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "componentName",
        "Landroid/content/ComponentName;",
        "(Landroid/content/Context;Landroid/content/ComponentName;)V",
        "browserController",
        "Lcom/nothing/link/media/browser/XMediaBrowser;",
        "changeSession",
        "",
        "findSupportApps",
        "Ljava/util/HashMap;",
        "",
        "Landroid/content/pm/ServiceInfo;",
        "Lkotlin/collections/HashMap;",
        "isCar",
        "",
        "getController",
        "initSession",
        "isEnabled",
        "isNotifyEnable",
        "onDestroy",
        "pause",
        "useCommand",
        "play",
        "seekToNext",
        "seekToPrevious",
        "startToSettings",
        "stop",
        "volumeDown",
        "volumeUp",
        "nothinglink-media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/media/XMediaManager;->context:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-direct {v0, p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    .line 14
    sget-object p2, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/nothing/link/media/XMediaLog;->initLogger(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic findSupportApps$default(Lcom/nothing/link/media/XMediaManager;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/media/XMediaManager;->findSupportApps(Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pause$default(Lcom/nothing/link/media/XMediaManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/media/XMediaManager;->pause(Z)V

    return-void
.end method

.method public static synthetic play$default(Lcom/nothing/link/media/XMediaManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/media/XMediaManager;->play(Z)V

    return-void
.end method

.method public static synthetic seekToNext$default(Lcom/nothing/link/media/XMediaManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/media/XMediaManager;->seekToNext(Z)V

    return-void
.end method

.method public static synthetic seekToPrevious$default(Lcom/nothing/link/media/XMediaManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/media/XMediaManager;->seekToPrevious(Z)V

    return-void
.end method

.method public static synthetic stop$default(Lcom/nothing/link/media/XMediaManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/media/XMediaManager;->stop(Z)V

    return-void
.end method

.method public static synthetic volumeDown$default(Lcom/nothing/link/media/XMediaManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/media/XMediaManager;->volumeDown(Z)V

    return-void
.end method

.method public static synthetic volumeUp$default(Lcom/nothing/link/media/XMediaManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/media/XMediaManager;->volumeUp(Z)V

    return-void
.end method


# virtual methods
.method public final changeSession()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->changeSession()V

    return-void
.end method

.method public final findSupportApps(Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->findSupportApps(Z)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final getController()Lcom/nothing/link/media/browser/XMediaBrowser;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    return-object v0
.end method

.method public final initSession()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->init()V

    return-void
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isNotifyEnable()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/nothing/link/media/XMediaManager;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->release()V

    return-void
.end method

.method public final pause(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->pause(Z)V

    return-void
.end method

.method public final play(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->play(Z)V

    return-void
.end method

.method public final seekToNext(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->next(Z)V

    return-void
.end method

.method public final seekToPrevious(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->previous(Z)V

    return-void
.end method

.method public final startToSettings()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->context:Landroid/content/Context;

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->stop(Z)V

    return-void
.end method

.method public final volumeDown(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->volumeDown(Z)V

    return-void
.end method

.method public final volumeUp(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nothing/link/media/XMediaManager;->browserController:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-virtual {v0, p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->volumeUp(Z)V

    return-void
.end method
