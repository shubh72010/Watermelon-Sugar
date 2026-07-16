.class Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "LoginDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/sdk/android/auth/browser/LoginDialog;->launchAuthInCustomTabs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;


# direct methods
.method constructor <init>(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 164
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 165
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    new-instance v0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$AuthCustomTabsCallback;

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-direct {v0, v1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog$AuthCustomTabsCallback;-><init>(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)V

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->access$002(Lcom/spotify/sdk/android/auth/browser/LoginDialog;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 166
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-static {p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->access$000(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    iget-object p2, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-static {p2}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->access$000(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-virtual {p2}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-static {v0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->access$100(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-virtual {p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->unbindCustomTabsService()V

    .line 171
    invoke-static {}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Auth using CustomTabs aborted, reason: CustomTabsSession is null. Launching auth in browser instead."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-static {p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->access$300(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
