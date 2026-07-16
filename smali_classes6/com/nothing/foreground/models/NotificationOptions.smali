.class public final Lcom/nothing/foreground/models/NotificationOptions;
.super Ljava/lang/Object;
.source "NotificationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/foreground/models/NotificationOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0083\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010/\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/nothing/foreground/models/NotificationOptions;",
        "",
        "serviceId",
        "",
        "channelId",
        "",
        "channelName",
        "channelDescription",
        "channelImportance",
        "priority",
        "enableVibration",
        "",
        "playSound",
        "showWhen",
        "showBadge",
        "onlyAlertOnce",
        "visibility",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZI)V",
        "getServiceId",
        "()I",
        "getChannelId",
        "()Ljava/lang/String;",
        "getChannelName",
        "getChannelDescription",
        "getChannelImportance",
        "getPriority",
        "getEnableVibration",
        "()Z",
        "getPlaySound",
        "getShowWhen",
        "getShowBadge",
        "getOnlyAlertOnce",
        "getVisibility",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/nothing/foreground/models/NotificationOptions$Companion;


# instance fields
.field private final channelDescription:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final channelImportance:I

.field private final channelName:Ljava/lang/String;

.field private final enableVibration:Z

.field private final onlyAlertOnce:Z

.field private final playSound:Z

.field private final priority:I

.field private final serviceId:I

.field private final showBadge:Z

.field private final showWhen:Z

.field private final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/foreground/models/NotificationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/foreground/models/NotificationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/foreground/models/NotificationOptions;->Companion:Lcom/nothing/foreground/models/NotificationOptions$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZI)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/nothing/foreground/models/NotificationOptions;->serviceId:I

    .line 8
    iput-object p2, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelDescription:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelImportance:I

    .line 12
    iput p6, p0, Lcom/nothing/foreground/models/NotificationOptions;->priority:I

    .line 13
    iput-boolean p7, p0, Lcom/nothing/foreground/models/NotificationOptions;->enableVibration:Z

    .line 14
    iput-boolean p8, p0, Lcom/nothing/foreground/models/NotificationOptions;->playSound:Z

    .line 15
    iput-boolean p9, p0, Lcom/nothing/foreground/models/NotificationOptions;->showWhen:Z

    .line 16
    iput-boolean p10, p0, Lcom/nothing/foreground/models/NotificationOptions;->showBadge:Z

    .line 17
    iput-boolean p11, p0, Lcom/nothing/foreground/models/NotificationOptions;->onlyAlertOnce:Z

    .line 18
    iput p12, p0, Lcom/nothing/foreground/models/NotificationOptions;->visibility:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/foreground/models/NotificationOptions;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZIILjava/lang/Object;)Lcom/nothing/foreground/models/NotificationOptions;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/nothing/foreground/models/NotificationOptions;->serviceId:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelDescription:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelImportance:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/nothing/foreground/models/NotificationOptions;->priority:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/nothing/foreground/models/NotificationOptions;->enableVibration:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/nothing/foreground/models/NotificationOptions;->playSound:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/nothing/foreground/models/NotificationOptions;->showWhen:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/nothing/foreground/models/NotificationOptions;->showBadge:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/nothing/foreground/models/NotificationOptions;->onlyAlertOnce:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget p12, p0, Lcom/nothing/foreground/models/NotificationOptions;->visibility:I

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/nothing/foreground/models/NotificationOptions;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZI)Lcom/nothing/foreground/models/NotificationOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->serviceId:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->showBadge:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->onlyAlertOnce:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->visibility:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelImportance:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->priority:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->enableVibration:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->playSound:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->showWhen:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZI)Lcom/nothing/foreground/models/NotificationOptions;
    .locals 14

    const-string v0, "channelId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/foreground/models/NotificationOptions;

    move v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/nothing/foreground/models/NotificationOptions;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/foreground/models/NotificationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/foreground/models/NotificationOptions;

    iget v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->serviceId:I

    iget v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->serviceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->channelDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelImportance:I

    iget v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->channelImportance:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->priority:I

    iget v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->priority:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->enableVibration:Z

    iget-boolean v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->enableVibration:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->playSound:Z

    iget-boolean v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->playSound:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->showWhen:Z

    iget-boolean v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->showWhen:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->showBadge:Z

    iget-boolean v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->showBadge:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->onlyAlertOnce:Z

    iget-boolean v3, p1, Lcom/nothing/foreground/models/NotificationOptions;->onlyAlertOnce:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->visibility:I

    iget p1, p1, Lcom/nothing/foreground/models/NotificationOptions;->visibility:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getChannelDescription()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelImportance()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelImportance:I

    return v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableVibration()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->enableVibration:Z

    return v0
.end method

.method public final getOnlyAlertOnce()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->onlyAlertOnce:Z

    return v0
.end method

.method public final getPlaySound()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->playSound:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->priority:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->serviceId:I

    return v0
.end method

.method public final getShowBadge()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->showBadge:Z

    return v0
.end method

.method public final getShowWhen()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->showWhen:Z

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->visibility:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->serviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelDescription:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelImportance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->enableVibration:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->playSound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->showWhen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->showBadge:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->onlyAlertOnce:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->visibility:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/nothing/foreground/models/NotificationOptions;->serviceId:I

    iget-object v1, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelName:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelDescription:Ljava/lang/String;

    iget v4, p0, Lcom/nothing/foreground/models/NotificationOptions;->channelImportance:I

    iget v5, p0, Lcom/nothing/foreground/models/NotificationOptions;->priority:I

    iget-boolean v6, p0, Lcom/nothing/foreground/models/NotificationOptions;->enableVibration:Z

    iget-boolean v7, p0, Lcom/nothing/foreground/models/NotificationOptions;->playSound:Z

    iget-boolean v8, p0, Lcom/nothing/foreground/models/NotificationOptions;->showWhen:Z

    iget-boolean v9, p0, Lcom/nothing/foreground/models/NotificationOptions;->showBadge:Z

    iget-boolean v10, p0, Lcom/nothing/foreground/models/NotificationOptions;->onlyAlertOnce:Z

    iget v11, p0, Lcom/nothing/foreground/models/NotificationOptions;->visibility:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "NotificationOptions(serviceId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", channelId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelImportance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showWhen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlyAlertOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
