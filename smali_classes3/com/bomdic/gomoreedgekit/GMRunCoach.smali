.class public final Lcom/bomdic/gomoreedgekit/GMRunCoach;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJN\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018JQ\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0083 \u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/GMRunCoach;",
        "",
        "<init>",
        "()V",
        "set",
        "",
        "gmCoachUserInfo",
        "Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;",
        "currentTrainingChecksum",
        "",
        "lastTrainingChecksum",
        "generate",
        "Lcom/bomdic/gomoreedgekit/data/GMRunPlan;",
        "intensity",
        "length",
        "frequency",
        "target",
        "currentLesson",
        "currentWeek",
        "startTimestamp",
        "",
        "trainingSchedule",
        "",
        "leaveDays",
        "",
        "setLeave",
        "",
        "jniGetRunCoach",
        "kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bomdic/gomoreedgekit/GMRunCoach;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bomdic/gomoreedgekit/GMRunCoach;

    invoke-direct {v0}, Lcom/bomdic/gomoreedgekit/GMRunCoach;-><init>()V

    sput-object v0, Lcom/bomdic/gomoreedgekit/GMRunCoach;->INSTANCE:Lcom/bomdic/gomoreedgekit/GMRunCoach;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native jniGetRunCoach(IIIIIIJ[Z[J)Lcom/bomdic/gomoreedgekit/data/GMRunPlan;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final generate(IIIIIIJ[Z[J)Lcom/bomdic/gomoreedgekit/data/GMRunPlan;
    .locals 1

    const-string/jumbo v0, "trainingSchedule"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveDays"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p10}, Lcom/bomdic/gomoreedgekit/GMRunCoach;->jniGetRunCoach(IIIIIIJ[Z[J)Lcom/bomdic/gomoreedgekit/data/GMRunPlan;

    move-result-object p1

    return-object p1
.end method

.method public final set(Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "gmCoachUserInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTrainingChecksum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTrainingChecksum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/bomdic/gomoreedgekit/GMBase;->INSTANCE:Lcom/bomdic/gomoreedgekit/GMBase;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bomdic/gomoreedgekit/GMBase;->setupPlan$kit_release(Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final setLeave([J)[I
    .locals 1

    const-string v0, "leaveDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/bomdic/gomoreedgekit/GMBase;->INSTANCE:Lcom/bomdic/gomoreedgekit/GMBase;

    invoke-virtual {v0, p1}, Lcom/bomdic/gomoreedgekit/GMBase;->setLeave$kit_release([J)[I

    move-result-object p1

    return-object p1
.end method
