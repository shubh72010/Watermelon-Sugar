.class public interface abstract Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;
.super Ljava/lang/Object;
.source "LoadHeadphonesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;",
        "",
        "invoke",
        "",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "connectionType",
        "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
        "(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract invoke(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
