.class public final Lio/mimi/sdk/core/securestore/Tokens$Companion;
.super Ljava/lang/Object;
.source "Tokens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/securestore/Tokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/Tokens$Companion;",
        "",
        "()V",
        "from",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "authToken",
        "Lio/mimi/sdk/core/model/auth/AuthToken;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/Tokens$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lio/mimi/sdk/core/model/auth/AuthToken;)Lio/mimi/sdk/core/securestore/Tokens;
    .locals 4

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/mimi/sdk/core/securestore/Tokens;

    .line 18
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/auth/AuthToken;->getAccessToken$libcore_release()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/auth/AuthToken;->getAccessTokenExpiresAt$libcore_release()Ljava/util/Date;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/auth/AuthToken;->getRefreshToken$libcore_release()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/auth/AuthToken;->getRefreshTokenExpiresAt$libcore_release()Ljava/util/Date;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lio/mimi/sdk/core/securestore/Tokens;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method
