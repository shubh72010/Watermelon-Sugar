.class public final enum Lio/mimi/sdk/core/Environment;
.super Ljava/lang/Enum;
.source "MimiCore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/Environment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/Environment;",
        "",
        "apiResolutionUrl",
        "Lokhttp3/HttpUrl;",
        "(Ljava/lang/String;ILokhttp3/HttpUrl;)V",
        "getApiResolutionUrl$libcore_release",
        "()Lokhttp3/HttpUrl;",
        "STAGING",
        "PRODUCTION",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/Environment;

.field public static final enum PRODUCTION:Lio/mimi/sdk/core/Environment;

.field public static final enum STAGING:Lio/mimi/sdk/core/Environment;


# instance fields
.field private final apiResolutionUrl:Lokhttp3/HttpUrl;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/Environment;
    .locals 2

    sget-object v0, Lio/mimi/sdk/core/Environment;->STAGING:Lio/mimi/sdk/core/Environment;

    sget-object v1, Lio/mimi/sdk/core/Environment;->PRODUCTION:Lio/mimi/sdk/core/Environment;

    filled-new-array {v0, v1}, [Lio/mimi/sdk/core/Environment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 151
    new-instance v0, Lio/mimi/sdk/core/Environment;

    .line 152
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://api-eu-staging.mimi.io/app/v2/"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    .line 151
    const-string v2, "STAGING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/mimi/sdk/core/Environment;-><init>(Ljava/lang/String;ILokhttp3/HttpUrl;)V

    sput-object v0, Lio/mimi/sdk/core/Environment;->STAGING:Lio/mimi/sdk/core/Environment;

    .line 158
    new-instance v0, Lio/mimi/sdk/core/Environment;

    .line 159
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://api-eu.mimi.io/app/v2/"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    .line 158
    const-string v2, "PRODUCTION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lio/mimi/sdk/core/Environment;-><init>(Ljava/lang/String;ILokhttp3/HttpUrl;)V

    sput-object v0, Lio/mimi/sdk/core/Environment;->PRODUCTION:Lio/mimi/sdk/core/Environment;

    invoke-static {}, Lio/mimi/sdk/core/Environment;->$values()[Lio/mimi/sdk/core/Environment;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/Environment;->$VALUES:[Lio/mimi/sdk/core/Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILokhttp3/HttpUrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lio/mimi/sdk/core/Environment;->apiResolutionUrl:Lokhttp3/HttpUrl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/Environment;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/Environment;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/Environment;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/Environment;->$VALUES:[Lio/mimi/sdk/core/Environment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/Environment;

    return-object v0
.end method


# virtual methods
.method public final getApiResolutionUrl$libcore_release()Lokhttp3/HttpUrl;
    .locals 1

    .line 146
    iget-object v0, p0, Lio/mimi/sdk/core/Environment;->apiResolutionUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method
