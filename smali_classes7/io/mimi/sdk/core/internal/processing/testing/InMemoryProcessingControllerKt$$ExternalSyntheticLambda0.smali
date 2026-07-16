.class public final synthetic Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;


# instance fields
.field public final synthetic f$0:Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;


# direct methods
.method public synthetic constructor <init>(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$$ExternalSyntheticLambda0;->f$0:Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$$ExternalSyntheticLambda0;->f$0:Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt;->$r8$lambda$zmSaZaNxRM12lUtKVWoF8rQlg5U(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    move-result-object p1

    return-object p1
.end method
