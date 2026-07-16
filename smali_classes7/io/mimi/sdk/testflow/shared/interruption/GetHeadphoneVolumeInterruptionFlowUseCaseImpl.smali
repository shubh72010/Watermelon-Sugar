.class public final Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;
.super Ljava/lang/Object;
.source "GetHeadphoneVolumeInterruptionFlowUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n*\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;",
        "Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;",
        "notificationReceiver",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;",
        "(Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
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
.field private final notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;)V
    .locals 1

    const-string v0, "notificationReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;->notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    .line 17
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationReceiver$p(Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;)Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;->notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 17
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;)Ljava/lang/Object;
    .locals 0

    .line 17
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
