.class public final Lio/mimi/sdk/testflow/hte/HearingTestEngineFactory;
.super Ljava/lang/Object;
.source "HearingTestEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/hte/HearingTestEngineFactory;",
        "",
        "()V",
        "createHearingTestEngine",
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "configType",
        "Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType;",
        "hteCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public static final INSTANCE:Lio/mimi/sdk/testflow/hte/HearingTestEngineFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/testflow/hte/HearingTestEngineFactory;

    invoke-direct {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngineFactory;-><init>()V

    sput-object v0, Lio/mimi/sdk/testflow/hte/HearingTestEngineFactory;->INSTANCE:Lio/mimi/sdk/testflow/hte/HearingTestEngineFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHearingTestEngine(Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType;Lkotlinx/coroutines/CoroutineScope;)Lio/mimi/sdk/testflow/hte/HearingTestEngine;
    .locals 6

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hteCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;-><init>(Lio/mimi/hte/HTE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    instance-of v1, p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;

    .line 134
    check-cast v0, Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    .line 135
    new-instance v2, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;

    .line 136
    new-instance v3, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

    .line 137
    check-cast p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported()Z

    move-result v4

    .line 138
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->getMediaVolumeProvider()Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    move-result-object v5

    .line 136
    invoke-direct {v3, v4, v5}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;-><init>(ZLio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;)V

    .line 135
    invoke-direct {v2, v3, p2}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;-><init>(Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;Lkotlinx/coroutines/CoroutineScope;)V

    .line 142
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->getHeadphoneApplicator()Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    move-result-object p1

    .line 133
    invoke-direct {v1, v0, v2, p1}, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;-><init>(Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;)V

    check-cast v1, Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    return-object v1

    .line 145
    :cond_0
    instance-of p1, p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$SingletonSequenceConfiguration;

    if-eqz p1, :cond_1

    .line 146
    check-cast v0, Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
