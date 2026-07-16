.class public final Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Graph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/debug/DebugModule;-><init>(Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1\n+ 2 DebugModule.kt\nio/mimi/sdk/core/internal/debug/DebugModule\n*L\n1#1,17:1\n14#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "io/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1"
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
.field final synthetic $logger:Lio/mimi/sdk/core/util/Log;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lio/mimi/sdk/core/internal/debug/DebugModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/debug/DebugModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;->$logger:Lio/mimi/sdk/core/util/Log;

    iput-object p3, p0, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;->this$0:Lio/mimi/sdk/core/internal/debug/DebugModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;->this$0:Lio/mimi/sdk/core/internal/debug/DebugModule;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/debug/DebugModule;->access$getDebugControlsFactory(Lio/mimi/sdk/core/internal/debug/DebugModule;)Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;->create(Z)Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;->$tag:Ljava/lang/String;

    iget-object v3, p0, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;->$logger:Lio/mimi/sdk/core/util/Log;

    const-class v4, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Instance created: MimiCoreDebugControls (tag="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object v0
.end method
