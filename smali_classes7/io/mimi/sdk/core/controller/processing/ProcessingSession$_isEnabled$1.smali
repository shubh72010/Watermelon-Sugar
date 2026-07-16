.class final synthetic Lio/mimi/sdk/core/controller/processing/ProcessingSession$_isEnabled$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "ProcessingSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/controller/processing/ProcessingSession;-><init>(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;Lio/mimi/sdk/core/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lio/mimi/sdk/core/internal/processing/ParamCacheKt;

    const-string v4, "isEnabled(Lio/mimi/sdk/core/internal/processing/ParamCache;)Ljava/lang/Boolean;"

    const/4 v5, 0x1

    const-string v3, "isEnabled"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$_isEnabled$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ParamCache;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/processing/ParamCacheKt;->isEnabled(Lio/mimi/sdk/core/internal/processing/ParamCache;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$_isEnabled$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ParamCache;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/processing/ParamCacheKt;->setEnabled(Lio/mimi/sdk/core/internal/processing/ParamCache;Ljava/lang/Boolean;)V

    return-void
.end method
