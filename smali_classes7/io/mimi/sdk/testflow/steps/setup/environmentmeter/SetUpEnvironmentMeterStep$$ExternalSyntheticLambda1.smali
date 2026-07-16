.class public final synthetic Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;


# direct methods
.method public synthetic constructor <init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda1;->f$0:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda1;->f$0:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;

    check-cast p1, Lio/mimi/hte/AmbientLoudnessRating;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->$r8$lambda$DXYP83Fu12_b7bRB7SxvoiEt6VY(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Lio/mimi/hte/AmbientLoudnessRating;)V

    return-void
.end method
