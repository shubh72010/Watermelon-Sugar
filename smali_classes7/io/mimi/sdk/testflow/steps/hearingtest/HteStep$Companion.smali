.class public final Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;
.super Ljava/lang/Object;
.source "HteStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;",
        "",
        "()V",
        "ignoreInactivityWarnings",
        "",
        "getIgnoreInactivityWarnings$libtestflow_release",
        "()Z",
        "setIgnoreInactivityWarnings$libtestflow_release",
        "(Z)V",
        "isEnvironmentLoudnessInterruptionEnabled",
        "isEnvironmentLoudnessInterruptionEnabled$libtestflow_release",
        "setEnvironmentLoudnessInterruptionEnabled$libtestflow_release",
        "isInterruptionCountdownEnabled",
        "isInterruptionCountdownEnabled$libtestflow_release",
        "setInterruptionCountdownEnabled$libtestflow_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIgnoreInactivityWarnings$libtestflow_release()Z
    .locals 1

    .line 75
    invoke-static {}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$getIgnoreInactivityWarnings$cp()Z

    move-result v0

    return v0
.end method

.method public final isEnvironmentLoudnessInterruptionEnabled$libtestflow_release()Z
    .locals 1

    .line 77
    invoke-static {}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$isEnvironmentLoudnessInterruptionEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final isInterruptionCountdownEnabled$libtestflow_release()Z
    .locals 1

    .line 76
    invoke-static {}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$isInterruptionCountdownEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final setEnvironmentLoudnessInterruptionEnabled$libtestflow_release(Z)V
    .locals 0

    .line 77
    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$setEnvironmentLoudnessInterruptionEnabled$cp(Z)V

    return-void
.end method

.method public final setIgnoreInactivityWarnings$libtestflow_release(Z)V
    .locals 0

    .line 75
    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$setIgnoreInactivityWarnings$cp(Z)V

    return-void
.end method

.method public final setInterruptionCountdownEnabled$libtestflow_release(Z)V
    .locals 0

    .line 76
    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$setInterruptionCountdownEnabled$cp(Z)V

    return-void
.end method
