.class final enum Lio/mimi/sdk/testflow/shared/Interruption;
.super Ljava/lang/Enum;
.source "InterruptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/shared/Interruption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/Interruption;",
        "",
        "(Ljava/lang/String;I)V",
        "VOLUME",
        "HEADPHONE_VOLUME",
        "CONNECTIVITY",
        "LOUDNESS",
        "LOUDNESS_DISABLE",
        "MIC_IN_USE",
        "libtestflow_release"
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/shared/Interruption;

.field public static final enum CONNECTIVITY:Lio/mimi/sdk/testflow/shared/Interruption;

.field public static final enum HEADPHONE_VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;

.field public static final enum LOUDNESS:Lio/mimi/sdk/testflow/shared/Interruption;

.field public static final enum LOUDNESS_DISABLE:Lio/mimi/sdk/testflow/shared/Interruption;

.field public static final enum MIC_IN_USE:Lio/mimi/sdk/testflow/shared/Interruption;

.field public static final enum VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/shared/Interruption;
    .locals 6

    sget-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;

    sget-object v1, Lio/mimi/sdk/testflow/shared/Interruption;->HEADPHONE_VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;

    sget-object v2, Lio/mimi/sdk/testflow/shared/Interruption;->CONNECTIVITY:Lio/mimi/sdk/testflow/shared/Interruption;

    sget-object v3, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS:Lio/mimi/sdk/testflow/shared/Interruption;

    sget-object v4, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS_DISABLE:Lio/mimi/sdk/testflow/shared/Interruption;

    sget-object v5, Lio/mimi/sdk/testflow/shared/Interruption;->MIC_IN_USE:Lio/mimi/sdk/testflow/shared/Interruption;

    filled-new-array/range {v0 .. v5}, [Lio/mimi/sdk/testflow/shared/Interruption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 473
    new-instance v0, Lio/mimi/sdk/testflow/shared/Interruption;

    const-string v1, "VOLUME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/Interruption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;

    .line 474
    new-instance v0, Lio/mimi/sdk/testflow/shared/Interruption;

    const-string v1, "HEADPHONE_VOLUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/Interruption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->HEADPHONE_VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;

    .line 475
    new-instance v0, Lio/mimi/sdk/testflow/shared/Interruption;

    const-string v1, "CONNECTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/Interruption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->CONNECTIVITY:Lio/mimi/sdk/testflow/shared/Interruption;

    .line 476
    new-instance v0, Lio/mimi/sdk/testflow/shared/Interruption;

    const-string v1, "LOUDNESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/Interruption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS:Lio/mimi/sdk/testflow/shared/Interruption;

    .line 477
    new-instance v0, Lio/mimi/sdk/testflow/shared/Interruption;

    const-string v1, "LOUDNESS_DISABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/Interruption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS_DISABLE:Lio/mimi/sdk/testflow/shared/Interruption;

    .line 478
    new-instance v0, Lio/mimi/sdk/testflow/shared/Interruption;

    const-string v1, "MIC_IN_USE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/Interruption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->MIC_IN_USE:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-static {}, Lio/mimi/sdk/testflow/shared/Interruption;->$values()[Lio/mimi/sdk/testflow/shared/Interruption;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->$VALUES:[Lio/mimi/sdk/testflow/shared/Interruption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/shared/Interruption;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/shared/Interruption;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/shared/Interruption;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/shared/Interruption;->$VALUES:[Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/shared/Interruption;

    return-object v0
.end method
