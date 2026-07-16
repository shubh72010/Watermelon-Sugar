.class public Lcom/spotify/sdk/android/auth/browser/LoginDialog;
.super Landroid/app/Dialog;
.source "LoginDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/auth/browser/LoginDialog$AuthCustomTabsCallback;
    }
.end annotation


# static fields
.field public static final CUSTOM_TAB_HIDDEN:I = 0x6

.field private static final DEFAULT_THEME:I = 0x1030010

.field private static final TAG:Ljava/lang/String; = "com.spotify.sdk.android.auth.browser.LoginDialog"


# instance fields
.field private mAttached:Z

.field private mListener:Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private final mRedirectUri:Ljava/lang/String;

.field private mResultDelivered:Z

.field private mTabConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field private mTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/spotify/sdk/android/auth/AuthorizationRequest;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-virtual {p3}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->toUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mUri:Landroid/net/Uri;

    .line 80
    invoke-virtual {p3}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)V
    .locals 1

    const v0, 0x1030010

    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;-><init>(Landroid/app/Activity;ILcom/spotify/sdk/android/auth/AuthorizationRequest;)V

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method static synthetic access$002(Lcom/spotify/sdk/android/auth/browser/LoginDialog;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method static synthetic access$100(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)Landroid/net/Uri;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->launchAuthInBrowserFallback()V

    return-void
.end method

.method private getPackageNameSupportingCustomTabs(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 111
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 119
    :goto_0
    sget-object v4, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found default package name for handling VIEW intents: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 125
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 130
    sget-object v6, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to supported packages"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 137
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 143
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    return-object v3
.end method

.method private internetPermissionNotGranted()Z
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 225
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private launchAuthInBrowserFallback()V
    .locals 4

    .line 150
    invoke-direct {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->internetPermissionNotGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->TAG:Ljava/lang/String;

    const-string v1, "Missing INTERNET permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mUri:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private launchAuthInCustomTabs(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->internetPermissionNotGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->TAG:Ljava/lang/String;

    const-string v1, "Missing INTERNET permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    new-instance v0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;

    invoke-direct {v0, p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog$1;-><init>(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mTabConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 179
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mTabConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mAttached:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$0$com-spotify-sdk-android-auth-browser-LoginDialog(Landroid/content/DialogInterface;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mAttached:Z

    .line 195
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mResultDelivered:Z

    .line 93
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 94
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/spotify/sdk/android/auth/R$string;->com_spotify_sdk_login_progress:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 96
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/spotify/sdk/android/auth/browser/LoginDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog$$ExternalSyntheticLambda0;-><init>(Lcom/spotify/sdk/android/auth/browser/LoginDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    sget p1, Lcom/spotify/sdk/android/auth/R$layout;->com_spotify_sdk_login_dialog:I

    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->setContentView(I)V

    .line 99
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getPackageNameSupportingCustomTabs(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mRedirectUri:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mRedirectUri:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching auth in CustomTabs supporting package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->launchAuthInCustomTabs(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    :goto_0
    sget-object p1, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->TAG:Ljava/lang/String;

    const-string v0, "No package supporting CustomTabs found, launching browser fallback."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-direct {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->launchAuthInBrowserFallback()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mAttached:Z

    .line 201
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mListener:Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;

    .line 207
    iget-boolean v1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mResultDelivered:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;->onCancel()V

    :cond_0
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mResultDelivered:Z

    .line 211
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 212
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->unbindCustomTabsService()V

    .line 213
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mListener:Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;

    return-void
.end method

.method public unbindCustomTabsService()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mTabConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mTabConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 189
    iput-object v0, p0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->mTabConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    return-void
.end method
