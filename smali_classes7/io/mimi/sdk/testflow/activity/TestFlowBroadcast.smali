.class public final enum Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;
.super Ljava/lang/Enum;
.source "TestFlowBroadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;",
        "",
        "action",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "send",
        "",
        "activity",
        "Landroid/app/Activity;",
        "ACTION_START",
        "ACTION_RESUME",
        "ACTION_PAUSE",
        "ACTION_TEST_SUBMITTED",
        "ACTION_TEST_SUBMISSION_FAILED",
        "ACTION_FINISH",
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

.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

.field public static final enum ACTION_FINISH:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

.field public static final enum ACTION_PAUSE:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

.field public static final enum ACTION_RESUME:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

.field public static final enum ACTION_START:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

.field public static final enum ACTION_TEST_SUBMISSION_FAILED:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

.field public static final enum ACTION_TEST_SUBMITTED:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;
    .locals 6

    sget-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_START:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_RESUME:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    sget-object v2, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_PAUSE:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    sget-object v3, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_TEST_SUBMITTED:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    sget-object v4, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_TEST_SUBMISSION_FAILED:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    sget-object v5, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_FINISH:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    filled-new-array/range {v0 .. v5}, [Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "log"

    const-string v4, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v5, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 15
    new-instance v1, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    const-string v2, "ACTION_START"

    const-string v3, "io.mimi.sdk.testflow.START"

    invoke-direct {v1, v2, v6, v3}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_START:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    .line 16
    new-instance v1, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    const-string v2, "ACTION_RESUME"

    const-string v3, "io.mimi.sdk.testflow.RESUME"

    invoke-direct {v1, v2, v0, v3}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_RESUME:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    .line 17
    new-instance v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    const/4 v1, 0x2

    const-string v2, "io.mimi.sdk.testflow.PAUSE"

    const-string v3, "ACTION_PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_PAUSE:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    .line 18
    new-instance v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    const/4 v1, 0x3

    const-string v2, "io.mimi.sdk.testflow.TEST_SUBMITTED"

    const-string v3, "ACTION_TEST_SUBMITTED"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_TEST_SUBMITTED:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    .line 19
    new-instance v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    const/4 v1, 0x4

    const-string v2, "io.mimi.sdk.testflow.TEST_SUBMISSION_FAILED"

    const-string v3, "ACTION_TEST_SUBMISSION_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_TEST_SUBMISSION_FAILED:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    .line 20
    new-instance v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    const/4 v1, 0x5

    const-string v2, "io.mimi.sdk.testflow.FINISH"

    const-string v3, "ACTION_FINISH"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_FINISH:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    invoke-static {}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->$values()[Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->$VALUES:[Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->action:Ljava/lang/String;

    .line 23
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 23
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;)Ljava/lang/Object;
    .locals 0

    .line 23
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->$VALUES:[Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final send(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->action:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 27
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
