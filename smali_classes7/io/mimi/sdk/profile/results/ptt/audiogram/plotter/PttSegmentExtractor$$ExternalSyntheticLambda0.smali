.class public final synthetic Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;

    check-cast p2, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;

    invoke-static {p1, p2}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->$r8$lambda$Z_pzrjEXAhHLupxiGX250aabZ8o(Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;)I

    move-result p1

    return p1
.end method
