.class final Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetModuleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/net/NetModuleConfig;->getNetWorkApiOrJoin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.net.NetModuleConfig"
    f = "NetModuleConfig.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x78
    }
    m = "getNetWorkApiOrJoin"
    n = {
        "this",
        "baseUrl",
        "clazz"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/net/NetModuleConfig;


# direct methods
.method constructor <init>(Lcom/nothing/net/NetModuleConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/net/NetModuleConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->this$0:Lcom/nothing/net/NetModuleConfig;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->label:I

    iget-object p1, p0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->this$0:Lcom/nothing/net/NetModuleConfig;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/nothing/net/NetModuleConfig;->getNetWorkApiOrJoin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
