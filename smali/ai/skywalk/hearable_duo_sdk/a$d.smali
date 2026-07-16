.class final Lai/skywalk/hearable_duo_sdk/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->a(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$authenticateWithServer$2"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x225,
        0x229,
        0x230,
        0x244
    }
    m = "invokeSuspend"
    n = {
        "signingCertSha256",
        "signingCertSha256",
        "challengeResponse",
        "signingCertSha256",
        "challengeResponse",
        "signingCertSha256"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lai/skywalk/hearable_duo_sdk/a;

.field final synthetic e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

.field final synthetic f:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    iput-object p3, p0, Lai/skywalk/hearable_duo_sdk/a$d;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lai/skywalk/hearable_duo_sdk/a$d;

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$d;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/skywalk/hearable_duo_sdk/a$d;-><init>(Lai/skywalk/hearable_duo_sdk/a;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "Attestation key generated, placeholder mode: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->c:I

    const-string v4, "authService"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "getPackageName(...)"

    const-string v8, "secureStorage"

    const-string v9, "attestationManager"

    const/4 v10, 0x2

    const-string v11, "SkywalkHearableImpl"

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->b:Ljava/lang/Object;

    check-cast v0, Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeResponse;

    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->b:Ljava/lang/Object;

    check-cast v3, Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeResponse;

    iget-object v14, v1, Lai/skywalk/hearable_duo_sdk/a$d;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v13, p1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 4
    :cond_3
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v5, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 5
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v3}, Lai/skywalk/hearable_duo_sdk/a;->s(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    :cond_5
    iget-object v14, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v14}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getVendorId()I

    move-result v14

    .line 9
    iget-object v15, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v15}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getDeviceId()I

    move-result v15

    .line 10
    iget-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v5}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getPhoneMac()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v13, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v13}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getEarbrudsMac()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v3, v14, v15, v5, v13}, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    const-string v0, "Using cached authentication for device"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 24
    :cond_6
    const-string v3, "Performing server authentication"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v3}, Lai/skywalk/hearable_duo_sdk/a;->f(Lai/skywalk/hearable_duo_sdk/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v5}, Lai/skywalk/hearable_duo_sdk/a;->f(Lai/skywalk/hearable_duo_sdk/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x40

    invoke-virtual {v3, v5, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v3}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v3}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->f()Ljava/lang/String;

    move-result-object v3

    .line 34
    :try_start_4
    new-instance v5, Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;

    .line 35
    iget-object v13, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v13}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getVendorId()I

    move-result v13

    .line 36
    iget-object v14, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v14}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getDeviceId()I

    move-result v14

    .line 37
    iget-object v15, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v15}, Lai/skywalk/hearable_duo_sdk/a;->f(Lai/skywalk/hearable_duo_sdk/a;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v5, v13, v14, v15, v3}, Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v13, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v13}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 46
    :cond_8
    iput-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->a:Ljava/lang/Object;

    iput v12, v1, Lai/skywalk/hearable_duo_sdk/a$d;->c:I

    invoke-virtual {v13, v5, v1}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->a(Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    goto/16 :goto_4

    .line 47
    :cond_9
    :goto_0
    check-cast v5, Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeResponse;

    .line 81
    iget-object v13, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-virtual {v5}, Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeResponse;->getNonce()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;)[B

    move-result-object v13

    .line 82
    iget-object v14, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v14}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 83
    :cond_a
    iput-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->a:Ljava/lang/Object;

    iput-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->b:Ljava/lang/Object;

    iput v10, v1, Lai/skywalk/hearable_duo_sdk/a$d;->c:I

    invoke-virtual {v14, v13, v1}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v13, v2, :cond_b

    goto/16 :goto_4

    :cond_b
    move-object v14, v3

    move-object v3, v5

    .line 84
    :goto_1
    :try_start_5
    check-cast v13, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$a;

    .line 122
    invoke-virtual {v13}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager$a;->a()Z

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getPhoneMac()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v5}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getEarbrudsMac()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v5}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 127
    :cond_c
    iput-object v14, v1, Lai/skywalk/hearable_duo_sdk/a$d;->a:Ljava/lang/Object;

    iput-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->b:Ljava/lang/Object;

    iput v6, v1, Lai/skywalk/hearable_duo_sdk/a$d;->c:I

    invoke-virtual {v5, v0, v1}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->c([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v2, :cond_d

    goto/16 :goto_4

    :cond_d
    move-object/from16 v20, v14

    .line 128
    :goto_2
    :try_start_6
    check-cast v0, [B

    .line 173
    iget-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v5}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v5, :cond_e

    :try_start_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v5, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v3, v20

    goto/16 :goto_a

    .line 174
    :cond_e
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Lai/skywalk/hearable_duo_sdk/auth/KeyAttestationManager;->d()Ljava/util/List;

    move-result-object v23

    .line 177
    new-instance v16, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;

    .line 178
    iget-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v5}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getVendorId()I

    move-result v17

    .line 179
    iget-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v5}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getDeviceId()I

    move-result v18

    .line 180
    iget-object v5, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v5}, Lai/skywalk/hearable_duo_sdk/a;->f(Lai/skywalk/hearable_duo_sdk/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Lai/skywalk/hearable_duo_sdk/auth/AttestationChallengeResponse;->getChallengeId()Ljava/lang/String;

    move-result-object v21

    .line 183
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v3, v0}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;[B)Ljava/lang/String;

    move-result-object v22

    .line 185
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v3, v0}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;[B)Ljava/lang/String;

    move-result-object v24

    .line 186
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getPhoneMac()Ljava/lang/String;

    move-result-object v25

    .line 187
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getEarbrudsMac()Ljava/lang/String;

    move-result-object v26

    .line 188
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    move-object/from16 v27, v0

    move-object/from16 v19, v5

    .line 189
    invoke-direct/range {v16 .. v27}, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v0, v16

    move-object/from16 v14, v20

    .line 203
    :try_start_9
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v3}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 204
    :cond_f
    iput-object v14, v1, Lai/skywalk/hearable_duo_sdk/a$d;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lai/skywalk/hearable_duo_sdk/a$d;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lai/skywalk/hearable_duo_sdk/a$d;->c:I

    invoke-virtual {v3, v0, v1}, Lai/skywalk/hearable_duo_sdk/auth/AuthenticationService;->a(Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-ne v0, v2, :cond_10

    :goto_4
    return-object v2

    :cond_10
    move-object v2, v14

    .line 205
    :goto_5
    :try_start_a
    check-cast v0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;

    .line 268
    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->getHmacSeed()Ljava/lang/String;

    move-result-object v21

    .line 271
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->s(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 v16, v4

    .line 272
    :goto_6
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getVendorId()I

    move-result v17

    .line 273
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getDeviceId()I

    move-result v18

    .line 274
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getPhoneMac()Ljava/lang/String;

    move-result-object v19

    .line 275
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getEarbrudsMac()Ljava/lang/String;

    move-result-object v20

    .line 276
    invoke-virtual/range {v16 .. v21}, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_14

    .line 286
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getEarbrudsMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 287
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->s(Lai/skywalk/hearable_duo_sdk/a;)Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 288
    :cond_13
    invoke-virtual {v0, v4}, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;->d(Ljava/lang/String;)V

    .line 291
    :cond_14
    const-string v0, "Server authentication completed successfully"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v21

    :goto_8
    move-object/from16 v18, v2

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_9
    move-object v3, v14

    :goto_a
    move-object/from16 v18, v3

    .line 295
    :goto_b
    const-string v2, "Server authentication failed"

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    instance-of v2, v0, Ljava/net/UnknownHostException;

    const/4 v3, 0x0

    if-nez v2, :cond_16

    .line 297
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_16

    .line 298
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    move v2, v3

    goto :goto_d

    :cond_16
    :goto_c
    move v2, v12

    .line 301
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Error analysis: type="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", message=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    instance-of v4, v0, Ljava/lang/SecurityException;

    if-nez v4, :cond_1f

    .line 303
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_1d

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v5, "403"

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v12, :cond_18

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    .line 305
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v5, "401"

    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v12, :cond_19

    goto :goto_e

    .line 306
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v5, "500"

    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v12, :cond_1a

    goto :goto_e

    .line 307
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    const-string v5, "unauthorized"

    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v12, :cond_1b

    goto :goto_e

    .line 308
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v5, "forbidden"

    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v12, :cond_1c

    goto :goto_e

    .line 309
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v5, "not authorized"

    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v12, :cond_1e

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    move v12, v3

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    .line 310
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Authorization check: isAuthError="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isNetworkError="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_21

    .line 313
    const-string v2, "Triggering authorization dialog for app authorization"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance v16, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;

    .line 316
    iget-object v2, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v2}, Lai/skywalk/hearable_duo_sdk/a;->f(Lai/skywalk/hearable_duo_sdk/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v3}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getVendorId()I

    move-result v19

    .line 319
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->e:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v3}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getDeviceId()I

    move-result v20

    .line 320
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v3}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_f

    :cond_20
    move-object/from16 v21, v6

    :goto_f
    move-object/from16 v17, v2

    .line 321
    invoke-direct/range {v16 .. v21}, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v2, v16

    .line 329
    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->getCertificateSha256()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->getVendorId()I

    move-result v5

    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->getDeviceId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Authorization info: pkg="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", cert="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", vendor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->f:Landroid/bluetooth/BluetoothDevice;

    .line 332
    iget-object v4, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v5, Lai/skywalk/hearable_duo_sdk/a$d$a;

    invoke-direct {v5, v3, v2}, Lai/skywalk/hearable_duo_sdk/a$d$a;-><init>(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;)V

    invoke-static {v4, v5}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 336
    :cond_21
    iget-object v3, v1, Lai/skywalk/hearable_duo_sdk/a$d;->f:Landroid/bluetooth/BluetoothDevice;

    .line 337
    iget-object v4, v1, Lai/skywalk/hearable_duo_sdk/a$d;->d:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v5, Lai/skywalk/hearable_duo_sdk/a$d$b;

    invoke-direct {v5, v3, v0, v2}, Lai/skywalk/hearable_duo_sdk/a$d$b;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Exception;Z)V

    invoke-static {v4, v5}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 341
    :goto_10
    throw v0
.end method
