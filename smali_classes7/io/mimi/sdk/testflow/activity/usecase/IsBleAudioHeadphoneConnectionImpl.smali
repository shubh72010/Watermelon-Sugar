.class public final Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;
.super Ljava/lang/Object;
.source "IsBleAudioHeadphoneConnection.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsBleAudioHeadphoneConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsBleAudioHeadphoneConnection.kt\nio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0097\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n*\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;",
        "Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnection;",
        "bluetoothHeadphoneProvider",
        "Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;",
        "(Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "invoke",
        "Lkotlin/Result;",
        "",
        "invoke-d1pmJ48",
        "()Ljava/lang/Object;",
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
.field private final bluetoothHeadphoneProvider:Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;)V
    .locals 1

    const-string v0, "bluetoothHeadphoneProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;->bluetoothHeadphoneProvider:Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;

    .line 16
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 16
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;)Ljava/lang/Object;
    .locals 0

    .line 16
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public invoke-d1pmJ48()Ljava/lang/Object;
    .locals 5

    .line 22
    sget-object v0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;->INSTANCE:Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;->getTestFlowDebugConfiguration()Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->getPttDebugConfiguration()Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->getHasInitialLeAudioConnection()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    invoke-direct {p0}, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using debug configuration: hasInitialLeAudioConnection = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;->bluetoothHeadphoneProvider:Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;->isLeAudioConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-direct {p0}, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    const-string v3, "Failed to call BluetoothAdapter.isLEAudioConnected()"

    invoke-virtual {v2, v3, v1}, Lio/mimi/sdk/core/util/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_3
    return-object v0
.end method
