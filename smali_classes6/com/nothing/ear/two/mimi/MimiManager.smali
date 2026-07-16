.class public final Lcom/nothing/ear/two/mimi/MimiManager;
.super Ljava/lang/Object;
.source "MimiManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiManager.kt\ncom/nothing/ear/two/mimi/MimiManager\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n40#2:419\n41#2:441\n48#2:442\n49#2:464\n40#2:465\n41#2:487\n40#2:488\n41#2:510\n40#2:511\n41#2:533\n40#2:534\n41#2:556\n48#2:557\n49#2:579\n40#2:580\n41#2:602\n40#2:603\n41#2:625\n40#2:626\n41#2:648\n40#2:649\n41#2:671\n40#2:672\n41#2:694\n40#2:695\n41#2:717\n40#2:718\n41#2:740\n40#2:741\n41#2:763\n40#2:764\n41#2:786\n40#2:787\n41#2:809\n40#2:810\n41#2:832\n40#2:833\n41#2:855\n40#2:856\n41#2:878\n40#2:880\n41#2:902\n46#3,21:420\n108#3,21:443\n46#3,21:466\n46#3,21:489\n46#3,21:512\n46#3,21:535\n108#3,21:558\n46#3,21:581\n46#3,21:604\n46#3,21:627\n46#3,21:650\n46#3,21:673\n46#3,21:696\n46#3,21:719\n46#3,21:742\n46#3,21:765\n46#3,21:788\n46#3,21:811\n46#3,21:834\n46#3,21:857\n46#3,21:881\n1#4:879\n*S KotlinDebug\n*F\n+ 1 MimiManager.kt\ncom/nothing/ear/two/mimi/MimiManager\n*L\n39#1:419\n39#1:441\n61#1:442\n61#1:464\n63#1:465\n63#1:487\n72#1:488\n72#1:510\n78#1:511\n78#1:533\n119#1:534\n119#1:556\n149#1:557\n149#1:579\n209#1:580\n209#1:602\n214#1:603\n214#1:625\n227#1:626\n227#1:648\n235#1:649\n235#1:671\n258#1:672\n258#1:694\n260#1:695\n260#1:717\n265#1:718\n265#1:740\n278#1:741\n278#1:763\n282#1:764\n282#1:786\n287#1:787\n287#1:809\n303#1:810\n303#1:832\n305#1:833\n305#1:855\n309#1:856\n309#1:878\n398#1:880\n398#1:902\n39#1:420,21\n61#1:443,21\n63#1:466,21\n72#1:489,21\n78#1:512,21\n119#1:535,21\n149#1:558,21\n209#1:581,21\n214#1:604,21\n227#1:627,21\n235#1:650,21\n258#1:673,21\n260#1:696,21\n265#1:719,21\n278#1:742,21\n282#1:765,21\n287#1:788,21\n303#1:811,21\n305#1:834,21\n309#1:857,21\n398#1:881,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0018J\"\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0082@\u00a2\u0006\u0002\u0010\u001fJ&\u0010 \u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\"J\"\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010%\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010&\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0011J\u0018\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0082@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00020.2\u0006\u00103\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0010\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000200H\u0002J\u0010\u00105\u001a\u00020\u00112\u0006\u00103\u001a\u000200H\u0002J\u000e\u00106\u001a\u00020\u0011*\u0004\u0018\u000100H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u00068"
    }
    d2 = {
        "Lcom/nothing/ear/two/mimi/MimiManager;",
        "",
        "<init>",
        "()V",
        "FITTING_FETCH_LEVEL",
        "",
        "ERROR_CODE",
        "level",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "changeEnable",
        "",
        "isOpen",
        "protocol",
        "Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;",
        "(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeIntensity",
        "progress",
        "(ILcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMimiData",
        "Lcom/nothing/ear/two/mimi/MimiData;",
        "force",
        "(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpDownPreset",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeType",
        "type",
        "(ZILcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProcessingSession",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "checkAuthenticateAnonymousId",
        "updateSettingMimi",
        "mExtras",
        "Landroid/os/Bundle;",
        "enable",
        "clearHearId",
        "clearRemote",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticateAnonymousUser",
        "Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult;",
        "anonymousIdToLogin",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticateValidAnonymousUserId",
        "validAnonymousIdToLogin",
        "isAlreadyLoggedIn",
        "isDifferentUserLoggedIn",
        "isAnonymousIdValidFormat",
        "MimiAnonLoginResult",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ERROR_CODE:I = 0x290a

.field private static final FITTING_FETCH_LEVEL:I = 0x4

.field public static final INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/ear/two/mimi/MimiManager;

    invoke-direct {v0}, Lcom/nothing/ear/two/mimi/MimiManager;-><init>()V

    sput-object v0, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    const/4 v0, 0x4

    .line 36
    sput v0, Lcom/nothing/ear/two/mimi/MimiManager;->level:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$authenticateAnonymousUser(Lcom/nothing/ear/two/mimi/MimiManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiManager;->authenticateAnonymousUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$authenticateValidAnonymousUserId(Lcom/nothing/ear/two/mimi/MimiManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiManager;->authenticateValidAnonymousUserId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkAuthenticateAnonymousId(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/mimi/MimiManager;->checkAuthenticateAnonymousId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProcessingSession(Lcom/nothing/ear/two/mimi/MimiManager;ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/ear/two/mimi/MimiManager;->getProcessingSession(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpDownPreset(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/mimi/MimiManager;->getUpDownPreset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authenticateAnonymousUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 367
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiConfiguration;->getAllowAnonymousUserOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    new-instance p1, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Failure;

    .line 369
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 370
    const-string v0, "Logging in an anonymous user is not supported unless MimiConfiguration allowAnonymousUserOnly=true"

    .line 369
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    .line 368
    invoke-direct {p1, p2}, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/mimi/MimiManager;->isAnonymousIdValidFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    sget-object p1, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Skipped;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Skipped;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiManager;->authenticateValidAnonymousUserId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 380
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "anonymousIdToLogin shouldn\'t be null here"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final authenticateValidAnonymousUserId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " "

    const-string v4, "mimi login  "

    instance-of v5, v2, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;

    iget v6, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v2, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->label:I

    sub-int/2addr v2, v7

    iput v2, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;

    invoke-direct {v5, v1, v2}, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 385
    iget v7, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/two/mimi/MimiManager;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/ear/two/mimi/MimiManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 386
    invoke-direct/range {p0 .. p1}, Lcom/nothing/ear/two/mimi/MimiManager;->isAlreadyLoggedIn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 388
    new-instance v2, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Success;

    invoke-direct {v2, v0}, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Success;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 390
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/nothing/ear/two/mimi/MimiManager;->isDifferentUserLoggedIn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 392
    sget-object v2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v2}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v2

    iput-object v1, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->L$1:Ljava/lang/Object;

    iput v9, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->label:I

    invoke-interface {v2, v5}, Lio/mimi/sdk/core/controller/UserController;->logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    .line 396
    :goto_1
    :try_start_1
    sget-object v2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v2}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v2

    .line 397
    new-instance v10, Lio/mimi/sdk/core/model/MimiAuthRoute$LoginAnonymously;

    invoke-direct {v10, v0}, Lio/mimi/sdk/core/model/MimiAuthRoute$LoginAnonymously;-><init>(Ljava/lang/String;)V

    check-cast v10, Lio/mimi/sdk/core/model/MimiAuthRoute;

    iput-object v7, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->L$1:Ljava/lang/Object;

    iput v8, v5, Lcom/nothing/ear/two/mimi/MimiManager$authenticateValidAnonymousUserId$1;->label:I

    invoke-interface {v2, v10, v5}, Lio/mimi/sdk/core/controller/UserController;->authenticate(Lio/mimi/sdk/core/model/MimiAuthRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    :goto_2
    return-object v6

    .line 385
    :cond_6
    :goto_3
    check-cast v2, Lio/mimi/sdk/core/model/MimiUser;

    .line 398
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 882
    move-object v6, v5

    check-cast v6, Lcom/nothing/log/Logger;

    move-object v7, v5

    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 886
    invoke-virtual {v6, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_4

    .line 398
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 894
    :cond_8
    invoke-virtual {v6, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 896
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "format(...)"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 898
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 899
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_9
    :goto_4
    new-instance v0, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Success;

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Success;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 401
    :goto_5
    new-instance v2, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Failure;

    invoke-direct {v2, v0}, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v2, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult;

    return-object v2
.end method

.method private final checkAuthenticateAnonymousId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;

    iget v2, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 249
    iget v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v10, ""

    const-string v11, "format(...)"

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_14

    :cond_3
    iget-object v3, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    iget-object v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v5

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v1, v5

    goto/16 :goto_c

    :cond_5
    iget-object v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 251
    sget-object v4, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    invoke-virtual {v4}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->getCurrentEmail()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3f

    .line 253
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    sget-object v15, Lcom/nothing/ear/two/core/api/EarTwoRepo;->INSTANCE:Lcom/nothing/ear/two/core/api/EarTwoRepo;

    iput-object v0, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$2:Ljava/lang/Object;

    iput v13, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    invoke-virtual {v15, v14, v1}, Lcom/nothing/ear/two/core/api/EarTwoRepo;->getMimiAnonymousId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_7

    goto/16 :goto_19

    :cond_7
    move-object/from16 v25, v15

    move-object v15, v0

    move-object/from16 v0, v25

    .line 249
    :goto_1
    check-cast v0, Lcom/nothing/network/core/ApiResult;

    .line 256
    instance-of v12, v0, Lcom/nothing/network/core/ApiResult$Success;

    const-string v5, " "

    if-eqz v12, :cond_d

    .line 257
    check-cast v0, Lcom/nothing/network/core/ApiResult$Success;

    invoke-virtual {v0}, Lcom/nothing/network/core/ApiResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;

    invoke-virtual {v0}, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->getMimiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v10

    :cond_8
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 674
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    .line 678
    invoke-virtual {v0, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v17

    if-nez v17, :cond_9

    goto/16 :goto_6

    .line 258
    :cond_9
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mimi api success: mimiId is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 682
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    move v7, v13

    :goto_3
    if-eqz v7, :cond_c

    goto/16 :goto_6

    .line 686
    :cond_c
    invoke-virtual {v0, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 688
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v20

    .line 690
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 260
    :cond_d
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 697
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 701
    invoke-virtual {v6, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_6

    .line 260
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mimi api failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    move v8, v13

    :goto_5
    if-eqz v8, :cond_11

    goto :goto_6

    .line 709
    :cond_11
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 711
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v20

    .line 713
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 714
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_12
    :goto_6
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v10

    .line 263
    :cond_14
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_15

    move v6, v13

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_24

    .line 264
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 265
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v7, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    .line 720
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 724
    invoke-virtual {v6, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_a

    .line 266
    :cond_16
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "mimi sdk need auth sdk:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",remote:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :cond_17
    const/4 v12, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    move v12, v13

    :goto_9
    if-eqz v12, :cond_19

    goto :goto_a

    .line 732
    :cond_19
    invoke-virtual {v6, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 734
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v19

    .line 736
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 737
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_1a
    :goto_a
    :try_start_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v15, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    invoke-direct {v7, v0, v1}, Lcom/nothing/ear/two/mimi/MimiManager;->authenticateAnonymousUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_19

    .line 249
    :cond_1b
    :goto_b
    check-cast v0, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult;

    .line 270
    instance-of v0, v0, Lcom/nothing/ear/two/mimi/MimiManager$MimiAnonLoginResult$Success;

    if-eqz v0, :cond_1d

    .line 271
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v0

    iput-object v15, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    invoke-interface {v0, v1}, Lio/mimi/sdk/core/controller/UserController;->refreshUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_1c

    goto/16 :goto_19

    :cond_1c
    move-object v3, v4

    move-object v1, v15

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v1, v15

    .line 274
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    move-object v15, v1

    move-object v4, v3

    .line 276
    :cond_1d
    iput-boolean v13, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_10

    .line 278
    :cond_1e
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 743
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 747
    invoke-virtual {v0, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_10

    .line 278
    :cond_1f
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mimi don\'t need login "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 751
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_e

    :cond_20
    const/4 v12, 0x0

    goto :goto_f

    :cond_21
    :goto_e
    move v12, v13

    :goto_f
    if-eqz v12, :cond_22

    goto :goto_10

    .line 755
    :cond_22
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 757
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v19

    .line 759
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_23
    :goto_10
    sget-object v0, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->setMimiId(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 281
    :cond_24
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_25

    move v4, v13

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_3b

    .line 282
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 766
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 770
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_13

    .line 283
    :cond_26
    const-string v6, "mimi need refresh to server"

    .line 774
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_27

    move v6, v13

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_28

    goto :goto_13

    .line 778
    :cond_28
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 780
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mimi need refresh to server "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v20

    .line 782
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_29
    :goto_13
    sget-object v4, Lcom/nothing/ear/two/core/api/EarTwoRepo;->INSTANCE:Lcom/nothing/ear/two/core/api/EarTwoRepo;

    iput-object v15, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    invoke-virtual {v4, v0, v14, v1}, Lcom/nothing/ear/two/core/api/EarTwoRepo;->refreshMimiAnonymousId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2a

    goto/16 :goto_19

    :cond_2a
    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v0, v25

    .line 249
    :goto_14
    check-cast v0, Lcom/nothing/network/core/ApiResult;

    .line 286
    instance-of v5, v0, Lcom/nothing/network/core/ApiResult$Success;

    if-eqz v5, :cond_30

    .line 287
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 789
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 793
    invoke-virtual {v0, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_16

    .line 288
    :cond_2b
    const-string v3, "mimi refresh to server success"

    .line 797
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2c

    move v12, v13

    goto :goto_15

    :cond_2c
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_2d

    goto :goto_16

    .line 801
    :cond_2d
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 803
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mimi refresh to server success "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v19

    .line 805
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_2e
    :goto_16
    sget-object v0, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->setMimiId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2f
    :goto_17
    move-object v0, v15

    goto/16 :goto_1f

    .line 295
    :cond_30
    instance-of v4, v0, Lcom/nothing/network/core/ApiResult$Failure;

    if-eqz v4, :cond_31

    .line 296
    check-cast v0, Lcom/nothing/network/core/ApiResult$Failure;

    invoke-virtual {v0}, Lcom/nothing/network/core/ApiResult$Failure;->getCode()I

    move-result v0

    goto :goto_18

    :cond_31
    const/4 v0, 0x0

    :goto_18
    const/16 v4, 0x290a

    if-ne v0, v4, :cond_37

    .line 301
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v0

    iput-object v15, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$checkAuthenticateAnonymousId$1;->label:I

    invoke-interface {v0, v1}, Lio/mimi/sdk/core/controller/UserController;->logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    :goto_19
    return-object v3

    :cond_32
    move-object v1, v15

    .line 302
    :goto_1a
    sget-object v0, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    sget-object v3, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v3}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3, v10}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->setMimiId(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 812
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 816
    invoke-virtual {v0, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1c

    .line 303
    :cond_33
    const-string v4, "mimi remote mimiId is deleted logout mimisdk and clear user cache"

    .line 820
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_34

    move v4, v13

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_35

    goto :goto_1c

    .line 824
    :cond_35
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 826
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "mimi remote mimiId is deleted logout mimisdk and clear user cache "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 828
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_1c
    move-object v15, v1

    .line 305
    :cond_37
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 835
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 839
    invoke-virtual {v0, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_17

    .line 305
    :cond_38
    const-string v3, "mimi remote mimiId is null ,sdkAnonymousId refresh to server failed"

    .line 843
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_39

    move v12, v13

    goto :goto_1d

    :cond_39
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_3a

    goto/16 :goto_17

    .line 847
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 849
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "mimi remote mimiId is null ,sdkAnonymousId refresh to server failed "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 851
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 308
    :cond_3b
    sget-object v0, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v10}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->setMimiId(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 858
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 862
    invoke-virtual {v0, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_17

    .line 310
    :cond_3c
    const-string v3, "mimi remote mimiId is null ,use local cache mimiAnonymousId is null ,wait new SDK mimiID"

    .line 866
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3d

    move v12, v13

    goto :goto_1e

    :cond_3d
    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_3e

    goto/16 :goto_17

    .line 870
    :cond_3e
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 872
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "mimi remote mimiId is null ,use local cache mimiAnonymousId is null ,wait new SDK mimiID "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 874
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 252
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    :cond_3f
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic clearHearId$default(Lcom/nothing/ear/two/mimi/MimiManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 333
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiManager;->clearHearId(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getProcessingSession(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "mimi getProcessingSession result:"

    const-string v3, "mimi SDK data intensity:"

    const-string v4, "mimi fitting fetch level "

    const-string v5, "mimi ear data intensity:"

    instance-of v6, v0, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;

    iget v7, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v0, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;

    invoke-direct {v6, v1, v0}, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 200
    iget v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    const-string v9, ",presetId:"

    const-string v10, ",enable:"

    const-string v14, "format(...)"

    const-string v15, " "

    const/4 v13, 0x1

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :pswitch_1
    iget v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->I$0:I

    iget-object v3, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v4, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v5, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v12, v5

    goto/16 :goto_1d

    :pswitch_2
    iget v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->F$0:F

    iget-object v3, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v5

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto/16 :goto_1c

    :pswitch_3
    iget-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v4, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v17, v5

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v12, v8

    goto/16 :goto_1d

    :pswitch_4
    iget-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v3, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v4, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v5

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v12, v4

    goto/16 :goto_1d

    :pswitch_5
    iget-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v17, v5

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    iget-object v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/ear/two/mimi/MimiManager;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v17, v5

    goto/16 :goto_6

    :pswitch_7
    iget-boolean v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->Z$0:Z

    iget-object v12, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    iget-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/ear/two/mimi/MimiManager;

    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    :try_start_8
    iput-object v1, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    move/from16 v8, p1

    iput-boolean v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->Z$0:Z

    iput v13, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    invoke-direct {v1, v6}, Lcom/nothing/ear/two/mimi/MimiManager;->checkAuthenticateAnonymousId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1

    goto/16 :goto_1b

    :cond_1
    move-object v12, v0

    move-object v0, v11

    move-object v11, v1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    sget-object v16, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual/range {v16 .. v16}, Lio/mimi/sdk/core/MimiCore;->getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;

    move-result-object v16

    .line 208
    invoke-interface/range {v16 .. v16}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_3

    if-nez v8, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v18, v13

    .line 209
    :goto_3
    sget-object v17, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 582
    move-object/from16 v13, v17

    check-cast v13, Lcom/nothing/log/Logger;

    move-object/from16 v19, v17

    check-cast v19, Lcom/nothing/log/Logger;

    invoke-virtual/range {v19 .. v19}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v23

    check-cast v17, Lcom/nothing/log/Logger;

    invoke-virtual/range {v17 .. v17}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    move-object/from16 v17, v5

    const/4 v5, 0x1

    .line 586
    invoke-virtual {v13, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v19

    if-nez v19, :cond_5

    :cond_4
    :goto_4
    move/from16 p1, v8

    goto/16 :goto_5

    .line 209
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v18

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v18, v2

    const-string v2, ",force:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",isAuth:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_4

    :try_start_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 594
    :cond_6
    invoke-virtual {v13, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 596
    sget-object v20, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    move/from16 p1, v8

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v21, 0x4

    const/16 v25, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v20 .. v27}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v23

    .line 598
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 599
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    if-eqz v18, :cond_24

    if-nez p1, :cond_f

    if-eqz v12, :cond_9

    .line 212
    iput-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    invoke-virtual {v12, v6}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->getMimiFittingFetchLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_1b

    :cond_8
    move-object v2, v12

    :goto_6
    check-cast v0, Lcom/nothing/protocol/model/Message;

    goto :goto_7

    :cond_9
    move-object v2, v12

    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x3

    if-eqz v0, :cond_a

    .line 213
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x4

    :goto_8
    sput v0, Lcom/nothing/ear/two/mimi/MimiManager;->level:I

    .line 214
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 605
    move-object v5, v0

    check-cast v5, Lcom/nothing/log/Logger;

    move-object v8, v0

    check-cast v8, Lcom/nothing/log/Logger;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v8, 0x1

    .line 609
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_9

    .line 214
    :cond_b
    sget v8, Lcom/nothing/ear/two/mimi/MimiManager;->level:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 613
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 617
    :cond_c
    invoke-virtual {v5, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x4

    const/16 v24, 0x0

    move-object/from16 v21, v11

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v22

    .line 621
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_d
    :goto_9
    new-instance v0, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;

    new-instance v4, Lio/mimi/sdk/core/controller/processing/Fitting;

    sget v5, Lcom/nothing/ear/two/mimi/MimiManager;->level:I

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11, v8, v11}, Lio/mimi/sdk/core/controller/processing/Fitting;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;-><init>(Lio/mimi/sdk/core/controller/processing/Fitting;)V

    .line 217
    new-instance v4, Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;

    .line 218
    new-instance v5, Lio/mimi/sdk/core/controller/processing/config/PersonalizationConfiguration;

    .line 219
    check-cast v0, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;

    .line 218
    invoke-direct {v5, v0}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationConfiguration;-><init>(Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)V

    .line 217
    invoke-direct {v4, v5}, Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;-><init>(Lio/mimi/sdk/core/controller/processing/config/PersonalizationConfiguration;)V

    .line 222
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;

    move-result-object v0

    iput-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    invoke-interface {v0, v4, v6}, Lio/mimi/sdk/core/controller/ProcessingController;->activateSession(Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_1b

    :cond_e
    :goto_a
    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v8, v2

    :goto_b
    move-object v2, v0

    goto :goto_c

    .line 224
    :cond_f
    :try_start_a
    invoke-interface/range {v16 .. v16}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object v8, v12

    goto :goto_b

    :goto_c
    if-eqz v2, :cond_23

    .line 227
    :try_start_b
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 628
    move-object v1, v0

    check-cast v1, Lcom/nothing/log/Logger;

    move-object v4, v0

    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v5, 0x1

    .line 632
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_e

    .line 227
    :cond_10
    invoke-virtual {v2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getIntensity()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v4

    invoke-interface {v4}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v5

    invoke-interface {v5}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v11

    invoke-interface {v11}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_e

    .line 640
    :cond_12
    invoke-virtual {v1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x4

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v22

    .line 644
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_e
    if-eqz v8, :cond_17

    .line 229
    iput-object v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    invoke-virtual {v8, v6}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->getMimiPresetId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-ne v0, v7, :cond_14

    goto/16 :goto_1b

    :cond_14
    move-object v3, v2

    move-object v4, v3

    :goto_f
    :try_start_c
    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_16

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    move-object v11, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_12

    :cond_16
    :goto_10
    move-object v0, v2

    move-object v2, v4

    goto :goto_11

    :cond_17
    move-object v0, v2

    move-object v3, v0

    :goto_11
    :try_start_d
    const-string v1, ""
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object v4, v3

    move-object v11, v8

    move-object v3, v0

    move-object v8, v2

    move-object v2, v1

    :goto_12
    if-eqz v11, :cond_19

    .line 231
    :try_start_e
    iput-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    invoke-virtual {v11, v6}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->getMimiIntensity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    goto/16 :goto_1b

    :cond_18
    :goto_13
    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_19

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_14

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_14
    move-object v1, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    if-eqz v11, :cond_1c

    .line 233
    :try_start_f
    iput-object v1, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->F$0:F

    const/4 v0, 0x6

    iput v0, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    invoke-virtual {v11, v6}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->getMimiEnable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-ne v0, v7, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    move-object v11, v1

    :goto_15
    :try_start_10
    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_1b

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move v5, v2

    move v2, v0

    move v0, v5

    move-object v5, v11

    goto :goto_17

    :cond_1b
    move-object v1, v11

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v12, v1

    goto/16 :goto_1d

    :cond_1c
    :goto_16
    move-object v5, v1

    move v0, v2

    const/4 v2, 0x1

    .line 235
    :goto_17
    :try_start_11
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 651
    move-object v11, v1

    check-cast v11, Lcom/nothing/log/Logger;

    move-object v12, v1

    check-cast v12, Lcom/nothing/log/Logger;

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v12, 0x1

    .line 655
    invoke-virtual {v11, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_18

    .line 235
    :cond_1d
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 659
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_18

    .line 663
    :cond_1e
    invoke-virtual {v11, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 665
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x4

    const/16 v24, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v22

    .line 667
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 668
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1f
    :goto_18
    invoke-virtual {v4}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getIntensity()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v1

    float-to-double v9, v0

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v5, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->I$0:I

    const/4 v3, 0x7

    iput v3, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    invoke-interface {v1, v0, v6}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto :goto_1b

    :cond_20
    move-object v3, v4

    move-object v4, v8

    .line 237
    :goto_19
    invoke-virtual {v3}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v0

    if-eqz v2, :cond_21

    const/4 v13, 0x1

    goto :goto_1a

    :cond_21
    const/4 v13, 0x0

    :goto_1a
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v6, Lcom/nothing/ear/two/mimi/MimiManager$getProcessingSession$1;->label:I

    invoke-interface {v0, v1, v6}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    if-ne v0, v7, :cond_22

    :goto_1b
    return-object v7

    :cond_22
    return-object v5

    :catch_7
    move-exception v0

    move-object v12, v2

    goto :goto_1d

    :cond_23
    return-object v2

    :cond_24
    const/4 v11, 0x0

    .line 240
    :try_start_12
    invoke-interface/range {v16 .. v16}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    return-object v0

    :catch_8
    move-exception v0

    const/4 v11, 0x0

    :goto_1c
    move-object v12, v11

    .line 243
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getUpDownPreset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "mimi anonymousId is null "

    instance-of v1, p1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;

    iget v2, v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;

    invoke-direct {v1, p0, p1}, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 144
    iget v3, v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 147
    :try_start_1
    sget-object v3, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v3}, Lio/mimi/sdk/core/MimiCore;->getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;

    move-result-object v3

    invoke-interface {v3}, Lio/mimi/sdk/core/controller/PersonalizationController;->getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v3}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :try_start_2
    sget-object v5, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v5}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v5

    invoke-interface {v5}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v5

    invoke-virtual {v5}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v5}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    invoke-direct {p0, v5}, Lcom/nothing/ear/two/mimi/MimiManager;->isAnonymousIdValidFormat(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 149
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 559
    move-object v2, v1

    check-cast v2, Lcom/nothing/log/Logger;

    move-object v5, v1

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 563
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    const-string v4, "mimi anonymousId is null"

    .line 567
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 571
    :cond_5
    invoke-virtual {v2, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 573
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "format(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 575
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    if-nez v3, :cond_9

    .line 154
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;

    move-result-object v0

    new-instance v5, Lio/mimi/sdk/core/controller/processing/Fitting;

    sget v6, Lcom/nothing/ear/two/mimi/MimiManager;->level:I

    const/4 v7, 0x2

    invoke-direct {v5, v6, p1, v7, p1}, Lio/mimi/sdk/core/controller/processing/Fitting;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/nothing/ear/two/mimi/MimiManager$getUpDownPreset$1;->label:I

    invoke-interface {v0, v5, v1}, Lio/mimi/sdk/core/controller/PersonalizationController;->loadUpDownPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object v1, v3

    .line 144
    :goto_3
    :try_start_3
    check-cast p1, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_9
    return-object v3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, p1

    :goto_4
    move-object p1, v0

    .line 157
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private final isAlreadyLoggedIn(Ljava/lang/String;)Z
    .locals 1

    .line 406
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isAnonymousIdValidFormat(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 416
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final isDifferentUserLoggedIn(Ljava/lang/String;)Z
    .locals 2

    .line 410
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    invoke-direct {p0, v0}, Lcom/nothing/ear/two/mimi/MimiManager;->isAnonymousIdValidFormat(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final changeEnable(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;

    iget v4, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 67
    iget v5, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->Z$0:Z

    iget-object v4, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v4, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v4, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->Z$0:Z

    iget-object v5, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    iput-object v1, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p1

    iput-boolean v5, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->Z$0:Z

    iput v7, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->label:I

    const/4 v8, 0x0

    invoke-direct {v0, v8, v1, v3}, Lcom/nothing/ear/two/mimi/MimiManager;->getProcessingSession(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v8

    move-object v8, v1

    move v1, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :goto_1
    check-cast v2, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz v2, :cond_d

    .line 70
    invoke-virtual {v2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v9

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v8, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->Z$0:Z

    iput v6, v3, Lcom/nothing/ear/two/mimi/MimiManager$changeEnable$1;->label:I

    invoke-interface {v9, v10, v3}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v4, v5

    move-object v3, v8

    .line 67
    :goto_3
    check-cast v2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    .line 71
    instance-of v5, v2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;

    const-string v6, "format(...)"

    const-string v8, " "

    if-eqz v5, :cond_9

    .line 72
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 490
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 494
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_4

    .line 72
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MimiManager changeEnable Success "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 498
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_4

    .line 502
    :cond_7
    invoke-virtual {v5, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 504
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v14, v10

    const/4 v10, 0x4

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 506
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->setMimiEnable(Z)V

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_5

    :cond_9
    move v1, v7

    .line 78
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 513
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 517
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 78
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "MimiManager changeEnable "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 525
    :cond_b
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 527
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 529
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    move-object v5, v4

    .line 82
    :cond_d
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final changeIntensity(ILcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;

    iget v1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->D$0:D

    iget-object v1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->I$0:I

    iget-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 87
    iput-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->I$0:I

    iput v4, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->label:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, v0}, Lcom/nothing/ear/two/mimi/MimiManager;->getProcessingSession(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v2

    move-object v2, p3

    move-object p3, v8

    :goto_1
    check-cast p3, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz p3, :cond_8

    int-to-float p1, p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr p1, v5

    float-to-double v5, p1

    .line 90
    invoke-virtual {p3}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getIntensity()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object p1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v7

    iput-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->D$0:D

    iput v3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeIntensity$1;->label:I

    invoke-interface {p1, v7, v0}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p2

    move-object v1, v2

    move-wide p1, v5

    .line 85
    :goto_3
    check-cast p3, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    .line 91
    instance-of v2, p3, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;

    const-string v3, ""

    if-eqz v2, :cond_6

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->setMimiIntensity(D)V

    .line 93
    const-string p1, "changeIntensity Success"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 97
    :cond_6
    instance-of p1, p3, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;

    const-string p2, "changeIntensity failed "

    if-eqz p1, :cond_7

    .line 98
    check-cast p3, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;

    invoke-virtual {p3}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;->getCause()Ljava/lang/Exception;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_4

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :goto_4
    move-object v2, v1

    .line 106
    :cond_8
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final changeType(ZILcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;

    iget v1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;

    invoke-direct {v0, p0, p4}, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    iget v2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->I$0:I

    iget-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 165
    iput-object p4, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->I$0:I

    iput v7, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/nothing/ear/two/mimi/MimiManager;->getProcessingSession(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object p3, p4

    move-object p4, p1

    .line 162
    :goto_1
    move-object p1, p4

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    if-eq p2, v7, :cond_b

    if-eq p2, v6, :cond_9

    move-object p2, p1

    :cond_8
    :goto_2
    move-object p4, v8

    goto/16 :goto_7

    .line 178
    :cond_9
    sget-object p2, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iput-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    invoke-direct {p2, v0}, Lcom/nothing/ear/two/mimi/MimiManager;->getUpDownPreset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object p2, p1

    :goto_3
    check-cast p4, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getUp()Lio/mimi/sdk/core/model/personalization/updown/Up;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/Up;->getPayload()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_f

    :goto_4
    goto :goto_2

    .line 174
    :cond_b
    sget-object p2, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iput-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    invoke-direct {p2, v0}, Lcom/nothing/ear/two/mimi/MimiManager;->getUpDownPreset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object p2, p1

    :goto_5
    check-cast p4, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_f

    goto :goto_4

    .line 170
    :cond_d
    sget-object p2, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iput-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    invoke-direct {p2, v0}, Lcom/nothing/ear/two/mimi/MimiManager;->getUpDownPreset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_e

    goto :goto_8

    :cond_e
    move-object p2, p1

    :goto_6
    check-cast p4, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDown()Lio/mimi/sdk/core/model/personalization/updown/Down;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/mimi/sdk/core/model/personalization/updown/Down;->getPayload()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_f

    goto :goto_4

    .line 181
    :cond_f
    :goto_7
    invoke-static {p4}, Lio/mimi/sdk/core/internal/processing/datasource/PresetHelpersKt;->toPersonalizationPreset(Ljava/lang/String;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p4

    .line 182
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object p1

    iput-object p3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/ear/two/mimi/MimiManager$changeType$1;->label:I

    invoke-interface {p1, p4, v0}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    move-object p1, p3

    .line 162
    :goto_9
    check-cast p4, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    .line 183
    instance-of p2, p4, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;

    if-eqz p2, :cond_11

    .line 184
    const-string p2, "changeToRecommended Success"

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iput-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 188
    :cond_11
    instance-of p2, p4, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;

    const-string p3, "changeToRecommended failed "

    if-eqz p2, :cond_12

    .line 189
    check-cast p4, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;

    invoke-virtual {p4}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;->getCause()Ljava/lang/Exception;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_a

    .line 193
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :goto_a
    move-object p3, p1

    .line 197
    :cond_13
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final clearHearId(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;

    iget v1, v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 333
    iget v2, v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 335
    sget-object p1, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    invoke-virtual {p1}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->getCurrentEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 336
    sget-object p2, Lcom/nothing/ear/two/core/api/EarTwoRepo;->INSTANCE:Lcom/nothing/ear/two/core/api/EarTwoRepo;

    iput v4, v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/nothing/ear/two/core/api/EarTwoRepo;->clearMimiAnonymousId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/nothing/network/core/ApiResult;

    .line 338
    :cond_5
    sget-object p1, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    sget-object p2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {p2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->setMimiId(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    :cond_6
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p1

    iput v3, v0, Lcom/nothing/ear/two/mimi/MimiManager$clearHearId$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/controller/UserController;->logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 341
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getLevel()I
    .locals 1

    .line 36
    sget v0, Lcom/nothing/ear/two/mimi/MimiManager;->level:I

    return v0
.end method

.method public final getMimiData(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/mimi/MimiData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, " "

    const-string v3, "PersonalisedSoundViewModel down:"

    instance-of v4, v0, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;

    iget v5, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;

    invoke-direct {v4, v1, v0}, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;-><init>(Lcom/nothing/ear/two/mimi/MimiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 109
    iget v6, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v5, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v6, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    iget-object v4, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 111
    iput-object v0, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->label:I

    move-object/from16 v6, p1

    move/from16 v9, p2

    invoke-direct {v1, v9, v6, v4}, Lcom/nothing/ear/two/mimi/MimiManager;->getProcessingSession(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v0, v23

    .line 109
    :goto_1
    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz v0, :cond_19

    .line 113
    new-instance v9, Lcom/nothing/ear/two/mimi/MimiData;

    invoke-direct {v9, v0}, Lcom/nothing/ear/two/mimi/MimiData;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    :try_start_1
    sget-object v9, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iput-object v6, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/nothing/ear/two/mimi/MimiManager$getMimiData$1;->label:I

    invoke-direct {v9, v4}, Lcom/nothing/ear/two/mimi/MimiManager;->getUpDownPreset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v5, v0

    move-object v0, v4

    move-object v4, v6

    :goto_3
    :try_start_2
    check-cast v0, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    if-eqz v0, :cond_18

    .line 116
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v6

    invoke-virtual {v6}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDown()Lio/mimi/sdk/core/model/personalization/updown/Down;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lio/mimi/sdk/core/model/personalization/updown/Down;->getPayload()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_4
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v10

    invoke-virtual {v10}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getUp()Lio/mimi/sdk/core/model/personalization/updown/Up;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lio/mimi/sdk/core/model/personalization/updown/Up;->getPayload()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 118
    :goto_5
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v11

    invoke-virtual {v11}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    .line 119
    :goto_6
    sget-object v12, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 536
    move-object v13, v12

    check-cast v13, Lcom/nothing/log/Logger;

    move-object v14, v12

    check-cast v14, Lcom/nothing/log/Logger;

    invoke-virtual {v14}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    check-cast v12, Lcom/nothing/log/Logger;

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    .line 540
    invoke-virtual {v13, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_7

    .line 119
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ",up:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " ,default:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 544
    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    .line 548
    :cond_a
    invoke-virtual {v13, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 550
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v18

    .line 552
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 553
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_b
    :goto_7
    invoke-virtual {v5}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v2

    invoke-interface {v2}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getPayload()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 121
    :goto_8
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDown()Lio/mimi/sdk/core/model/personalization/updown/Down;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lio/mimi/sdk/core/model/personalization/updown/Down;->getPayload()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 122
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Lcom/nothing/ear/two/mimi/MimiData;->setSelectedTab(I)V

    goto :goto_c

    .line 125
    :cond_e
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getUp()Lio/mimi/sdk/core/model/personalization/updown/Up;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lio/mimi/sdk/core/model/personalization/updown/Up;->getPayload()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 126
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Lcom/nothing/ear/two/mimi/MimiData;->setSelectedTab(I)V

    goto :goto_c

    .line 129
    :cond_10
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 130
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nothing/ear/two/mimi/MimiData;->setSelectedTab(I)V

    .line 133
    :cond_12
    :goto_c
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v0, :cond_14

    if-eqz v6, :cond_13

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    move v2, v5

    :goto_d
    invoke-virtual {v0, v2}, Lcom/nothing/ear/two/mimi/MimiData;->setShowSofter(Z)V

    .line 134
    :cond_14
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v0, :cond_16

    if-eqz v11, :cond_15

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    move v2, v5

    :goto_e
    invoke-virtual {v0, v2}, Lcom/nothing/ear/two/mimi/MimiData;->setShowRecommend(Z)V

    .line 135
    :cond_16
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v0, :cond_18

    if-eqz v10, :cond_17

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    move v8, v3

    goto :goto_f

    :cond_17
    move v8, v5

    :goto_f
    invoke-virtual {v0, v8}, Lcom/nothing/ear/two/mimi/MimiData;->setShowRicher(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v4, v6

    .line 138
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_11
    move-object v6, v4

    .line 141
    :cond_19
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 20

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 421
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 425
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v11, "format(...)"

    if-nez v3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "[NtMimiPrivacy] MimiManager.init: entering"

    .line 429
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 435
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "[NtMimiPrivacy] MimiManager.init: entering "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 437
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2
    :goto_0
    const-string v0, "api-client-nothing-android"

    .line 47
    const-string v2, "99c6f234b3cb18000983ec753dd5f9998abf60e2ab4b70d20a4a66daebc7c884"

    .line 50
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    sget-object v3, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getApplicationContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v12, Lio/mimi/sdk/core/MimiConfiguration;

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lio/mimi/sdk/core/MimiConfiguration;-><init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v3, v1, v0, v2, v12}, Lio/mimi/sdk/core/MimiCore;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;)V

    .line 58
    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/core/MimiCore;->setAllowsUsageDataCollection(Z)V

    .line 59
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->setEnabled(Z)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 61
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 444
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 448
    invoke-virtual {v2, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[NtMimiPrivacy] MimiManager.init: failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 456
    :cond_4
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 458
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x5

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 460
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_5
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Lkotlin/Unit;

    .line 63
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 467
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 471
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    const-string v2, "[NtMimiPrivacy] MimiManager.init: success"

    .line 475
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 479
    :cond_7
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 481
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "[NtMimiPrivacy] MimiManager.init: success "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 483
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 36
    sput p1, Lcom/nothing/ear/two/mimi/MimiManager;->level:I

    return-void
.end method

.method public final updateSettingMimi(Landroid/os/Bundle;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 322
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 323
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    const-string v0, "KEY_VALUE_BOOLEAN"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    sget-object p2, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {p2}, Lcom/nothing/base/router/RouterFactory;->getOsRouter()Lcom/nothing/base/router/os/OsRouter;

    move-result-object p2

    const/16 v0, 0x2cc

    .line 330
    invoke-interface {p2, v0, p1}, Lcom/nothing/base/router/os/OsRouter;->updatePersonalSoundData(ILandroid/os/Bundle;)V

    return-void
.end method
