.class public final Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction;
.super Ljava/lang/Object;
.source "OnlyFetchAndApplyUserPresetAction.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/action/RecommendationAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/action/RecommendationAction;",
        "session",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "",
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
.field private final session:Lio/mimi/sdk/core/controller/processing/ProcessingSession;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction;->session:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction;)Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction;->session:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    return-object p0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction$invoke$2;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "Unable to load and apply user preset"

    invoke-static {v1, v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationsKt;->recommend(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
