.class public final synthetic Lio/mimi/sdk/testflow/shared/InterruptionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;


# direct methods
.method public synthetic constructor <init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$$ExternalSyntheticLambda1;->f$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$$ExternalSyntheticLambda1;->f$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    check-cast p1, Lio/mimi/hte/AmbientLoudnessRating;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->$r8$lambda$k-U7h7SmjVihP_sUbNEc_XcyQTE(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/hte/AmbientLoudnessRating;)V

    return-void
.end method
