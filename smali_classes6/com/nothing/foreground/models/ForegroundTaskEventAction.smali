.class public final Lcom/nothing/foreground/models/ForegroundTaskEventAction;
.super Ljava/lang/Object;
.source "ForegroundTaskEventAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/foreground/models/ForegroundTaskEventAction;",
        "",
        "type",
        "Lcom/nothing/foreground/models/ForegroundTaskEventType;",
        "interval",
        "",
        "<init>",
        "(Lcom/nothing/foreground/models/ForegroundTaskEventType;J)V",
        "getType",
        "()Lcom/nothing/foreground/models/ForegroundTaskEventType;",
        "getInterval",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "toString",
        "",
        "Companion",
        "nt_lifecycle_release"
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
.field public static final Companion:Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;

.field private static final TASK_EVENT_INTERVAL_KEY:Ljava/lang/String; = "taskEventInterval"

.field private static final TASK_EVENT_TYPE_KEY:Ljava/lang/String; = "taskEventType"


# instance fields
.field private final interval:J

.field private final type:Lcom/nothing/foreground/models/ForegroundTaskEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->Companion:Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/foreground/models/ForegroundTaskEventType;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->type:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    .line 8
    iput-wide p2, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->interval:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/foreground/models/ForegroundTaskEventAction;Lcom/nothing/foreground/models/ForegroundTaskEventType;JILjava/lang/Object;)Lcom/nothing/foreground/models/ForegroundTaskEventAction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->type:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->interval:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->copy(Lcom/nothing/foreground/models/ForegroundTaskEventType;J)Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nothing/foreground/models/ForegroundTaskEventType;
    .locals 1

    iget-object v0, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->type:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->interval:J

    return-wide v0
.end method

.method public final copy(Lcom/nothing/foreground/models/ForegroundTaskEventType;J)Lcom/nothing/foreground/models/ForegroundTaskEventAction;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/foreground/models/ForegroundTaskEventAction;-><init>(Lcom/nothing/foreground/models/ForegroundTaskEventType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 36
    instance-of v1, p1, Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->type:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    invoke-virtual {v1}, Lcom/nothing/foreground/models/ForegroundTaskEventType;->getValue()I

    move-result v1

    check-cast p1, Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    iget-object v2, p1, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->type:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    invoke-virtual {v2}, Lcom/nothing/foreground/models/ForegroundTaskEventType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->interval:J

    iget-wide v3, p1, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->interval:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->interval:J

    return-wide v0
.end method

.method public final getType()Lcom/nothing/foreground/models/ForegroundTaskEventType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->type:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->type:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    invoke-virtual {v0}, Lcom/nothing/foreground/models/ForegroundTaskEventType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->interval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->type:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    iget-wide v1, p0, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->interval:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ForegroundTaskEventAction(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
