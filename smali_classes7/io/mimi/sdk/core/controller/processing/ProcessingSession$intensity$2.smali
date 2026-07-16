.class final Lio/mimi/sdk/core/controller/processing/ProcessingSession$intensity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessingSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/controller/processing/ProcessingSession;-><init>(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;Lio/mimi/sdk/core/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/core/controller/processing/ProcessingSession;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$intensity$2;->this$0:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 58
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$intensity$2;->invoke(D)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$intensity$2;->this$0:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    invoke-static {v0}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->access$getParamCache$p(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/ParamCache;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/processing/ParamCacheKt;->setIntensity(Lio/mimi/sdk/core/internal/processing/ParamCache;Ljava/lang/Double;)V

    return-void
.end method
