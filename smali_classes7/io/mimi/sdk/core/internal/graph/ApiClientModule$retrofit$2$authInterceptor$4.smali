.class final synthetic Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ApiClientModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/ApiClientModule;-><init>(Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V
    .locals 6

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$4;->$repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "retrofit_delegate$lambda$6$blockingWriteTokens(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/securestore/Tokens;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "blockingWriteTokens"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lio/mimi/sdk/core/securestore/Tokens;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$4;->invoke(Lio/mimi/sdk/core/securestore/Tokens;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/securestore/Tokens;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$4;->$repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->access$retrofit_delegate$lambda$6$blockingWriteTokens(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/securestore/Tokens;)V

    return-void
.end method
