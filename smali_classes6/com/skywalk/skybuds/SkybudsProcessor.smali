.class public Lcom/skywalk/skybuds/SkybudsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "skybuds_processor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/skywalk/skybuds/SkybudsProcessor;->a:J

    return-void
.end method

.method public static a(I)[B
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/skywalk/skybuds/SkybudsProcessor;->createRecordingCommand(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/skywalk/skybuds/SkybudsProcessor;
    .locals 4

    .line 1
    invoke-static {}, Lcom/skywalk/skybuds/SkybudsProcessor;->nativeCreateForServerAuth()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcom/skywalk/skybuds/SkybudsProcessor;

    invoke-direct {v2, v0, v1}, Lcom/skywalk/skybuds/SkybudsProcessor;-><init>(J)V

    return-object v2
.end method

.method public static b(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/skywalk/skybuds/SkybudsProcessor;->createRecordingCommand(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static native createConnectionRequest()[B
.end method

.method public static native createMessage(I[B)[B
.end method

.method public static native createMessageAck(II)[B
.end method

.method public static native createPing()[B
.end method

.method public static native createPingAck()[B
.end method

.method public static native createRecordingCommand(IZ)[B
.end method

.method private static native nativeCreateForServerAuth()J
.end method

.method private static native nativeCtxClearBuffer(J)V
.end method

.method private static native nativeCtxProcessEncryptedPacket(J[B)[Ljava/lang/Object;
.end method

.method private static native nativeCtxResetPatternTracking(J)V
.end method

.method private static native nativeCtxSetServerDerivedPairingKey(J[B[B)Z
.end method

.method private static native nativeDestroy(J)V
.end method

.method public static native parseConnectionAnnouncement([B)[Ljava/lang/Object;
.end method

.method public static native parseConnectionResponse([B)[Ljava/lang/Object;
.end method

.method public static native parseMessage([B)[Ljava/lang/Object;
.end method

.method public static native parseMessageAck([B)[Ljava/lang/Object;
.end method

.method public static native parseStartRecordingAck([B)[Ljava/lang/Object;
.end method


# virtual methods
.method public final a([B)Lcom/skywalk/skybuds/a;
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/skywalk/skybuds/SkybudsProcessor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/skywalk/skybuds/SkybudsProcessor;->nativeCtxProcessEncryptedPacket(J[B)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 9
    aget-object v1, p1, v1

    check-cast v1, [S

    const/4 v2, 0x2

    .line 10
    aget-object v2, p1, v2

    check-cast v2, [S

    const/4 v4, 0x3

    .line 11
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Integer;

    .line 12
    new-instance v4, Lcom/skywalk/skybuds/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v4, v0, v1, v2, p1}, Lcom/skywalk/skybuds/a;-><init>(I[S[SI)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final a()V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/skywalk/skybuds/SkybudsProcessor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/skywalk/skybuds/SkybudsProcessor;->nativeCtxClearBuffer(J)V

    :cond_0
    return-void
.end method

.method public final a([B[B)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skywalk/skybuds/SkybudsProcessor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/skywalk/skybuds/SkybudsProcessor;->nativeCtxSetServerDerivedPairingKey(J[B[B)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/skywalk/skybuds/SkybudsProcessor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/skywalk/skybuds/SkybudsProcessor;->nativeDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/skywalk/skybuds/SkybudsProcessor;->a:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skywalk/skybuds/SkybudsProcessor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/skywalk/skybuds/SkybudsProcessor;->nativeCtxResetPatternTracking(J)V

    :cond_0
    return-void
.end method
