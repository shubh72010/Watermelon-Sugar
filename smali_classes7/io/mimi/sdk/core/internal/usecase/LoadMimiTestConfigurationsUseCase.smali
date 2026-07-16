.class public interface abstract Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;
.super Ljava/lang/Object;
.source "LoadMimiTestConfigurationsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "headphoneIdentifier",
        "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
        "allowedTestTypesFilter",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "",
        "(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract invoke(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
