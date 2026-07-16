.class public final Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;
.super Ljava/lang/Object;
.source "MimiTestResultIssue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;",
        "",
        "()V",
        "forCode",
        "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
        "code",
        "",
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
.field static final synthetic $$INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;

    invoke-direct {v0}, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;->$$INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forCode(I)Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;
    .locals 1

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3f4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3fd

    if-eq p1, v0, :cond_6

    const/16 v0, 0x457

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7cf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7ef

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x842

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23bf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 63
    new-instance v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Unknown;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Unknown;-><init>(I)V

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object v0

    .line 58
    :pswitch_0
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$AudiogramThresholdsClipped;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$AudiogramThresholdsClipped;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 57
    :pswitch_1
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$LoudEnvironment;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$LoudEnvironment;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 56
    :pswitch_2
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$AudiogramTechnicalLimits;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$AudiogramTechnicalLimits;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 61
    :cond_0
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$ReversalInterpolationError;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$ReversalInterpolationError;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$MissingPTA4;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$MissingPTA4;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$BluetoothAbsoluteVolumeUnknownHost;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$BluetoothAbsoluteVolumeUnknownHost;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 54
    :cond_3
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$UncalibratedHeadphones;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$UncalibratedHeadphones;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 52
    :cond_4
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$UnsupportedTest;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$UnsupportedTest;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 50
    :cond_5
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$InsightComputationFailed;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$InsightComputationFailed;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 49
    :cond_6
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$ValidationMissingData;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$ValidationMissingData;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 48
    :cond_7
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$VisualizationMissingData;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$VisualizationMissingData;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    .line 47
    :cond_8
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$VisualizationComputation;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$VisualizationComputation;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
