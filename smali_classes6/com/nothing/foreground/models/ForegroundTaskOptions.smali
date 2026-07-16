.class public final Lcom/nothing/foreground/models/ForegroundTaskOptions;
.super Ljava/lang/Object;
.source "ForegroundTaskOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/foreground/models/ForegroundTaskOptions;",
        "",
        "eventAction",
        "Lcom/nothing/foreground/models/ForegroundTaskEventAction;",
        "autoRunOnBoot",
        "",
        "autoRunOnMyPackageReplaced",
        "allowWakeLock",
        "allowWifiLock",
        "<init>",
        "(Lcom/nothing/foreground/models/ForegroundTaskEventAction;ZZZZ)V",
        "getEventAction",
        "()Lcom/nothing/foreground/models/ForegroundTaskEventAction;",
        "getAutoRunOnBoot",
        "()Z",
        "getAutoRunOnMyPackageReplaced",
        "getAllowWakeLock",
        "getAllowWifiLock",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;


# instance fields
.field private final allowWakeLock:Z

.field private final allowWifiLock:Z

.field private final autoRunOnBoot:Z

.field private final autoRunOnMyPackageReplaced:Z

.field private final eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->Companion:Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/foreground/models/ForegroundTaskEventAction;ZZZZ)V
    .locals 1

    const-string v0, "eventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    .line 9
    iput-boolean p2, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnBoot:Z

    .line 10
    iput-boolean p3, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnMyPackageReplaced:Z

    .line 11
    iput-boolean p4, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWakeLock:Z

    .line 12
    iput-boolean p5, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWifiLock:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/foreground/models/ForegroundTaskOptions;Lcom/nothing/foreground/models/ForegroundTaskEventAction;ZZZZILjava/lang/Object;)Lcom/nothing/foreground/models/ForegroundTaskOptions;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnBoot:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnMyPackageReplaced:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWakeLock:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWifiLock:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/nothing/foreground/models/ForegroundTaskOptions;->copy(Lcom/nothing/foreground/models/ForegroundTaskEventAction;ZZZZ)Lcom/nothing/foreground/models/ForegroundTaskOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nothing/foreground/models/ForegroundTaskEventAction;
    .locals 1

    iget-object v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnBoot:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnMyPackageReplaced:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWakeLock:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWifiLock:Z

    return v0
.end method

.method public final copy(Lcom/nothing/foreground/models/ForegroundTaskEventAction;ZZZZ)Lcom/nothing/foreground/models/ForegroundTaskOptions;
    .locals 7

    const-string v0, "eventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/foreground/models/ForegroundTaskOptions;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/foreground/models/ForegroundTaskOptions;-><init>(Lcom/nothing/foreground/models/ForegroundTaskEventAction;ZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/foreground/models/ForegroundTaskOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/foreground/models/ForegroundTaskOptions;

    iget-object v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    iget-object v3, p1, Lcom/nothing/foreground/models/ForegroundTaskOptions;->eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnBoot:Z

    iget-boolean v3, p1, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnBoot:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnMyPackageReplaced:Z

    iget-boolean v3, p1, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnMyPackageReplaced:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWakeLock:Z

    iget-boolean v3, p1, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWakeLock:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWifiLock:Z

    iget-boolean p1, p1, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWifiLock:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowWakeLock()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWakeLock:Z

    return v0
.end method

.method public final getAllowWifiLock()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWifiLock:Z

    return v0
.end method

.method public final getAutoRunOnBoot()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnBoot:Z

    return v0
.end method

.method public final getAutoRunOnMyPackageReplaced()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnMyPackageReplaced:Z

    return v0
.end method

.method public final getEventAction()Lcom/nothing/foreground/models/ForegroundTaskEventAction;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    invoke-virtual {v0}, Lcom/nothing/foreground/models/ForegroundTaskEventAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnBoot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnMyPackageReplaced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWakeLock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWifiLock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->eventAction:Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    iget-boolean v1, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnBoot:Z

    iget-boolean v2, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->autoRunOnMyPackageReplaced:Z

    iget-boolean v3, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWakeLock:Z

    iget-boolean v4, p0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->allowWifiLock:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ForegroundTaskOptions(eventAction="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", autoRunOnBoot="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoRunOnMyPackageReplaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowWakeLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowWifiLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
