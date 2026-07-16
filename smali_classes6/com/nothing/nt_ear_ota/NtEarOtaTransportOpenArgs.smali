.class public final Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;
.super Ljava/lang/Object;
.source "NtEarOtaPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u001b\u0010\u001c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0008H\u00c6\u0003JC\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;",
        "",
        "sessionId",
        "",
        "deviceMac",
        "kind",
        "Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
        "extras",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;Ljava/util/Map;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "getDeviceMac",
        "getKind",
        "()Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
        "getExtras",
        "()Ljava/util/Map;",
        "toList",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field public static final Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs$Companion;


# instance fields
.field private final deviceMac:Ljava/lang/String;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kind:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->sessionId:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->deviceMac:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->kind:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    .line 124
    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 114
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;Ljava/util/Map;ILjava/lang/Object;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->deviceMac:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->kind:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->extras:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;Ljava/util/Map;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->kind:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;Ljava/util/Map;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 145
    instance-of v0, p1, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 151
    :cond_1
    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;->INSTANCE:Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getKind()Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->kind:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->sessionId:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->deviceMac:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->kind:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    .line 141
    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->extras:Ljava/util/Map;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->deviceMac:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->kind:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->extras:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NtEarOtaTransportOpenArgs(sessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", deviceMac="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
