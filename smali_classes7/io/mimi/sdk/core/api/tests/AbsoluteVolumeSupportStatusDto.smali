.class public final enum Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;
.super Ljava/lang/Enum;
.source "HostDto.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;",
        "",
        "status",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SUPPORTED",
        "NOT_SUPPORTED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

.field public static final enum NOT_SUPPORTED:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "not_supported"
    .end annotation
.end field

.field public static final enum SUPPORTED:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "supported"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unknown"
    .end annotation
.end field


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;
    .locals 3

    sget-object v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->SUPPORTED:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    sget-object v1, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->NOT_SUPPORTED:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    sget-object v2, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->UNKNOWN:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    filled-new-array {v0, v1, v2}, [Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    const/4 v1, 0x0

    .line 18
    const-string v2, "supported"

    .line 17
    const-string v3, "SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->SUPPORTED:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    .line 20
    new-instance v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    const/4 v1, 0x1

    .line 21
    const-string v2, "not_supported"

    .line 20
    const-string v3, "NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->NOT_SUPPORTED:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    .line 23
    new-instance v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    const/4 v1, 0x2

    .line 24
    const-string v2, "unknown"

    .line 23
    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->UNKNOWN:Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    invoke-static {}, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->$values()[Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->$VALUES:[Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->$VALUES:[Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    return-object v0
.end method
