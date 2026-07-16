.class public final Lcom/nothing/ai/sdk/SharedAsrClient;
.super Lcom/nothing/lib/aidlflow/AidlFlowClient;
.source "SharedAsrClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ai/sdk/SharedAsrClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0012\u001a\u00020\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/ai/sdk/SharedAsrClient;",
        "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "clientVersion",
        "",
        "getClientVersion",
        "()J",
        "serviceClassName",
        "",
        "getServiceClassName",
        "()Ljava/lang/String;",
        "servicePackageName",
        "getServicePackageName",
        "getModelInfo",
        "Lcom/nothing/ai/asr/model/ModelInfoResponse;",
        "request",
        "Lcom/nothing/ai/asr/model/ModelInfoRequest;",
        "(Lcom/nothing/ai/asr/model/ModelInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestAsr",
        "Lcom/nothing/ai/asr/model/SharedAsrResponse;",
        "Lcom/nothing/ai/asr/model/SharedAsrUriRequest;",
        "(Lcom/nothing/ai/asr/model/SharedAsrUriRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestAsrFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lcom/nothing/ai/sdk/SharedAsrClient$Companion;

.field private static final SERVICE_CLASS_NAME:Ljava/lang/String; = "com.nothing.ai.asr.SharedAsrService"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.nothing.ai.service"

.field private static supportedState:I


# instance fields
.field private final clientVersion:J

.field private final serviceClassName:Ljava/lang/String;

.field private final servicePackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ai/sdk/SharedAsrClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ai/sdk/SharedAsrClient;->Companion:Lcom/nothing/ai/sdk/SharedAsrClient$Companion;

    const/4 v0, -0x1

    .line 92
    sput v0, Lcom/nothing/ai/sdk/SharedAsrClient;->supportedState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x2

    .line 25
    iput-wide v0, p0, Lcom/nothing/ai/sdk/SharedAsrClient;->clientVersion:J

    .line 26
    const-string p1, "com.nothing.ai.asr.SharedAsrService"

    iput-object p1, p0, Lcom/nothing/ai/sdk/SharedAsrClient;->serviceClassName:Ljava/lang/String;

    .line 27
    const-string p1, "com.nothing.ai.service"

    iput-object p1, p0, Lcom/nothing/ai/sdk/SharedAsrClient;->servicePackageName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSupportedState$cp()I
    .locals 1

    .line 24
    sget v0, Lcom/nothing/ai/sdk/SharedAsrClient;->supportedState:I

    return v0
.end method

.method public static final synthetic access$setSupportedState$cp(I)V
    .locals 0

    .line 24
    sput p0, Lcom/nothing/ai/sdk/SharedAsrClient;->supportedState:I

    return-void
.end method


# virtual methods
.method protected getClientVersion()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/nothing/ai/sdk/SharedAsrClient;->clientVersion:J

    return-wide v0
.end method

.method public final getModelInfo(Lcom/nothing/ai/asr/model/ModelInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ai/asr/model/ModelInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ai/asr/model/ModelInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/nothing/lib/aidlflow/AidlFlowClient;

    .line 41
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    const-class p1, Lcom/nothing/ai/asr/model/ModelInfoRequest;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class p1, Lcom/nothing/ai/asr/model/ModelInfoResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 40
    const-string v4, "getModelInfo"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->requestCoroutine$default(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getServiceClassName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/ai/sdk/SharedAsrClient;->serviceClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePackageName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/ai/sdk/SharedAsrClient;->servicePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final requestAsr(Lcom/nothing/ai/asr/model/SharedAsrUriRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ai/asr/model/SharedAsrUriRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ai/asr/model/SharedAsrResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/nothing/lib/aidlflow/AidlFlowClient;

    .line 60
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    const-class p1, Lcom/nothing/ai/asr/model/SharedAsrUriRequest;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class p1, Lcom/nothing/ai/asr/model/SharedAsrResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 59
    const-string/jumbo v4, "processUri"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->requestCoroutine$default(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestAsrFlow(Lcom/nothing/ai/asr/model/SharedAsrUriRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ai/asr/model/SharedAsrUriRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/nothing/ai/asr/model/SharedAsrResponse;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v1, p0

    check-cast v1, Lcom/nothing/lib/aidlflow/AidlFlowClient;

    .line 81
    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    const-class p1, Lcom/nothing/ai/asr/model/SharedAsrUriRequest;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class p1, Lcom/nothing/ai/asr/model/SharedAsrResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 80
    const-string/jumbo v5, "processUriFlow"

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->requestFlow$default(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
