.class public final Lcom/nothing/nt_third_login/entity/GoogleAccessToken;
.super Ljava/lang/Object;
.source "GoogleAccessToken.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/nt_third_login/entity/GoogleAccessToken;",
        "",
        "<init>",
        "()V",
        "access_token",
        "",
        "getAccess_token",
        "()Ljava/lang/String;",
        "setAccess_token",
        "(Ljava/lang/String;)V",
        "expires_in",
        "",
        "getExpires_in",
        "()I",
        "setExpires_in",
        "(I)V",
        "scope",
        "getScope",
        "setScope",
        "token_type",
        "getToken_type",
        "setToken_type",
        "id_token",
        "getId_token",
        "setId_token",
        "nt_third_login_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_in:I

.field private id_token:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->access_token:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->scope:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->token_type:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->id_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccess_token()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires_in()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->expires_in:I

    return v0
.end method

.method public final getId_token()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->id_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken_type()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccess_token(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->access_token:Ljava/lang/String;

    return-void
.end method

.method public final setExpires_in(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->expires_in:I

    return-void
.end method

.method public final setId_token(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->id_token:Ljava/lang/String;

    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->scope:Ljava/lang/String;

    return-void
.end method

.method public final setToken_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/nothing/nt_third_login/entity/GoogleAccessToken;->token_type:Ljava/lang/String;

    return-void
.end method
