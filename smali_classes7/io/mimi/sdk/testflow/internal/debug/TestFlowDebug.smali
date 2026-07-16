.class public final Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;
.super Ljava/lang/Object;
.source "TestFlowDebug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;",
        "",
        "()V",
        "testFlowDebugConfiguration",
        "Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;",
        "getTestFlowDebugConfiguration",
        "()Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;",
        "setTestFlowDebugConfiguration",
        "(Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;)V",
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
.field public static final INSTANCE:Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;

.field private static testFlowDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;

    invoke-direct {v0}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;-><init>()V

    sput-object v0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;->INSTANCE:Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTestFlowDebugConfiguration()Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;
    .locals 1

    .line 18
    sget-object v0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;->testFlowDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;

    return-object v0
.end method

.method public final setTestFlowDebugConfiguration(Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;)V
    .locals 0

    .line 18
    sput-object p1, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebug;->testFlowDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;

    return-void
.end method
