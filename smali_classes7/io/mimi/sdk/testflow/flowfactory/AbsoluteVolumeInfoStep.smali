.class public final enum Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;
.super Ljava/lang/Enum;
.source "TestFlowConfigurationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;",
        "",
        "(Ljava/lang/String;I)V",
        "SHOW_BLACKLIST_ERROR",
        "SHOW_GREYLIST_WARNING",
        "NONE",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

.field public static final enum NONE:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

.field public static final enum SHOW_BLACKLIST_ERROR:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

.field public static final enum SHOW_GREYLIST_WARNING:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;
    .locals 3

    sget-object v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->SHOW_BLACKLIST_ERROR:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    sget-object v1, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->SHOW_GREYLIST_WARNING:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    sget-object v2, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->NONE:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    filled-new-array {v0, v1, v2}, [Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    const-string v1, "SHOW_BLACKLIST_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->SHOW_BLACKLIST_ERROR:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    .line 53
    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    const-string v1, "SHOW_GREYLIST_WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->SHOW_GREYLIST_WARNING:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    .line 54
    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->NONE:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    invoke-static {}, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->$values()[Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->$VALUES:[Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->$VALUES:[Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    return-object v0
.end method
