.class public final Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;
.super Ljava/lang/Object;
.source "ApplyDefaultUserPersonalizationAction.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/action/RecommendationAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;->session:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;)Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;->session:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    return-object p0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$2;

    invoke-direct {p1, p0, v6}, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$2;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->label:I

    const-string v2, "Unable to load and apply user preset"

    invoke-static {v2, p1, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationsKt;->recommend(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 12
    :goto_1
    new-instance p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$3;

    invoke-direct {p1, v2, v6}, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$3;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->label:I

    const-string v4, "Unable to enable processing"

    invoke-static {v4, p1, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationsKt;->recommend(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    new-instance p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$4;

    invoke-direct {p1, v2, v6}, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$4;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction$invoke$1;->label:I

    const-string v2, "Unable to set default intensity"

    invoke-static {v2, p1, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationsKt;->recommend(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 18
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
