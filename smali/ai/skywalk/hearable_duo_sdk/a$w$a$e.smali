.class final Lai/skywalk/hearable_duo_sdk/a$w$a$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a$w$a;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$processAudioStream$2$1"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4f1,
        0x519,
        0x530,
        0x559
    }
    m = "emit"
    n = {
        "this",
        "this",
        "rawAudio",
        "cleanAudio",
        "zeroRaw",
        "zeroClean",
        "i"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lai/skywalk/hearable_duo_sdk/a$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/skywalk/hearable_duo_sdk/a$w$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a$w$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a$w$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$w$a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->h:Lai/skywalk/hearable_duo_sdk/a$w$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->g:Ljava/lang/Object;

    iget p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->i:I

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$e;->h:Lai/skywalk/hearable_duo_sdk/a$w$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lai/skywalk/hearable_duo_sdk/a$w$a;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
