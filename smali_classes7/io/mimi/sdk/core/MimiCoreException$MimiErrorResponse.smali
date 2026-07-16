.class public final Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;
.super Lio/mimi/sdk/core/MimiCoreException$ServerResponse;
.source "MimiCoreException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/MimiCoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MimiErrorResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;",
        "Lio/mimi/sdk/core/MimiCoreException$ServerResponse;",
        "response",
        "Lretrofit2/Response;",
        "(Lretrofit2/Response;)V",
        "errorDetails",
        "Lio/mimi/sdk/core/ServerError;",
        "getErrorDetails",
        "()Lio/mimi/sdk/core/ServerError;",
        "errorDetails$delegate",
        "Lkotlin/Lazy;",
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
.field private final errorDetails$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;-><init>(Lretrofit2/Response;)V

    .line 41
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse$errorDetails$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse$errorDetails$2;-><init>(Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;->errorDetails$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getErrorDetails()Lio/mimi/sdk/core/ServerError;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;->errorDetails$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/ServerError;

    return-object v0
.end method
