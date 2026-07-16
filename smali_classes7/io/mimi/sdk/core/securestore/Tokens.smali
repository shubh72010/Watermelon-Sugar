.class public final Lio/mimi/sdk/core/securestore/Tokens;
.super Ljava/lang/Object;
.source "Tokens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/securestore/Tokens$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "",
        "accessToken",
        "",
        "accessTokenExpiresAt",
        "Ljava/util/Date;",
        "refreshToken",
        "refreshTokenExpiresAt",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V",
        "getAccessToken$libcore_release",
        "()Ljava/lang/String;",
        "getAccessTokenExpiresAt$libcore_release",
        "()Ljava/util/Date;",
        "getRefreshToken$libcore_release",
        "getRefreshTokenExpiresAt$libcore_release",
        "component1",
        "component1$libcore_release",
        "component2",
        "component2$libcore_release",
        "component3",
        "component3$libcore_release",
        "component4",
        "component4$libcore_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lio/mimi/sdk/core/securestore/Tokens$Companion;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final accessTokenExpiresAt:Ljava/util/Date;

.field private final refreshToken:Ljava/lang/String;

.field private final refreshTokenExpiresAt:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/core/securestore/Tokens$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/securestore/Tokens$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/securestore/Tokens;->Companion:Lio/mimi/sdk/core/securestore/Tokens$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenExpiresAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessToken:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessTokenExpiresAt:Ljava/util/Date;

    .line 11
    iput-object p3, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshToken:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshTokenExpiresAt:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/securestore/Tokens;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lio/mimi/sdk/core/securestore/Tokens;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessTokenExpiresAt:Ljava/util/Date;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshTokenExpiresAt:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/securestore/Tokens;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)Lio/mimi/sdk/core/securestore/Tokens;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$libcore_release()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component3$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$libcore_release()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)Lio/mimi/sdk/core/securestore/Tokens;
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenExpiresAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/securestore/Tokens;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/core/securestore/Tokens;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/securestore/Tokens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/securestore/Tokens;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessTokenExpiresAt:Ljava/util/Date;

    iget-object v3, p1, Lio/mimi/sdk/core/securestore/Tokens;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/securestore/Tokens;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshTokenExpiresAt:Ljava/util/Date;

    iget-object p1, p1, Lio/mimi/sdk/core/securestore/Tokens;->refreshTokenExpiresAt:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessToken$libcore_release()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessTokenExpiresAt$libcore_release()Ljava/util/Date;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getRefreshToken$libcore_release()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshTokenExpiresAt$libcore_release()Ljava/util/Date;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshToken:Ljava/lang/String;

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

    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshTokenExpiresAt:Ljava/util/Date;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tokens(accessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessTokenExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshTokenExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/securestore/Tokens;->refreshTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
