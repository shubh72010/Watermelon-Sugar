.class public final enum Lio/mimi/sdk/core/model/config/TestParadigm;
.super Ljava/lang/Enum;
.source "TestParadigm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/model/config/TestParadigm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/config/TestParadigm;",
        "",
        "(Ljava/lang/String;I)V",
        "MT",
        "PTT",
        "NONE",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/model/config/TestParadigm;

.field public static final enum MT:Lio/mimi/sdk/core/model/config/TestParadigm;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mt"
    .end annotation
.end field

.field public static final enum NONE:Lio/mimi/sdk/core/model/config/TestParadigm;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "none"
    .end annotation
.end field

.field public static final enum OTHER:Lio/mimi/sdk/core/model/config/TestParadigm;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "other"
    .end annotation
.end field

.field public static final enum PTT:Lio/mimi/sdk/core/model/config/TestParadigm;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ptt"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/model/config/TestParadigm;
    .locals 4

    sget-object v0, Lio/mimi/sdk/core/model/config/TestParadigm;->MT:Lio/mimi/sdk/core/model/config/TestParadigm;

    sget-object v1, Lio/mimi/sdk/core/model/config/TestParadigm;->PTT:Lio/mimi/sdk/core/model/config/TestParadigm;

    sget-object v2, Lio/mimi/sdk/core/model/config/TestParadigm;->NONE:Lio/mimi/sdk/core/model/config/TestParadigm;

    sget-object v3, Lio/mimi/sdk/core/model/config/TestParadigm;->OTHER:Lio/mimi/sdk/core/model/config/TestParadigm;

    filled-new-array {v0, v1, v2, v3}, [Lio/mimi/sdk/core/model/config/TestParadigm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/mimi/sdk/core/model/config/TestParadigm;

    const-string v1, "MT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/config/TestParadigm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/core/model/config/TestParadigm;->MT:Lio/mimi/sdk/core/model/config/TestParadigm;

    .line 9
    new-instance v0, Lio/mimi/sdk/core/model/config/TestParadigm;

    const-string v1, "PTT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/config/TestParadigm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/core/model/config/TestParadigm;->PTT:Lio/mimi/sdk/core/model/config/TestParadigm;

    .line 12
    new-instance v0, Lio/mimi/sdk/core/model/config/TestParadigm;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/config/TestParadigm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/core/model/config/TestParadigm;->NONE:Lio/mimi/sdk/core/model/config/TestParadigm;

    .line 15
    new-instance v0, Lio/mimi/sdk/core/model/config/TestParadigm;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/config/TestParadigm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/core/model/config/TestParadigm;->OTHER:Lio/mimi/sdk/core/model/config/TestParadigm;

    invoke-static {}, Lio/mimi/sdk/core/model/config/TestParadigm;->$values()[Lio/mimi/sdk/core/model/config/TestParadigm;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/model/config/TestParadigm;->$VALUES:[Lio/mimi/sdk/core/model/config/TestParadigm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/config/TestParadigm;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/model/config/TestParadigm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/config/TestParadigm;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/model/config/TestParadigm;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/model/config/TestParadigm;->$VALUES:[Lio/mimi/sdk/core/model/config/TestParadigm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/model/config/TestParadigm;

    return-object v0
.end method
