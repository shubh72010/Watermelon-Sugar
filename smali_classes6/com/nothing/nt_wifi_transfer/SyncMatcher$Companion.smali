.class public final Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;
.super Ljava/lang/Object;
.source "NtWifiTransferPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/nt_wifi_transfer/SyncMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/nothing/nt_wifi_transfer/SyncMatcher;",
        "options",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;",
        "requestPacket",
        "",
        "littleU16",
        "",
        "bytes",
        "start",
        "expectedResponseCommand",
        "requestCommand",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$littleU16(Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;[BI)I
    .locals 0

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;->littleU16([BI)I

    move-result p0

    return p0
.end method

.method private final expectedResponseCommand(I)I
    .locals 0

    and-int/lit16 p1, p1, 0x7fff

    return p1
.end method

.method private final littleU16([BI)I
    .locals 1

    .line 623
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    .line 624
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final from(Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;[B)Lcom/nothing/nt_wifi_transfer/SyncMatcher;
    .locals 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPacket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    array-length v0, p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x3

    .line 606
    invoke-direct {p0, p2, v0}, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;->littleU16([BI)I

    move-result v0

    const/4 v1, 0x7

    .line 607
    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    .line 608
    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;->getMatchMode()Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->REQUEST_RESPONSE_AND_FSN:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    .line 609
    :cond_1
    sget-object v3, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 611
    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;->getExpectedCommand()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;->expectedResponseCommand(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 612
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;->getExpectedCommand()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 614
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;->getExpectedFsn()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    .line 615
    :cond_5
    new-instance p1, Lcom/nothing/nt_wifi_transfer/SyncMatcher;

    .line 618
    sget-object v3, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->COMMAND_ONLY:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    if-eq v1, v3, :cond_7

    sget-object v3, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->ANY_PACKET:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 615
    :cond_7
    :goto_2
    invoke-direct {p1, v1, v0, v2}, Lcom/nothing/nt_wifi_transfer/SyncMatcher;-><init>(Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method
