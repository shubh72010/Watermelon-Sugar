.class final Lai/skywalk/hearable_duo_sdk/a$L;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->a(B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x69a
    }
    m = "tryMatchAwaiter"
    n = {
        "this",
        "payload",
        "matched",
        "$this$withLock_u24default$iv",
        "msgType"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "B$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:B

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lai/skywalk/hearable_duo_sdk/a;

.field h:I


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$L;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$L;->f:Ljava/lang/Object;

    iget p1, p0, Lai/skywalk/hearable_duo_sdk/a$L;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/skywalk/hearable_duo_sdk/a$L;->h:I

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$L;->g:Lai/skywalk/hearable_duo_sdk/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
