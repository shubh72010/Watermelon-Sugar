.class final enum Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;
.super Ljava/lang/Enum;
.source "SetUpVolumeAdjustmentStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VolumeStepState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "PLAYING_SOUND",
        "SHOW_HELP_BUTTON",
        "VOLUME_TROUBLESHOOT_DIALOG",
        "INTERRUPTION",
        "VOLUME_SET_50_PERCENT",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

.field public static final enum INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

.field public static final enum INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

.field public static final enum PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

.field public static final enum SHOW_HELP_BUTTON:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

.field public static final enum VOLUME_SET_50_PERCENT:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

.field public static final enum VOLUME_TROUBLESHOOT_DIALOG:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;
    .locals 6

    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v2, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->SHOW_HELP_BUTTON:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v3, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_TROUBLESHOOT_DIALOG:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v5, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_SET_50_PERCENT:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    filled-new-array/range {v0 .. v5}, [Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 94
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    .line 97
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const-string v1, "PLAYING_SOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    .line 100
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const-string v1, "SHOW_HELP_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->SHOW_HELP_BUTTON:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    .line 103
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const-string v1, "VOLUME_TROUBLESHOOT_DIALOG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_TROUBLESHOOT_DIALOG:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    .line 106
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const-string v1, "INTERRUPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    .line 109
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const-string v1, "VOLUME_SET_50_PERCENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_SET_50_PERCENT:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-static {}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->$values()[Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->$VALUES:[Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->$VALUES:[Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    return-object v0
.end method
