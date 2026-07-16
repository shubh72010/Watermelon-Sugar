.class public final enum Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
.super Ljava/lang/Enum;
.source "Headphone.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/model/headphones/Headphone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType$libcore_release",
        "()Ljava/lang/String;",
        "BLUETOOTH",
        "OTHER",
        "WIRED",
        "ALL",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

.field public static final enum ALL:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "all"
    .end annotation
.end field

.field public static final enum BLUETOOTH:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bluetooth"
    .end annotation
.end field

.field public static final enum OTHER:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "other"
    .end annotation
.end field

.field public static final enum WIRED:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "wired"
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
    .locals 4

    sget-object v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->BLUETOOTH:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    sget-object v1, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->OTHER:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    sget-object v2, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->WIRED:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    sget-object v3, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->ALL:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    filled-new-array {v0, v1, v2, v3}, [Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    const/4 v1, 0x0

    .line 16
    const-string v2, "bluetooth"

    .line 15
    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->BLUETOOTH:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    .line 18
    new-instance v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    const/4 v1, 0x1

    .line 19
    const-string v2, "other"

    .line 18
    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->OTHER:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    .line 21
    new-instance v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    const/4 v1, 0x2

    .line 22
    const-string v2, "wired"

    .line 21
    const-string v3, "WIRED"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->WIRED:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    .line 24
    new-instance v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    const/4 v1, 0x3

    .line 25
    const-string v2, "all"

    .line 24
    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->ALL:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    invoke-static {}, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->$values()[Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->$VALUES:[Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->$VALUES:[Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getType$libcore_release()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->type:Ljava/lang/String;

    return-object v0
.end method
