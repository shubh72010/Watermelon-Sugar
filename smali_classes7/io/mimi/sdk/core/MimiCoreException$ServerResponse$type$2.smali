.class final Lio/mimi/sdk/core/MimiCoreException$ServerResponse$type$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MimiCoreException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/MimiCoreException$ServerResponse;-><init>(Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;",
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
.field final synthetic this$0:Lio/mimi/sdk/core/MimiCoreException$ServerResponse;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/MimiCoreException$ServerResponse;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$type$2;->this$0:Lio/mimi/sdk/core/MimiCoreException$ServerResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;
    .locals 3

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$type$2;->this$0:Lio/mimi/sdk/core/MimiCoreException$ServerResponse;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;->getStatus()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_0

    .line 23
    sget-object v0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;->EXPIRED_SDK:Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;

    return-object v0

    :cond_0
    const/16 v1, 0x190

    const/16 v2, 0x1f4

    if-gt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    .line 24
    sget-object v0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;->CLIENT:Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;

    return-object v0

    :cond_1
    if-gt v2, v0, :cond_2

    const/16 v1, 0x258

    if-ge v0, v1, :cond_2

    .line 25
    sget-object v0, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;->SERVER:Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/core/MimiCoreException$ServerResponse$type$2;->invoke()Lio/mimi/sdk/core/MimiCoreException$ServerResponse$Type;

    move-result-object v0

    return-object v0
.end method
