.class public final Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;
.super Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.source "ExercisePerformanceTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmrapTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;",
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
        "()V",
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


# static fields
.field public static final INSTANCE:Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;->INSTANCE:Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 202
    const-string v0, "AmrapTarget()"

    return-object v0
.end method
