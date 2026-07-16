.class final synthetic Lio/mimi/sdk/core/internal/core/MimiCoreImpl$requireGraph$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "MimiCoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;
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

    const-class v2, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;

    const-string v4, "getGraph()Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;"

    const/4 v5, 0x0

    const-string v3, "graph"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 186
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$requireGraph$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->access$getGraph$p(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;)Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$requireGraph$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;

    check-cast p1, Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->access$setGraph$p(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;)V

    return-void
.end method
