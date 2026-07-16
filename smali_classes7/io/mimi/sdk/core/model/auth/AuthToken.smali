.class public final Lio/mimi/sdk/core/model/auth/AuthToken;
.super Ljava/lang/Object;
.source "AuthToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0019\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001cJ\u000e\u0010\u001d\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008 J\u000e\u0010!\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\"J\u000e\u0010#\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0002\u0008$J\u000e\u0010%\u001a\u00020\u000cH\u00c0\u0003\u00a2\u0006\u0002\u0008&JS\u0010\'\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lio/mimi/sdk/core/model/auth/AuthToken;",
        "",
        "accessToken",
        "",
        "refreshToken",
        "accessTokenExpiresAt",
        "Ljava/util/Date;",
        "refreshTokenExpiresAt",
        "scope",
        "client",
        "Lio/mimi/sdk/core/model/auth/AuthData;",
        "user",
        "Lio/mimi/sdk/core/model/auth/UserPart;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lio/mimi/sdk/core/model/auth/AuthData;Lio/mimi/sdk/core/model/auth/UserPart;)V",
        "getAccessToken$libcore_release",
        "()Ljava/lang/String;",
        "getAccessTokenExpiresAt$libcore_release",
        "()Ljava/util/Date;",
        "getClient$libcore_release",
        "()Lio/mimi/sdk/core/model/auth/AuthData;",
        "getRefreshToken$libcore_release",
        "getRefreshTokenExpiresAt$libcore_release",
        "getScope$libcore_release",
        "getUser$libcore_release",
        "()Lio/mimi/sdk/core/model/auth/UserPart;",
        "component1",
        "component1$libcore_release",
        "component2",
        "component2$libcore_release",
        "component3",
        "component3$libcore_release",
        "component4",
        "component4$libcore_release",
        "component5",
        "component5$libcore_release",
        "component6",
        "component6$libcore_release",
        "component7",
        "component7$libcore_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final accessTokenExpiresAt:Ljava/util/Date;

.field private final client:Lio/mimi/sdk/core/model/auth/AuthData;

.field private final refreshToken:Ljava/lang/String;

.field private final refreshTokenExpiresAt:Ljava/util/Date;

.field private final scope:Ljava/lang/String;

.field private final user:Lio/mimi/sdk/core/model/auth/UserPart;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lio/mimi/sdk/core/model/auth/AuthData;Lio/mimi/sdk/core/model/auth/UserPart;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "access_token_expires_at"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_token_expires_at"
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenExpiresAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessToken:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshToken:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessTokenExpiresAt:Ljava/util/Date;

    .line 15
    iput-object p4, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshTokenExpiresAt:Ljava/util/Date;

    .line 17
    iput-object p5, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->scope:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->client:Lio/mimi/sdk/core/model/auth/AuthData;

    .line 19
    iput-object p7, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->user:Lio/mimi/sdk/core/model/auth/UserPart;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/auth/AuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lio/mimi/sdk/core/model/auth/AuthData;Lio/mimi/sdk/core/model/auth/UserPart;ILjava/lang/Object;)Lio/mimi/sdk/core/model/auth/AuthToken;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessTokenExpiresAt:Ljava/util/Date;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshTokenExpiresAt:Ljava/util/Date;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->scope:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->client:Lio/mimi/sdk/core/model/auth/AuthData;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->user:Lio/mimi/sdk/core/model/auth/UserPart;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lio/mimi/sdk/core/model/auth/AuthToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lio/mimi/sdk/core/model/auth/AuthData;Lio/mimi/sdk/core/model/auth/UserPart;)Lio/mimi/sdk/core/model/auth/AuthToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$libcore_release()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component4$libcore_release()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component5$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component6$libcore_release()Lio/mimi/sdk/core/model/auth/AuthData;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->client:Lio/mimi/sdk/core/model/auth/AuthData;

    return-object v0
.end method

.method public final component7$libcore_release()Lio/mimi/sdk/core/model/auth/UserPart;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->user:Lio/mimi/sdk/core/model/auth/UserPart;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lio/mimi/sdk/core/model/auth/AuthData;Lio/mimi/sdk/core/model/auth/UserPart;)Lio/mimi/sdk/core/model/auth/AuthToken;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "access_token_expires_at"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_token_expires_at"
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenExpiresAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/mimi/sdk/core/model/auth/AuthToken;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/core/model/auth/AuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lio/mimi/sdk/core/model/auth/AuthData;Lio/mimi/sdk/core/model/auth/UserPart;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/auth/AuthToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/auth/AuthToken;

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/model/auth/AuthToken;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessTokenExpiresAt:Ljava/util/Date;

    iget-object v3, p1, Lio/mimi/sdk/core/model/auth/AuthToken;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshTokenExpiresAt:Ljava/util/Date;

    iget-object v3, p1, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshTokenExpiresAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->scope:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/model/auth/AuthToken;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->client:Lio/mimi/sdk/core/model/auth/AuthData;

    iget-object v3, p1, Lio/mimi/sdk/core/model/auth/AuthToken;->client:Lio/mimi/sdk/core/model/auth/AuthData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->user:Lio/mimi/sdk/core/model/auth/UserPart;

    iget-object p1, p1, Lio/mimi/sdk/core/model/auth/AuthToken;->user:Lio/mimi/sdk/core/model/auth/UserPart;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessToken$libcore_release()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessTokenExpiresAt$libcore_release()Ljava/util/Date;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getClient$libcore_release()Lio/mimi/sdk/core/model/auth/AuthData;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->client:Lio/mimi/sdk/core/model/auth/AuthData;

    return-object v0
.end method

.method public final getRefreshToken$libcore_release()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshTokenExpiresAt$libcore_release()Ljava/util/Date;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getScope$libcore_release()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser$libcore_release()Lio/mimi/sdk/core/model/auth/UserPart;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->user:Lio/mimi/sdk/core/model/auth/UserPart;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshTokenExpiresAt:Ljava/util/Date;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->scope:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->client:Lio/mimi/sdk/core/model/auth/AuthData;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/auth/AuthData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->user:Lio/mimi/sdk/core/model/auth/UserPart;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/auth/UserPart;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthToken(accessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessTokenExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshTokenExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->refreshTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->client:Lio/mimi/sdk/core/model/auth/AuthData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/auth/AuthToken;->user:Lio/mimi/sdk/core/model/auth/UserPart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
