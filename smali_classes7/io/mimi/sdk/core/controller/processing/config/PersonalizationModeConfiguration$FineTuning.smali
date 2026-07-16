.class public final Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;
.super Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;
.source "PersonalizationConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FineTuning"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;",
        "Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;)V",
        "getFitting",
        "()Lio/mimi/sdk/core/controller/processing/Fitting;",
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
.field private final fitting:Lio/mimi/sdk/core/controller/processing/Fitting;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/processing/Fitting;)V
    .locals 1

    const-string v0, "fitting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    return-void
.end method


# virtual methods
.method public final getFitting()Lio/mimi/sdk/core/controller/processing/Fitting;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    return-object v0
.end method
