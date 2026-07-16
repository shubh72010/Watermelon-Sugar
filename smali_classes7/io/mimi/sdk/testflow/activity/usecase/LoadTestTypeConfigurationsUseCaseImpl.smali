.class public final Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadTestTypeConfigurationsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0011\u0010\u0013\u001a\u00020\u0012H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;",
        "Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCase;",
        "testsController",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "getMimiConnectedHeadphoneIdentifierUseCase",
        "Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;",
        "(Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "pttAllowedFromApiLevel23",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "",
        "debugOverrideMimiTestConfigurations",
        "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productionMimiTestConfigurations",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final getMimiConnectedHeadphoneIdentifierUseCase:Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;

.field private final pttAllowedFromApiLevel23:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final testsController:Lio/mimi/sdk/core/controller/TestsController;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;)V
    .locals 1

    const-string v0, "testsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMimiConnectedHeadphoneIdentifierUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    .line 18
    iput-object p2, p0, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->getMimiConnectedHeadphoneIdentifierUseCase:Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;

    .line 22
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 24
    sget-object p1, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl$pttAllowedFromApiLevel23$1;->INSTANCE:Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl$pttAllowedFromApiLevel23$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->pttAllowedFromApiLevel23:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCaseImpl;

    invoke-direct {p2, p1}, Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/TestsController;)V

    check-cast p2, Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;)V

    return-void
.end method

.method public static final synthetic access$productionMimiTestConfigurations(Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->productionMimiTestConfigurations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final debugOverrideMimiTestConfigurations()Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;
    .locals 5

    .line 47
    sget-object v0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;->INSTANCE:Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;->getTestFlowDebugConfiguration()Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->getTestTypeConfigurationsDebugOverride()Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using debug override test type configurations! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 22
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;)Ljava/lang/Object;
    .locals 0

    .line 22
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final productionMimiTestConfigurations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    .line 41
    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->getMimiConnectedHeadphoneIdentifierUseCase:Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;

    invoke-interface {v1}, Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;->invoke()Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->pttAllowedFromApiLevel23:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {v0, v1, v2, p1}, Lio/mimi/sdk/core/controller/TestsController;->loadTestTypeConfiguration(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->debugOverrideMimiTestConfigurations()Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCaseImpl;->productionMimiTestConfigurations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
