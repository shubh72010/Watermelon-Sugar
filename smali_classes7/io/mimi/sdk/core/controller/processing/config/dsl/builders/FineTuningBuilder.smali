.class public final Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;
.super Ljava/lang/Object;
.source "PersonalizationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalizationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizationBuilder.kt\nio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lio/mimi/sdk/core/controller/processing/config/dsl/MimiProcessingDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;",
        "",
        "()V",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "getFitting",
        "()Lio/mimi/sdk/core/controller/processing/Fitting;",
        "setFitting",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;)V",
        "build",
        "Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;",
        "build$libcore_release",
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


# instance fields
.field public fitting:Lio/mimi/sdk/core/controller/processing/Fitting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$libcore_release()Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;
    .locals 2

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;

    invoke-virtual {p0}, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;->getFitting()Lio/mimi/sdk/core/controller/processing/Fitting;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;-><init>(Lio/mimi/sdk/core/controller/processing/Fitting;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The FineTuning personalization mode must specify a Fitting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFitting()Lio/mimi/sdk/core/controller/processing/Fitting;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fitting"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFitting(Lio/mimi/sdk/core/controller/processing/Fitting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lio/mimi/sdk/core/controller/processing/config/dsl/builders/FineTuningBuilder;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    return-void
.end method
