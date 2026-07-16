.class public final Lio/mimi/sdk/core/controller/processing/config/dsl/PersonalizationDslKt;
.super Ljava/lang/Object;
.source "PersonalizationDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u001a%\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u001a%\u0010\t\u001a\u00020\u0001*\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u001a%\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "fineTuning",
        "",
        "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;",
        "block",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "group",
        "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/GroupBuilder;",
        "personalization",
        "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;",
        "initializer",
        "singlePreset",
        "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/SinglePresetBuilder;",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fineTuning(Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;

    invoke-direct {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;->build$libcore_release()Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;->setMode(Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)V

    return-void
.end method

.method public static final group(Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/GroupBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/GroupBuilder;

    invoke-direct {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/GroupBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/GroupBuilder;->build$libcore_release()Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;->setMode(Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)V

    return-void
.end method

.method public static final personalization(Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;

    invoke-direct {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;->build$libcore_release()Lio/mimi/sdk/core/controller/processing/config/PersonalizationConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;->setPersonalization(Lio/mimi/sdk/core/controller/processing/config/PersonalizationConfiguration;)V

    return-void
.end method

.method public static final singlePreset(Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/SinglePresetBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/SinglePresetBuilder;

    invoke-direct {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/SinglePresetBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/SinglePresetBuilder;->build$libcore_release()Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$SinglePreset;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/PersonalizationConfigurationBuilder;->setMode(Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)V

    return-void
.end method
