.class final Lai/skywalk/hearable_duo_sdk/a$v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6
    }
    l = {
        0x4dc,
        0x57c,
        0x568,
        0x57c,
        0x574,
        0x57c,
        0x57c
    }
    m = "processAudioStream"
    n = {
        "this",
        "this",
        "this",
        "e",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lai/skywalk/hearable_duo_sdk/a;

.field e:I


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$v;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$v;->c:Ljava/lang/Object;

    iget p1, p0, Lai/skywalk/hearable_duo_sdk/a$v;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/skywalk/hearable_duo_sdk/a$v;->e:I

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$v;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {p1, p0}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
