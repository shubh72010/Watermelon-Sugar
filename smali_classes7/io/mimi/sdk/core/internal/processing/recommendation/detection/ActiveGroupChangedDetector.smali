.class public final Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;
.super Ljava/lang/Object;
.source "ActiveGroupChangedDetector.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/detection/RecommendationTriggerDetector;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveGroupChangedDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveGroupChangedDetector.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n20#2:43\n22#2:47\n47#2:48\n49#2:52\n50#3:44\n55#3:46\n50#3:49\n55#3:51\n106#4:45\n106#4:50\n1#5:53\n*S KotlinDebug\n*F\n+ 1 ActiveGroupChangedDetector.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector\n*L\n21#1:43\n21#1:47\n22#1:48\n22#1:52\n21#1:44\n21#1:46\n22#1:49\n22#1:51\n21#1:45\n22#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/RecommendationTriggerDetector;",
        "activeGroupFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "firstTime",
        "",
        "previousActiveGroup",
        "detect",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "filterIsGroupChange",
        "newGroup",
        "toActiveGroupState",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;",
        "mimiGroup",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeGroupFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation
.end field

.field private firstTime:Z

.field private previousActiveGroup:Lio/mimi/sdk/core/model/group/MimiGroup;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeGroupFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->activeGroupFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->firstTime:Z

    return-void
.end method

.method public static final synthetic access$filterIsGroupChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;Lio/mimi/sdk/core/model/group/MimiGroup;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->filterIsGroupChange(Lio/mimi/sdk/core/model/group/MimiGroup;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousActiveGroup$p(Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;Lio/mimi/sdk/core/model/group/MimiGroup;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->previousActiveGroup:Lio/mimi/sdk/core/model/group/MimiGroup;

    return-void
.end method

.method public static final synthetic access$toActiveGroupState(Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;Lio/mimi/sdk/core/model/group/MimiGroup;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->toActiveGroupState(Lio/mimi/sdk/core/model/group/MimiGroup;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    move-result-object p0

    return-object p0
.end method

.method private final filterIsGroupChange(Lio/mimi/sdk/core/model/group/MimiGroup;)Z
    .locals 2

    .line 30
    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->firstTime:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->previousActiveGroup:Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->firstTime:Z

    return p1
.end method

.method private final toActiveGroupState(Lio/mimi/sdk/core/model/group/MimiGroup;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;
    .locals 0

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus$HasNoActiveGroup;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus$HasNoActiveGroup;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus$HasActiveGroup;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus$HasActiveGroup;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    return-object p1
.end method


# virtual methods
.method public detect()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->activeGroupFlow:Lkotlinx/coroutines/flow/Flow;

    .line 45
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector$detect$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector$detect$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector$detect$$inlined$map$1;

    invoke-direct {v0, v1, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector$detect$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
