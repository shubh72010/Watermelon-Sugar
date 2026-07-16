.class public final synthetic Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;


# direct methods
.method public synthetic constructor <init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda1;->f$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$$ExternalSyntheticLambda1;->f$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;->$r8$lambda$wLiYo7F32QN55zbIk_CMoAP473E(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager;F)V

    return-void
.end method
