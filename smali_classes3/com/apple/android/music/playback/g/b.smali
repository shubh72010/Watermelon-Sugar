.class public Lcom/apple/android/music/playback/g/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/apple/android/music/playback/g/b;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/apple/android/music/playback/g/b;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/apple/android/music/playback/g/b;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/apple/android/music/playback/g/b;->d:Ljava/lang/String;

    .line 23
    iput-wide p5, p0, Lcom/apple/android/music/playback/g/b;->e:J

    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Lcom/apple/android/music/playback/g/b;->f:J

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lcom/apple/android/music/playback/g/b;->g:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/apple/android/music/playback/g/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/apple/android/music/playback/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/apple/android/music/playback/g/b;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/apple/android/music/playback/g/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/apple/android/music/playback/g/b;->e:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/apple/android/music/playback/g/b;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/apple/android/music/playback/g/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/apple/android/music/playback/g/b;->h:Ljava/lang/String;

    return-object v0
.end method
