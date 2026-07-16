.class public Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AuthSDK"


# static fields
.field private static final a:Ljava/lang/String; = "StartAuthenticationActivity"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;

.field private e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 115
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 120
    sget-object v0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDrawableForDpi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 90
    invoke-static {p0}, Lcom/apple/android/sdk/authentication/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 91
    sget-object v1, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshButton: isAppleMusicInstalled? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->e:Landroid/widget/Button;

    sget v1, Lcom/apple/android/sdk/authentication/R$string;->btn_install:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->e:Landroid/widget/Button;

    sget v1, Lcom/apple/android/sdk/authentication/R$string;->btn_update:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 97
    :cond_2
    sget v0, Lcom/apple/android/sdk/authentication/R$id;->access_request_text2:I

    invoke-virtual {p0, v0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->e:Landroid/widget/Button;

    sget v1, Lcom/apple/android/sdk/authentication/R$string;->btn_continue:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    sget-object v1, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleIntentData: setting token:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "usertoken"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v1, "music_user_token"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    sget-object v1, Lcom/apple/android/sdk/authentication/TokenError;->USER_CANCELLED:Lcom/apple/android/sdk/authentication/TokenError;

    invoke-virtual {v1}, Lcom/apple/android/sdk/authentication/TokenError;->getErrorCode()I

    move-result v1

    const-string v2, "music_user_token_error"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->b()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 142
    sget-object v0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x7e5

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 145
    const-string v1, "music_user_token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult: token passed is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->finish()V

    .line 155
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->b()V

    .line 161
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lcom/apple/android/sdk/authentication/R$layout;->activity_approve_access:I

    invoke-virtual {p0, p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a(Landroid/net/Uri;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    const-string v0, "developer_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->b:Ljava/lang/String;

    .line 48
    const-string v0, "custom_prompt_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "contextual_upsell_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->c:Ljava/lang/String;

    .line 50
    const-string v1, "custom_params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->d:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    sget p1, Lcom/apple/android/sdk/authentication/R$id;->access_request_text1:I

    invoke-virtual {p0, p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b><font color=\'black\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font></b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget v1, Lcom/apple/android/sdk/authentication/R$string;->approve_access_main:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 64
    sget v0, Lcom/apple/android/sdk/authentication/R$id;->app_logo:I

    invoke-virtual {p0, v0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget p1, Lcom/apple/android/sdk/authentication/R$id;->btn1:I

    invoke-virtual {p0, p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->e:Landroid/widget/Button;

    .line 66
    new-instance v0, Lcom/apple/android/sdk/authentication/c;

    invoke-direct {v0, p0}, Lcom/apple/android/sdk/authentication/c;-><init>(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget p1, Lcom/apple/android/sdk/authentication/R$id;->close_button:I

    invoke-virtual {p0, p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/apple/android/sdk/authentication/d;

    invoke-direct {v0, p0}, Lcom/apple/android/sdk/authentication/d;-><init>(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 166
    sget-object v0, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 86
    invoke-direct {p0}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a()V

    return-void
.end method
