.class final Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.skywalk.hearable_duo_sdk.auth.KeyAttestationManager$generateAttestationKey$2"
    f = "KeyAttestationManager.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

.field final synthetic c:[B


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->c:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->c:[B

    invoke-direct {p1, v0, v1, p2}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;-><init>(Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "KeyAttestationManager"

    const-string v1, "Generated attestation key with "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    invoke-static {p1}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->a(Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;)V

    .line 7
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    invoke-static {p1}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->b(Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;)V

    .line 11
    const-string p1, "EC"

    .line 12
    const-string v3, "AndroidKeyStore"

    .line 13
    invoke-static {p1, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 18
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 19
    const-string v5, "skybuds_auth_key"

    const/16 v6, 0xc

    .line 20
    invoke-direct {v3, v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v5, Ljava/security/spec/ECGenParameterSpec;

    const-string v6, "secp256r1"

    invoke-direct {v5, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 25
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "SHA-256"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 27
    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->c:[B

    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 28
    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    .line 30
    invoke-static {v5}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->d(Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    const-string v5, "Using StrongBox for key generation"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :cond_2
    const-string v5, "StrongBox not available, using standard hardware-backed key"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    const-string v5, "build(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 43
    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    invoke-static {v3}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->c(Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;)Ljava/util/List;

    move-result-object v3

    .line 44
    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    invoke-virtual {v5}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->f()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " certificates in chain"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$a;

    .line 49
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    const-string v6, "getPublic(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, p1, v3, v5, v7}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$a;-><init>(Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 58
    const-string v1, "Key attestation not available, using placeholder mode"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->b:Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->c:[B

    iput v4, p0, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$d;->a:I

    invoke-static {p1, v0, p0}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->a(Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    return-object p1
.end method
