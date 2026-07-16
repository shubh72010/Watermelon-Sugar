.class public final Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;
.super Ljava/lang/Object;
.source "NtEarOtaPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ6\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;",
        "",
        "sessionId",
        "",
        "payload",
        "",
        "",
        "expectResponseOpcode",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "getPayload",
        "()Ljava/util/List;",
        "getExpectResponseOpcode",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "toList",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;",
        "toString",
        "Companion",
        "nt_ear_ota_release"
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
.field public static final Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs$Companion;


# instance fields
.field private final expectResponseOpcode:Ljava/lang/Long;

.field private final payload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->sessionId:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->payload:Ljava/util/List;

    .line 221
    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->expectResponseOpcode:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 217
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->payload:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->expectResponseOpcode:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->payload:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->expectResponseOpcode:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 240
    instance-of v0, p1, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 246
    :cond_1
    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;->INSTANCE:Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getExpectResponseOpcode()Ljava/lang/Long;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->expectResponseOpcode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPayload()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->payload:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->sessionId:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->payload:Ljava/util/List;

    .line 236
    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->expectResponseOpcode:Ljava/lang/Long;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->payload:Ljava/util/List;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->expectResponseOpcode:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NtEarOtaTransportWriteArgs(sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", payload="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectResponseOpcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
