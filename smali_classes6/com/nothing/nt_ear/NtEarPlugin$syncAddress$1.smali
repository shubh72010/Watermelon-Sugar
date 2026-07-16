.class final Lcom/nothing/nt_ear/NtEarPlugin$syncAddress$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NtEarPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin;->syncAddress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_ear.NtEarPlugin"
    f = "NtEarPlugin.kt"
    i = {
        0x0
    }
    l = {
        0x899
    }
    m = "syncAddress"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/nt_ear/NtEarPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_ear/NtEarPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear/NtEarPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear/NtEarPlugin$syncAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$syncAddress$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$syncAddress$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$syncAddress$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$syncAddress$1;->label:I

    iget-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$syncAddress$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/nothing/nt_ear/NtEarPlugin;->access$syncAddress(Lcom/nothing/nt_ear/NtEarPlugin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
