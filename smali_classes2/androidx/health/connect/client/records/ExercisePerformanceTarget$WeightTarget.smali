.class public final Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;
.super Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.source "ExercisePerformanceTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;",
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
        "mass",
        "Landroidx/health/connect/client/units/Mass;",
        "(Landroidx/health/connect/client/units/Mass;)V",
        "getMass",
        "()Landroidx/health/connect/client/units/Mass;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "connect-client_release"
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
.field private final mass:Landroidx/health/connect/client/units/Mass;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/units/Mass;)V
    .locals 1

    const-string v0, "mass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget;-><init>()V

    .line 146
    iput-object p1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;->mass:Landroidx/health/connect/client/units/Mass;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 150
    :cond_0
    instance-of v0, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_1
    iget-object v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;->mass:Landroidx/health/connect/client/units/Mass;

    check-cast p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;->mass:Landroidx/health/connect/client/units/Mass;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMass()Landroidx/health/connect/client/units/Mass;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;->mass:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;->mass:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Mass;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeightTarget(mass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;->mass:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
