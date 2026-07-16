.class public final Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;
.super Ljava/lang/Object;
.source "UserElevatedFromAnonymousByLoginDetector.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/detection/RecommendationTriggerDetector;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserElevatedFromAnonymousByLoginDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserElevatedFromAnonymousByLoginDetector.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,74:1\n20#2:75\n22#2:79\n47#2:80\n49#2:84\n50#3:76\n55#3:78\n50#3:81\n55#3:83\n106#4:77\n106#4:82\n*S KotlinDebug\n*F\n+ 1 UserElevatedFromAnonymousByLoginDetector.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector\n*L\n34#1:75\n34#1:79\n38#1:80\n38#1:84\n34#1:76\n34#1:78\n38#1:81\n38#1:83\n34#1:77\n38#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008H\u0002J\"\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008H\u0002R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/RecommendationTriggerDetector;",
        "mimiUserFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "previousUser",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;",
        "detect",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "isCurrentUserNonAnonymousAndVerified",
        "",
        "currentUser",
        "isPreviousUserAnonymousAndNotVerified",
        "isUserElevatedFromAnonymousByLogin",
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
.field private final mimiUserFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private previousUser:Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mimiUserFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->mimiUserFlow:Lkotlinx/coroutines/flow/Flow;

    .line 29
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->previousUser:Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;

    return-void
.end method

.method public static final synthetic access$getPreviousUser$p(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->previousUser:Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;

    return-object p0
.end method

.method public static final synthetic access$isUserElevatedFromAnonymousByLogin(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->isUserElevatedFromAnonymousByLogin(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousUser$p(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->previousUser:Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;

    return-void
.end method

.method private final isCurrentUserNonAnonymousAndVerified(Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymous()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getVerified()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isPreviousUserAnonymousAndNotVerified(Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)Z"
        }
    .end annotation

    .line 56
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$Some;

    if-eqz v0, :cond_2

    .line 58
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$Some;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$Some;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymous()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 59
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getVerified()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isUserElevatedFromAnonymousByLogin(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiUser;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->isPreviousUserAnonymousAndNotVerified(Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->isCurrentUserNonAnonymousAndVerified(Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->mimiUserFlow:Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-static {v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt;->filterAtRest(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 77
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector$detect$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector$detect$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 82
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector$detect$$inlined$map$1;

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector$detect$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
