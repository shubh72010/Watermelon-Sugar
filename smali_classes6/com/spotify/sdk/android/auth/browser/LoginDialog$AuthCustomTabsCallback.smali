.class Lcom/spotify/sdk/android/auth/browser/LoginDialog$AuthCustomTabsCallback;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "LoginDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/auth/browser/LoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthCustomTabsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;


# direct methods
.method constructor <init>(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$AuthCustomTabsCallback;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 231
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 233
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$AuthCustomTabsCallback;->this$0:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-virtual {p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->close()V

    :cond_0
    return-void
.end method
