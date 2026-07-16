.class public Lcom/apple/android/music/foothill/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/a/a;


# static fields
.field private static a:Lcom/apple/android/music/playback/a/a;


# instance fields
.field private b:Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;->instance()Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/foothill/a;->b:Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;->deallocate(Z)V

    return-void
.end method

.method public static a()Lcom/apple/android/music/playback/a/a;
    .locals 2

    .line 22
    const-class v0, Lcom/apple/android/music/playback/a/a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/apple/android/music/foothill/a;->a:Lcom/apple/android/music/playback/a/a;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/apple/android/music/foothill/a;

    invoke-direct {v1}, Lcom/apple/android/music/foothill/a;-><init>()V

    sput-object v1, Lcom/apple/android/music/foothill/a;->a:Lcom/apple/android/music/playback/a/a;

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lcom/apple/android/music/foothill/a;->a:Lcom/apple/android/music/playback/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 105
    new-instance v0, Lcom/apple/android/music/playback/g/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/apple/android/music/playback/g/d;-><init>(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Z)V

    .line 106
    invoke-virtual {v0}, Lcom/apple/android/music/playback/g/d;->a()V

    .line 107
    invoke-virtual {v0}, Lcom/apple/android/music/playback/g/d;->b()Lcom/apple/android/music/playback/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/apple/android/music/playback/g/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;)[B
    .locals 1

    .line 98
    new-instance v0, Lcom/apple/android/music/playback/g/a;

    invoke-direct {v0, p1, p2}, Lcom/apple/android/music/playback/g/a;-><init>(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/apple/android/music/playback/g/a;->a()V

    .line 100
    invoke-virtual {v0}, Lcom/apple/android/music/playback/g/a;->b()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 41
    iget-object p4, p0, Lcom/apple/android/music/foothill/a;->b:Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;

    if-eqz p4, :cond_6

    .line 44
    invoke-direct {p0, p1, p7}, Lcom/apple/android/music/foothill/a;->a(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;)[B

    move-result-object p4

    .line 45
    const-string p7, ""

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    array-length v0, p4

    const/4 v1, 0x1

    invoke-static {p4, v0, v1}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;->create([BIZ)Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;

    move-result-object p4

    .line 51
    iget-object v0, p0, Lcom/apple/android/music/foothill/a;->b:Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;

    invoke-virtual {v0, p2, p4, p3, p5}, Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;->generateSessionExchange(Ljava/lang/String;Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;Ljava/lang/String;Ljava/lang/String;)Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 52
    invoke-virtual {p4}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;->get()Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p4}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;->get()Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;->toBytes()[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/apple/android/music/foothill/a;->a(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, v0, Lcom/apple/android/music/foothill/a;->b:Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;

    invoke-virtual {p2, v2, p1}, Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;->generateSessionContext(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_7

    return-object p1

    :cond_3
    :goto_0
    return-object p7

    :cond_4
    :goto_1
    move-object v0, p0

    return-object p7

    :cond_5
    :goto_2
    move-object v0, p0

    return-object p7

    :cond_6
    move-object v0, p0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
