.class Lcom/apple/android/sdk/authentication/d;
.super Ljava/lang/Object;
.source "AuthSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/d;->a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/apple/android/sdk/authentication/d;->a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;

    invoke-static {p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->d(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;)V

    .line 77
    iget-object p1, p0, Lcom/apple/android/sdk/authentication/d;->a:Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;

    invoke-virtual {p1}, Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;->finish()V

    return-void
.end method
