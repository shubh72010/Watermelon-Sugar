.class final Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationSignUpUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "it",
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
.field final synthetic $previousTokens:Lio/mimi/sdk/core/securestore/Tokens;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/securestore/Tokens;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$4$1;->$previousTokens:Lio/mimi/sdk/core/securestore/Tokens;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/securestore/Tokens;)Lio/mimi/sdk/core/securestore/Tokens;
    .locals 0

    .line 52
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$4$1;->$previousTokens:Lio/mimi/sdk/core/securestore/Tokens;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lio/mimi/sdk/core/securestore/Tokens;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$4$1;->invoke(Lio/mimi/sdk/core/securestore/Tokens;)Lio/mimi/sdk/core/securestore/Tokens;

    move-result-object p1

    return-object p1
.end method
