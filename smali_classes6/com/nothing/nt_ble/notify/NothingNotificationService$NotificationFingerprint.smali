.class public final Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;
.super Ljava/lang/Object;
.source "NothingNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/nt_ble/notify/NothingNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationFingerprint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J?\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;",
        "",
        "key",
        "",
        "postTime",
        "",
        "whenTime",
        "title",
        "content",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getPostTime",
        "()J",
        "getWhenTime",
        "getTitle",
        "getContent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "nt_system_runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final postTime:J

.field private final title:Ljava/lang/String;

.field private final whenTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->key:Ljava/lang/String;

    .line 793
    iput-wide p2, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->postTime:J

    .line 794
    iput-wide p4, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->whenTime:J

    .line 795
    iput-object p6, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->title:Ljava/lang/String;

    .line 796
    iput-object p7, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->content:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->postTime:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->whenTime:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p6, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->content:Ljava/lang/String;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->postTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->whenTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;

    iget-object v1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->postTime:J

    iget-wide v5, p1, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->postTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->whenTime:J

    iget-wide v5, p1, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->whenTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostTime()J
    .locals 2

    .line 793
    iget-wide v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->postTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhenTime()J
    .locals 2

    .line 794
    iget-wide v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->whenTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->postTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->whenTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->postTime:J

    iget-wide v3, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->whenTime:J

    iget-object v5, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/nt_ble/notify/NothingNotificationService$NotificationFingerprint;->content:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NotificationFingerprint(key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", postTime="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", whenTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
