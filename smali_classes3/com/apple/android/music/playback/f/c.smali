.class public final Lcom/apple/android/music/playback/f/c;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/f/c;->a:Ljava/security/SecureRandom;

    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/f/c;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/apple/android/music/playback/f/c;->a:Ljava/security/SecureRandom;

    iget-object v3, p0, Lcom/apple/android/music/playback/f/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    iget-object v2, p0, Lcom/apple/android/music/playback/f/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_0
    monitor-exit p0

    return-wide v2
.end method
