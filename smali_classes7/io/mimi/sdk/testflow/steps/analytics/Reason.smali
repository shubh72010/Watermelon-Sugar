.class public final enum Lio/mimi/sdk/testflow/steps/analytics/Reason;
.super Ljava/lang/Enum;
.source "Reason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/steps/analytics/Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/analytics/Reason;",
        "",
        "propertyName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPropertyName$libtestflow_release",
        "()Ljava/lang/String;",
        "HEADPHONE_LOAD_FAILURE",
        "FAILED_SUBMISSION",
        "HEADPHONE_DISCONNECTION_INTERRUPTION",
        "HARD_INACTIVITY_INTERRUPTION",
        "AMBIENT_NOISE_INTERRUPTION",
        "AUDIO_AVAILABILITY_INTERRUPTION",
        "VOLUME_INTERRUPTION",
        "PAUSE_INTERRUPTION",
        "SOFT_INACTIVITY_INTERRUPTION",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum AMBIENT_NOISE_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum AUDIO_AVAILABILITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum FAILED_SUBMISSION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum HARD_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum HEADPHONE_DISCONNECTION_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum HEADPHONE_LOAD_FAILURE:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum PAUSE_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum SOFT_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

.field public static final enum VOLUME_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/steps/analytics/Reason;
    .locals 9

    sget-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->HEADPHONE_LOAD_FAILURE:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    sget-object v1, Lio/mimi/sdk/testflow/steps/analytics/Reason;->FAILED_SUBMISSION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    sget-object v2, Lio/mimi/sdk/testflow/steps/analytics/Reason;->HEADPHONE_DISCONNECTION_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    sget-object v3, Lio/mimi/sdk/testflow/steps/analytics/Reason;->HARD_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    sget-object v4, Lio/mimi/sdk/testflow/steps/analytics/Reason;->AMBIENT_NOISE_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    sget-object v5, Lio/mimi/sdk/testflow/steps/analytics/Reason;->AUDIO_AVAILABILITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    sget-object v6, Lio/mimi/sdk/testflow/steps/analytics/Reason;->VOLUME_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    sget-object v7, Lio/mimi/sdk/testflow/steps/analytics/Reason;->PAUSE_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    sget-object v8, Lio/mimi/sdk/testflow/steps/analytics/Reason;->SOFT_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    filled-new-array/range {v0 .. v8}, [Lio/mimi/sdk/testflow/steps/analytics/Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v1, 0x0

    const-string v2, "headphoneLoadFailure"

    const-string v3, "HEADPHONE_LOAD_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->HEADPHONE_LOAD_FAILURE:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    .line 5
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v1, 0x1

    const-string v2, "failedSubmission"

    const-string v3, "FAILED_SUBMISSION"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->FAILED_SUBMISSION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    .line 6
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v1, 0x2

    const-string v2, "headphoneDisconnectionInterruption"

    const-string v3, "HEADPHONE_DISCONNECTION_INTERRUPTION"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->HEADPHONE_DISCONNECTION_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    .line 7
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v1, 0x3

    const-string v2, "hardInactivityInterruption"

    const-string v3, "HARD_INACTIVITY_INTERRUPTION"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->HARD_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    .line 8
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v1, 0x4

    const-string v2, "ambientNoiseInterruption"

    const-string v3, "AMBIENT_NOISE_INTERRUPTION"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->AMBIENT_NOISE_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    .line 9
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v1, 0x5

    const-string v2, "audioAvailabilityInterruption"

    const-string v3, "AUDIO_AVAILABILITY_INTERRUPTION"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->AUDIO_AVAILABILITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    .line 10
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v1, 0x6

    const-string v2, "volumeChange"

    const-string v3, "VOLUME_INTERRUPTION"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->VOLUME_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    .line 11
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/4 v1, 0x7

    const-string v2, "pauseInterruption"

    const-string v3, "PAUSE_INTERRUPTION"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->PAUSE_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    .line 12
    new-instance v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    const/16 v1, 0x8

    const-string v2, "softInactivityInterruption"

    const-string v3, "SOFT_INACTIVITY_INTERRUPTION"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->SOFT_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-static {}, Lio/mimi/sdk/testflow/steps/analytics/Reason;->$values()[Lio/mimi/sdk/testflow/steps/analytics/Reason;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->$VALUES:[Lio/mimi/sdk/testflow/steps/analytics/Reason;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/steps/analytics/Reason;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/steps/analytics/Reason;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/steps/analytics/Reason;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->$VALUES:[Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/steps/analytics/Reason;

    return-object v0
.end method


# virtual methods
.method public final getPropertyName$libtestflow_release()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/analytics/Reason;->propertyName:Ljava/lang/String;

    return-object v0
.end method
