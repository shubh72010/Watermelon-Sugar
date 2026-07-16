.class final Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->a(Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.skywalk.hearable_duo_sdk.auth.AuthenticationService"
    f = "AuthenticationService.kt"
    i = {}
    l = {
        0x3f
    }
    m = "requestAttestationChallenge"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;

.field c:I


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->b:Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->a:Ljava/lang/Object;

    iget p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->c:I

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService$c;->b:Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->a(Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
