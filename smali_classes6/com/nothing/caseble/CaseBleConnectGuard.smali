.class public final Lcom/nothing/caseble/CaseBleConnectGuard;
.super Ljava/lang/Object;
.source "CaseBleConnectGuard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/caseble/CaseBleConnectGuard$Decision;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/caseble/CaseBleConnectGuard;",
        "",
        "<init>",
        "()V",
        "decideForCurrentState",
        "Lcom/nothing/caseble/CaseBleConnectGuard$Decision;",
        "currentState",
        "",
        "startAtMs",
        "",
        "nowMs",
        "staleConnectingTimeoutMs",
        "(Ljava/lang/Integer;Ljava/lang/Long;JJ)Lcom/nothing/caseble/CaseBleConnectGuard$Decision;",
        "Decision",
        "nt_ear_GoogleStoreRelease"
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
.field public static final INSTANCE:Lcom/nothing/caseble/CaseBleConnectGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/caseble/CaseBleConnectGuard;

    invoke-direct {v0}, Lcom/nothing/caseble/CaseBleConnectGuard;-><init>()V

    sput-object v0, Lcom/nothing/caseble/CaseBleConnectGuard;->INSTANCE:Lcom/nothing/caseble/CaseBleConnectGuard;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decideForCurrentState(Ljava/lang/Integer;Ljava/lang/Long;JJ)Lcom/nothing/caseble/CaseBleConnectGuard$Decision;
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 20
    :goto_0
    new-instance v0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;

    const-wide/16 v1, 0x0

    .line 24
    const-string v3, "not_connecting"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v0

    move-wide p4, v1

    move-object p6, v3

    move p2, v4

    move p3, v5

    .line 20
    invoke-direct/range {p1 .. p6}, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;-><init>(ZZJLjava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 32
    new-instance v0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;

    const-wide/16 v1, 0x0

    .line 36
    const-string v3, "missing_connect_start_time_assume_in_progress"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object p1, v0

    move-wide p4, v1

    move-object p6, v3

    move p2, v4

    move p3, v5

    .line 32
    invoke-direct/range {p1 .. p6}, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;-><init>(ZZJLjava/lang/String;)V

    return-object v0

    :cond_3
    if-lez v0, :cond_4

    sub-long v4, p3, v4

    .line 39
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    :cond_4
    if-lez v0, :cond_5

    cmp-long v0, v2, p5

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 41
    :goto_2
    new-instance v0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;

    xor-int/lit8 v4, v1, 0x1

    if-eqz v1, :cond_6

    .line 45
    const-string v5, "connecting_timeout"

    goto :goto_3

    :cond_6
    const-string v5, "connecting_in_progress"

    :goto_3
    move-object p1, v0

    move p3, v1

    move-wide p4, v2

    move p2, v4

    move-object p6, v5

    .line 41
    invoke-direct/range {p1 .. p6}, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;-><init>(ZZJLjava/lang/String;)V

    move-object v0, p1

    return-object v0
.end method
