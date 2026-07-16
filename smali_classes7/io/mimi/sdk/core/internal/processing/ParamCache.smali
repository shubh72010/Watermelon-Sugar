.class public interface abstract Lio/mimi/sdk/core/internal/processing/ParamCache;
.super Ljava/lang/Object;
.source "ParamCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\'\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/ParamCache;",
        "",
        "clear",
        "",
        "get",
        "T",
        "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
        "key",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
        "remove",
        "value",
        "set",
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


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Lkotlin/reflect/KClass;)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract remove(Lkotlin/reflect/KClass;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract set(Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;)V
.end method
