.class final enum Lio/mimi/sdk/testflow/shared/InterruptState;
.super Ljava/lang/Enum;
.source "BottomDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/shared/InterruptState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/InterruptState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "VOLUME_TROUBLESHOOT",
        "AUTO_VOLUME_ADJUSTMENT",
        "PAUSE",
        "VOLUME",
        "CONNECTIVITY",
        "ENVIRONMENT_METER",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/shared/InterruptState;

.field public static final enum AUTO_VOLUME_ADJUSTMENT:Lio/mimi/sdk/testflow/shared/InterruptState;

.field public static final enum CONNECTIVITY:Lio/mimi/sdk/testflow/shared/InterruptState;

.field public static final enum ENVIRONMENT_METER:Lio/mimi/sdk/testflow/shared/InterruptState;

.field public static final enum NONE:Lio/mimi/sdk/testflow/shared/InterruptState;

.field public static final enum PAUSE:Lio/mimi/sdk/testflow/shared/InterruptState;

.field public static final enum VOLUME:Lio/mimi/sdk/testflow/shared/InterruptState;

.field public static final enum VOLUME_TROUBLESHOOT:Lio/mimi/sdk/testflow/shared/InterruptState;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/shared/InterruptState;
    .locals 7

    sget-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->NONE:Lio/mimi/sdk/testflow/shared/InterruptState;

    sget-object v1, Lio/mimi/sdk/testflow/shared/InterruptState;->VOLUME_TROUBLESHOOT:Lio/mimi/sdk/testflow/shared/InterruptState;

    sget-object v2, Lio/mimi/sdk/testflow/shared/InterruptState;->AUTO_VOLUME_ADJUSTMENT:Lio/mimi/sdk/testflow/shared/InterruptState;

    sget-object v3, Lio/mimi/sdk/testflow/shared/InterruptState;->PAUSE:Lio/mimi/sdk/testflow/shared/InterruptState;

    sget-object v4, Lio/mimi/sdk/testflow/shared/InterruptState;->VOLUME:Lio/mimi/sdk/testflow/shared/InterruptState;

    sget-object v5, Lio/mimi/sdk/testflow/shared/InterruptState;->CONNECTIVITY:Lio/mimi/sdk/testflow/shared/InterruptState;

    sget-object v6, Lio/mimi/sdk/testflow/shared/InterruptState;->ENVIRONMENT_METER:Lio/mimi/sdk/testflow/shared/InterruptState;

    filled-new-array/range {v0 .. v6}, [Lio/mimi/sdk/testflow/shared/InterruptState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 467
    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/InterruptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->NONE:Lio/mimi/sdk/testflow/shared/InterruptState;

    .line 468
    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptState;

    const-string v1, "VOLUME_TROUBLESHOOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/InterruptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->VOLUME_TROUBLESHOOT:Lio/mimi/sdk/testflow/shared/InterruptState;

    .line 469
    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptState;

    const-string v1, "AUTO_VOLUME_ADJUSTMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/InterruptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->AUTO_VOLUME_ADJUSTMENT:Lio/mimi/sdk/testflow/shared/InterruptState;

    .line 470
    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptState;

    const-string v1, "PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/InterruptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->PAUSE:Lio/mimi/sdk/testflow/shared/InterruptState;

    .line 471
    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptState;

    const-string v1, "VOLUME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/InterruptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->VOLUME:Lio/mimi/sdk/testflow/shared/InterruptState;

    .line 472
    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptState;

    const-string v1, "CONNECTIVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/InterruptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->CONNECTIVITY:Lio/mimi/sdk/testflow/shared/InterruptState;

    .line 473
    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptState;

    const-string v1, "ENVIRONMENT_METER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/InterruptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->ENVIRONMENT_METER:Lio/mimi/sdk/testflow/shared/InterruptState;

    invoke-static {}, Lio/mimi/sdk/testflow/shared/InterruptState;->$values()[Lio/mimi/sdk/testflow/shared/InterruptState;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->$VALUES:[Lio/mimi/sdk/testflow/shared/InterruptState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 466
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/shared/InterruptState;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/shared/InterruptState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/shared/InterruptState;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/shared/InterruptState;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/shared/InterruptState;->$VALUES:[Lio/mimi/sdk/testflow/shared/InterruptState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/shared/InterruptState;

    return-object v0
.end method
