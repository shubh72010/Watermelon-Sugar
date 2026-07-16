.class public Lcom/apple/android/sdk/authentication/AuthIntentBuilder;
.super Ljava/lang/Object;
.source "AuthSDK"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->d:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 4

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "developer_token"

    iget-object v2, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->a:Z

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->d:Landroid/content/Context;

    const-class v3, Lcom/apple/android/sdk/authentication/SDKUriHandlerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->d:Landroid/content/Context;

    const-class v3, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v2, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    const-string v2, "custom_prompt_text"

    iget-object v3, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    const-string v2, "contextual_upsell_id"

    iget-object v3, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 109
    const-string v3, "custom_params"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public setContextId(Ljava/lang/String;)Lcom/apple/android/sdk/authentication/AuthIntentBuilder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomParams(Ljava/util/HashMap;)Lcom/apple/android/sdk/authentication/AuthIntentBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->f:Ljava/util/HashMap;

    :cond_0
    return-object p0
.end method

.method public setHideStartScreen(Z)Lcom/apple/android/sdk/authentication/AuthIntentBuilder;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->a:Z

    return-object p0
.end method

.method public setStartScreenMessage(Ljava/lang/String;)Lcom/apple/android/sdk/authentication/AuthIntentBuilder;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->b:Ljava/lang/String;

    return-object p0
.end method
