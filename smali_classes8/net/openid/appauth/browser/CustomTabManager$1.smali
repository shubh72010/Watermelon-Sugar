.class Lnet/openid/appauth/browser/CustomTabManager$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openid/appauth/browser/CustomTabManager;->bind(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/openid/appauth/browser/CustomTabManager;


# direct methods
.method constructor <init>(Lnet/openid/appauth/browser/CustomTabManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lnet/openid/appauth/browser/CustomTabManager$1;->this$0:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method

.method private setClient(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lnet/openid/appauth/browser/CustomTabManager$1;->this$0:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-static {v0}, Lnet/openid/appauth/browser/CustomTabManager;->-$$Nest$fgetmClient(Lnet/openid/appauth/browser/CustomTabManager;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lnet/openid/appauth/browser/CustomTabManager$1;->this$0:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-static {p1}, Lnet/openid/appauth/browser/CustomTabManager;->-$$Nest$fgetmClientLatch(Lnet/openid/appauth/browser/CustomTabManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    invoke-static {v0, p1}, Lnet/openid/appauth/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lnet/openid/appauth/browser/CustomTabManager$1$1;

    invoke-direct {v0, p0, p2}, Lnet/openid/appauth/browser/CustomTabManager$1$1;-><init>(Lnet/openid/appauth/browser/CustomTabManager$1;Landroidx/browser/customtabs/CustomTabsClient;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 95
    invoke-direct {p0, p2}, Lnet/openid/appauth/browser/CustomTabManager$1;->setClient(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    invoke-static {v0, p1}, Lnet/openid/appauth/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lnet/openid/appauth/browser/CustomTabManager$1;->setClient(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method
