.class public final enum Lio/mimi/sdk/core/model/auth/AuthGrantType;
.super Ljava/lang/Enum;
.source "AuthData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/model/auth/AuthGrantType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/auth/AuthGrantType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "PASSWORD",
        "REFRESH_TOKEN",
        "DEVICE_GRANT",
        "CLIENT_CREDENTIALS",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/model/auth/AuthGrantType;

.field public static final enum CLIENT_CREDENTIALS:Lio/mimi/sdk/core/model/auth/AuthGrantType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "client_credentials"
    .end annotation
.end field

.field public static final enum DEVICE_GRANT:Lio/mimi/sdk/core/model/auth/AuthGrantType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "urn:ietf:params:oauth:grant-type:device_code"
    .end annotation
.end field

.field public static final enum PASSWORD:Lio/mimi/sdk/core/model/auth/AuthGrantType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "password"
    .end annotation
.end field

.field public static final enum REFRESH_TOKEN:Lio/mimi/sdk/core/model/auth/AuthGrantType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "refresh_token"
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/model/auth/AuthGrantType;
    .locals 4

    sget-object v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->PASSWORD:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    sget-object v1, Lio/mimi/sdk/core/model/auth/AuthGrantType;->REFRESH_TOKEN:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    sget-object v2, Lio/mimi/sdk/core/model/auth/AuthGrantType;->DEVICE_GRANT:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    sget-object v3, Lio/mimi/sdk/core/model/auth/AuthGrantType;->CLIENT_CREDENTIALS:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    filled-new-array {v0, v1, v2, v3}, [Lio/mimi/sdk/core/model/auth/AuthGrantType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;

    const/4 v1, 0x0

    .line 21
    const-string v2, "password"

    .line 20
    const-string v3, "PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/auth/AuthGrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->PASSWORD:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    .line 23
    new-instance v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;

    const/4 v1, 0x1

    .line 24
    const-string v2, "refresh_token"

    .line 23
    const-string v3, "REFRESH_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/auth/AuthGrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->REFRESH_TOKEN:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    .line 26
    new-instance v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;

    const/4 v1, 0x2

    .line 27
    const-string v2, "urn:ietf:params:oauth:grant-type:device_code"

    .line 26
    const-string v3, "DEVICE_GRANT"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/auth/AuthGrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->DEVICE_GRANT:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    .line 29
    new-instance v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;

    const/4 v1, 0x3

    .line 30
    const-string v2, "client_credentials"

    .line 29
    const-string v3, "CLIENT_CREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/auth/AuthGrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->CLIENT_CREDENTIALS:Lio/mimi/sdk/core/model/auth/AuthGrantType;

    invoke-static {}, Lio/mimi/sdk/core/model/auth/AuthGrantType;->$values()[Lio/mimi/sdk/core/model/auth/AuthGrantType;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->$VALUES:[Lio/mimi/sdk/core/model/auth/AuthGrantType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/auth/AuthGrantType;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/auth/AuthGrantType;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/model/auth/AuthGrantType;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->$VALUES:[Lio/mimi/sdk/core/model/auth/AuthGrantType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/model/auth/AuthGrantType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthGrantType;->type:Ljava/lang/String;

    return-object v0
.end method
