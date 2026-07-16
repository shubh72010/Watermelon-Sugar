.class final Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmitTestAudiogramUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->invoke(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/update/AsyncUpdate<",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/internal/update/AsyncUpdate;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/internal/update/AsyncUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/update/AsyncUpdate<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/mimi/sdk/core/internal/update/AsyncUpdate;

    .line 42
    new-instance v1, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2$1;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2$1;-><init>(Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->replace()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;

    invoke-static {v3}, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/core/internal/update/AsyncUpdate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2;->invoke()Lio/mimi/sdk/core/internal/update/AsyncUpdate;

    move-result-object v0

    return-object v0
.end method
