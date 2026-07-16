.class public final Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;
.super Ljava/lang/Object;
.source "NtWifiTransferPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ>\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;",
        "",
        "command",
        "",
        "chunkSize",
        "crc",
        "",
        "multiFrames",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getCommand",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getChunkSize",
        "getCrc",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMultiFrames",
        "toList",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;",
        "toString",
        "",
        "Companion",
        "nt_wifi_transfer_release"
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
.field public static final Companion:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions$Companion;


# instance fields
.field private final chunkSize:Ljava/lang/Long;

.field private final command:Ljava/lang/Long;

.field private final crc:Ljava/lang/Boolean;

.field private final multiFrames:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->Companion:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->command:Ljava/lang/Long;

    .line 177
    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->chunkSize:Ljava/lang/Long;

    .line 178
    iput-object p3, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->crc:Ljava/lang/Boolean;

    .line 179
    iput-object p4, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->multiFrames:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 175
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->command:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->chunkSize:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->crc:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->multiFrames:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->command:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->chunkSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->crc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->multiFrames:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;
    .locals 1

    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 200
    instance-of v0, p1, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_1
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;->INSTANCE:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChunkSize()Ljava/lang/Long;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->chunkSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommand()Ljava/lang/Long;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->command:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCrc()Ljava/lang/Boolean;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->crc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMultiFrames()Ljava/lang/Boolean;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->multiFrames:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->toList()Ljava/util/List;

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

    .line 193
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->command:Ljava/lang/Long;

    .line 194
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->chunkSize:Ljava/lang/Long;

    .line 195
    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->crc:Ljava/lang/Boolean;

    .line 196
    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->multiFrames:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->command:Ljava/lang/Long;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->chunkSize:Ljava/lang/Long;

    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->crc:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->multiFrames:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileSendOptions(command="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", chunkSize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiFrames="

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
