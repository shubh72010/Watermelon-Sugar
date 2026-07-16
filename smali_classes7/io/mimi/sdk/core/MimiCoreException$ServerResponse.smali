.class public Lio/mimi/sdk/core/MimiCoreException$ServerResponse;
.super Lio/mimi/sdk/core/MimiCoreException;
.source "MimiCoreException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/MimiCoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000fB\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/MimiCoreException$ServerResponse;",
        "Lio/mimi/sdk/core/MimiCoreException;",
        "response",
        "Lretrofit2/Response;",
        "(Lretrofit2/Response;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "type",
        "Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;",
        "getType",
        "()Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;",
        "type$delegate",
        "Lkotlin/Lazy;",
        "Type",
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
.field private final status:I

.field private final type$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lio/mimi/sdk/core/MimiCoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iput p1, p0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;->status:I

    .line 21
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$type$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$type$2;-><init>(Lio/mimi/sdk/core/MimiCoreException$ServerResponse;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;->type$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 20
    iget v0, p0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;->status:I

    return v0
.end method

.method public final getType()Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;->type$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;

    return-object v0
.end method
