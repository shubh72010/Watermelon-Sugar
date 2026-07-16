.class public final Lio/mimi/sdk/core/controller/processing/config/dsl/MimiProcessingConfigurationDslKt;
.super Ljava/lang/Object;
.source "MimiProcessingConfigurationDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "mimiProcessingConfiguration",
        "Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;",
        "initializer",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final mimiProcessingConfiguration(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;

    invoke-direct {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/MimiProcessingConfigurationBuilder;->build$libcore_release()Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;

    move-result-object p0

    return-object p0
.end method
