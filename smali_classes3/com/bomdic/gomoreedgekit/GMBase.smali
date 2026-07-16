.class public final Lcom/bomdic/gomoreedgekit/GMBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\nJ)\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0083 J\u0011\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0083 J\t\u0010\u0018\u001a\u00020\nH\u0083 J\t\u0010\u0019\u001a\u00020\nH\u0083 \u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/GMBase;",
        "",
        "<init>",
        "()V",
        "setupPlan",
        "",
        "gmCoachUserInfo",
        "Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;",
        "coachType",
        "newTrainingChecksum",
        "",
        "initTrainingChecksum",
        "setupPlan$kit_release",
        "setLeave",
        "",
        "leaveDays",
        "",
        "setLeave$kit_release",
        "releaseVersion",
        "coachVersion",
        "jniCoachUserInfoInit",
        "currentTrainingChecksum",
        "lastTrainingChecksum",
        "jniSetLeave",
        "jniWellnessSdkVersion",
        "jniWellnessSdkBuildSubVersion",
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
.field public static final INSTANCE:Lcom/bomdic/gomoreedgekit/GMBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bomdic/gomoreedgekit/GMBase;

    invoke-direct {v0}, Lcom/bomdic/gomoreedgekit/GMBase;-><init>()V

    sput-object v0, Lcom/bomdic/gomoreedgekit/GMBase;->INSTANCE:Lcom/bomdic/gomoreedgekit/GMBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native jniCoachUserInfoInit(Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;ILjava/lang/String;Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native jniSetLeave([J)[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native jniWellnessSdkBuildSubVersion()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native jniWellnessSdkVersion()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final coachVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bomdic/gomoreedgekit/GMBase;->jniWellnessSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bomdic/gomoreedgekit/GMBase;->jniWellnessSdkBuildSubVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Build "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final releaseVersion()[I
    .locals 3

    const/4 v0, 0x0

    const v1, 0x134d8de

    const/4 v2, 0x1

    .line 1
    filled-new-array {v2, v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public final setLeave$kit_release([J)[I
    .locals 1

    const-string v0, "leaveDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bomdic/gomoreedgekit/GMBase;->jniSetLeave([J)[I

    move-result-object p1

    return-object p1
.end method

.method public final setupPlan$kit_release(Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "gmCoachUserInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTrainingChecksum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTrainingChecksum"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bomdic/gomoreedgekit/GMBase;->jniCoachUserInfoInit(Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
