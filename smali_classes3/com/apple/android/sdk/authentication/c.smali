.class Lcom/apple/android/sdk/authentication/c;
.super Ljava/lang/Object;
.source "AuthSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/c;->a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 69
    iget-object p1, p0, Lcom/apple/android/sdk/authentication/c;->a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;

    invoke-static {p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->a(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/android/sdk/authentication/c;->a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;

    invoke-static {v1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->b(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apple/android/sdk/authentication/c;->a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;

    invoke-static {v2}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->c(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/apple/android/sdk/authentication/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
