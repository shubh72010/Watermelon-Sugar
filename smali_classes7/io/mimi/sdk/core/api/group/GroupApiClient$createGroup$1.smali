.class final Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GroupApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/api/group/GroupApiClient;->createGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.core.api.group.GroupApiClient"
    f = "GroupApiClient.kt"
    i = {}
    l = {
        0x16
    }
    m = "createGroup"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/mimi/sdk/core/api/group/GroupApiClient;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/api/group/GroupApiClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->this$0:Lio/mimi/sdk/core/api/group/GroupApiClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->label:I

    iget-object p1, p0, Lio/mimi/sdk/core/api/group/GroupApiClient$createGroup$1;->this$0:Lio/mimi/sdk/core/api/group/GroupApiClient;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/core/api/group/GroupApiClient;->createGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
