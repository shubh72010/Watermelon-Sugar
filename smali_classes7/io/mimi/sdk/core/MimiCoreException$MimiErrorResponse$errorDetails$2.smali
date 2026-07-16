.class final Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse$errorDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MimiCoreException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;-><init>(Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/ServerError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiCoreException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiCoreException.kt\nio/mimi/sdk/core/MimiCoreException$MimiErrorResponse$errorDetails$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/ServerError;",
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
.field final synthetic this$0:Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse$errorDetails$2;->this$0:Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/ServerError;
    .locals 3

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse$errorDetails$2;->this$0:Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/mimi/sdk/core/MimiCoreExceptionKt;->access$getErrorDetailsAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "errorDetailsAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/ServerError;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse$errorDetails$2;->invoke()Lio/mimi/sdk/core/ServerError;

    move-result-object v0

    return-object v0
.end method
