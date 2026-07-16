.class public interface abstract Lcom/nothing/generate/AiCoachHostApi;
.super Ljava/lang/Object;
.source "NtAiCoach.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/AiCoachHostApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH&J\\\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/generate/AiCoachHostApi;",
        "",
        "getReleaseVersion",
        "",
        "set",
        "userInfo",
        "Lcom/nothing/generate/NtCoachUserInfo;",
        "currentTrainingChecksum",
        "",
        "lastTrainingChecksum",
        "setLeave",
        "",
        "leaveDays",
        "generate",
        "Lcom/nothing/generate/NtRunPlan;",
        "level",
        "length",
        "frequency",
        "target",
        "currentLesson",
        "currentWeek",
        "startTimestamp",
        "trainingSchedule",
        "",
        "Companion",
        "nt_ai_coach_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/generate/AiCoachHostApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/generate/AiCoachHostApi$Companion;->$$INSTANCE:Lcom/nothing/generate/AiCoachHostApi$Companion;

    sput-object v0, Lcom/nothing/generate/AiCoachHostApi;->Companion:Lcom/nothing/generate/AiCoachHostApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract generate(JJJJJJJLjava/util/List;Ljava/util/List;)Lcom/nothing/generate/NtRunPlan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/nothing/generate/NtRunPlan;"
        }
    .end annotation
.end method

.method public abstract getReleaseVersion()J
.end method

.method public abstract set(Lcom/nothing/generate/NtCoachUserInfo;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract setLeave(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
