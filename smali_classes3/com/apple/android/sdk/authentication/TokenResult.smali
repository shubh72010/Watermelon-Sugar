.class public Lcom/apple/android/sdk/authentication/TokenResult;
.super Ljava/lang/Object;
.source "AuthSDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/apple/android/sdk/authentication/TokenError;


# direct methods
.method public constructor <init>(Lcom/apple/android/sdk/authentication/TokenError;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/TokenResult;->c:Lcom/apple/android/sdk/authentication/TokenError;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/apple/android/sdk/authentication/TokenResult;->b:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/TokenResult;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/apple/android/sdk/authentication/TokenError;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/apple/android/sdk/authentication/TokenResult;->c:Lcom/apple/android/sdk/authentication/TokenError;

    return-object v0
.end method

.method public getMusicUserToken()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/apple/android/sdk/authentication/TokenResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/apple/android/sdk/authentication/TokenResult;->b:Z

    return v0
.end method
