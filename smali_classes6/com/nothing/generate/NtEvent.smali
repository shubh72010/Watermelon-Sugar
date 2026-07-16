.class public final Lcom/nothing/generate/NtEvent;
.super Ljava/lang/Object;
.source "NtEarPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NtEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*Bc\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cJ\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0013\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u00c6\u0003Jj\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0006\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/generate/NtEvent;",
        "",
        "eventId",
        "",
        "eventName",
        "timeStamp",
        "isBehavior",
        "",
        "sourceType",
        "deviceEvent",
        "Lcom/nothing/generate/NtDeviceParams;",
        "eventParams",
        "",
        "Lcom/nothing/generate/NtEventParams;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getEventName",
        "getTimeStamp",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSourceType",
        "getDeviceEvent",
        "()Lcom/nothing/generate/NtDeviceParams;",
        "getEventParams",
        "()Ljava/util/List;",
        "toList",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;)Lcom/nothing/generate/NtEvent;",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/nothing/generate/NtEvent$Companion;


# instance fields
.field private final deviceEvent:Lcom/nothing/generate/NtDeviceParams;

.field private final eventId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final eventParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/generate/NtEventParams;",
            ">;"
        }
    .end annotation
.end field

.field private final isBehavior:Ljava/lang/Boolean;

.field private final sourceType:Ljava/lang/String;

.field private final timeStamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/NtEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/NtEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/NtEvent;->Companion:Lcom/nothing/generate/NtEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/nothing/generate/NtEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/nothing/generate/NtDeviceParams;",
            "Ljava/util/List<",
            "Lcom/nothing/generate/NtEventParams;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/nothing/generate/NtEvent;->eventId:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/nothing/generate/NtEvent;->eventName:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/nothing/generate/NtEvent;->timeStamp:Ljava/lang/String;

    .line 148
    iput-object p4, p0, Lcom/nothing/generate/NtEvent;->isBehavior:Ljava/lang/Boolean;

    .line 149
    iput-object p5, p0, Lcom/nothing/generate/NtEvent;->sourceType:Ljava/lang/String;

    .line 150
    iput-object p6, p0, Lcom/nothing/generate/NtEvent;->deviceEvent:Lcom/nothing/generate/NtDeviceParams;

    .line 151
    iput-object p7, p0, Lcom/nothing/generate/NtEvent;->eventParams:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    goto :goto_0

    :cond_6
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 144
    invoke-direct/range {p1 .. p8}, Lcom/nothing/generate/NtEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/NtEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;ILjava/lang/Object;)Lcom/nothing/generate/NtEvent;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/NtEvent;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/NtEvent;->eventName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/NtEvent;->timeStamp:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/nothing/generate/NtEvent;->isBehavior:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/nothing/generate/NtEvent;->sourceType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/nothing/generate/NtEvent;->deviceEvent:Lcom/nothing/generate/NtDeviceParams;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/nothing/generate/NtEvent;->eventParams:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/nothing/generate/NtEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;)Lcom/nothing/generate/NtEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->isBehavior:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/nothing/generate/NtDeviceParams;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->deviceEvent:Lcom/nothing/generate/NtDeviceParams;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/generate/NtEventParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->eventParams:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;)Lcom/nothing/generate/NtEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/nothing/generate/NtDeviceParams;",
            "Ljava/util/List<",
            "Lcom/nothing/generate/NtEventParams;",
            ">;)",
            "Lcom/nothing/generate/NtEvent;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/generate/NtEvent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nothing/generate/NtEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 178
    instance-of v0, p1, Lcom/nothing/generate/NtEvent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 184
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtEarPigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtEarPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/NtEvent;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/NtEvent;

    invoke-virtual {p1}, Lcom/nothing/generate/NtEvent;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtEarPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDeviceEvent()Lcom/nothing/generate/NtDeviceParams;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->deviceEvent:Lcom/nothing/generate/NtDeviceParams;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/generate/NtEventParams;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->eventParams:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/nothing/generate/NtEvent;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBehavior()Ljava/lang/Boolean;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->isBehavior:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->eventId:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/nothing/generate/NtEvent;->eventName:Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/nothing/generate/NtEvent;->timeStamp:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/nothing/generate/NtEvent;->isBehavior:Ljava/lang/Boolean;

    .line 172
    iget-object v4, p0, Lcom/nothing/generate/NtEvent;->sourceType:Ljava/lang/String;

    .line 173
    iget-object v5, p0, Lcom/nothing/generate/NtEvent;->deviceEvent:Lcom/nothing/generate/NtDeviceParams;

    .line 174
    iget-object v6, p0, Lcom/nothing/generate/NtEvent;->eventParams:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/nothing/generate/NtEvent;->eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/generate/NtEvent;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/generate/NtEvent;->timeStamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/generate/NtEvent;->isBehavior:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/nothing/generate/NtEvent;->sourceType:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/generate/NtEvent;->deviceEvent:Lcom/nothing/generate/NtDeviceParams;

    iget-object v6, p0, Lcom/nothing/generate/NtEvent;->eventParams:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NtEvent(eventId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", eventName="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
