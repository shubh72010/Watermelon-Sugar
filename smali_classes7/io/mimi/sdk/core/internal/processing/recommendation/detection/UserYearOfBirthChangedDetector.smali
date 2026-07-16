.class public final Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;
.super Ljava/lang/Object;
.source "UserYearOfBirthChangedDetector.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/detection/RecommendationTriggerDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserYearOfBirthChangedDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserYearOfBirthChangedDetector.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,98:1\n47#2:99\n49#2:103\n20#2:104\n22#2:108\n47#2:109\n49#2:113\n50#3:100\n55#3:102\n50#3:105\n55#3:107\n50#3:110\n55#3:112\n106#4:101\n106#4:106\n106#4:111\n*S KotlinDebug\n*F\n+ 1 UserYearOfBirthChangedDetector.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector\n*L\n21#1:99\n21#1:103\n22#1:104\n22#1:108\n26#1:109\n26#1:113\n21#1:100\n21#1:102\n22#1:105\n22#1:107\n26#1:110\n26#1:112\n21#1:101\n22#1:106\n26#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0008H\u0002R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/RecommendationTriggerDetector;",
        "mimiUserFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "previousYearOfBirth",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;",
        "detect",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "filterIsYearOfBirthChange",
        "",
        "user",
        "isYearOfBirthChange",
        "previous",
        "current",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;",
        "unused",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;",
        "toUserYearOfBirthState",
        "toStatus",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;",
        "UserYearOfBirthState",
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

.field private previousYearOfBirth:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->mimiUserFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$filterIsYearOfBirthChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->filterIsYearOfBirthChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousYearOfBirth$p(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->previousYearOfBirth:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;

    return-void
.end method

.method public static final synthetic access$toStatus(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->toStatus(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toUserYearOfBirthState(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->toUserYearOfBirthState(Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;

    move-result-object p0

    return-object p0
.end method

.method private final filterIsYearOfBirthChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;)Z
    .locals 1

    .line 30
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->previousYearOfBirth:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;

    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 31
    :cond_1
    instance-of v0, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->previousYearOfBirth:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->isYearOfBirthChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;)Z

    move-result p1

    return p1

    .line 32
    :cond_2
    instance-of v0, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->previousYearOfBirth:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->isYearOfBirthChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isYearOfBirthChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 52
    :cond_0
    sget-object v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 53
    :cond_1
    sget-object v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 54
    :cond_2
    instance-of v1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;

    if-eqz v1, :cond_4

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;->getYear()I

    move-result p1

    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;->getYear()I

    move-result p2

    if-eq p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isYearOfBirthChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;)Z
    .locals 1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 41
    :cond_0
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    .line 42
    :cond_1
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_2
    instance-of p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;

    if-eqz p1, :cond_3

    return p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toStatus(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;
    .locals 1

    .line 79
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    return-object p1

    .line 80
    :cond_0
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$UserWithoutYoB;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$UserWithoutYoB;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    return-object p1

    .line 81
    :cond_1
    instance-of p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;

    if-eqz p1, :cond_2

    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$UserWithYoB;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$UserWithYoB;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toUserYearOfBirthState(Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;
    .locals 1

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$NoUser;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithYoB;-><init>(I)V

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;

    return-object v0

    .line 64
    :cond_1
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState$UserWithoutYoB;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$UserYearOfBirthState;

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

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->mimiUserFlow:Lkotlinx/coroutines/flow/Flow;

    .line 20
    invoke-static {v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt;->filterAtRest(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 101
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$detect$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$detect$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$detect$$inlined$filter$1;

    invoke-direct {v0, v1, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$detect$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 111
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$detect$$inlined$map$2;

    invoke-direct {v1, v0, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector$detect$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
