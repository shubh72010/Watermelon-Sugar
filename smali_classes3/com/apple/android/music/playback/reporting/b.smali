.class public final Lcom/apple/android/music/playback/reporting/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field A:J

.field B:I

.field C:Z

.field D:Ljava/lang/String;

.field E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field F:[B

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field a:I

.field b:J

.field c:Ljava/lang/String;

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:J

.field l:J

.field m:J

.field n:Ljava/lang/String;

.field o:J

.field p:J

.field q:J

.field public r:I

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:J

.field z:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/apple/android/music/playback/reporting/b;->a:I

    .line 22
    iput v0, p0, Lcom/apple/android/music/playback/reporting/b;->i:I

    .line 23
    iput v0, p0, Lcom/apple/android/music/playback/reporting/b;->j:I

    .line 32
    iput v0, p0, Lcom/apple/android/music/playback/reporting/b;->r:I

    .line 33
    iput v0, p0, Lcom/apple/android/music/playback/reporting/b;->s:I

    .line 34
    iput v0, p0, Lcom/apple/android/music/playback/reporting/b;->t:I

    return-void
.end method


# virtual methods
.method public a()Lcom/apple/android/music/playback/reporting/a;
    .locals 1

    .line 61
    new-instance v0, Lcom/apple/android/music/playback/reporting/a;

    invoke-direct {v0, p0}, Lcom/apple/android/music/playback/reporting/a;-><init>(Lcom/apple/android/music/playback/reporting/b;)V

    return-object v0
.end method

.method public a(I)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 72
    iput p1, p0, Lcom/apple/android/music/playback/reporting/b;->a:I

    return-object p0
.end method

.method public a(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/apple/android/music/playback/reporting/b;"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->E:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/apple/android/music/playback/reporting/b;->u:Z

    return-object p0
.end method

.method public a([B)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->F:[B

    return-object p0
.end method

.method public b(I)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 168
    iput p1, p0, Lcom/apple/android/music/playback/reporting/b;->i:I

    return-object p0
.end method

.method public b(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->d:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/apple/android/music/playback/reporting/b;->v:Z

    return-object p0
.end method

.method public c(I)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 180
    iput p1, p0, Lcom/apple/android/music/playback/reporting/b;->j:I

    return-object p0
.end method

.method public c(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->k:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 393
    iput-boolean p1, p0, Lcom/apple/android/music/playback/reporting/b;->C:Z

    return-object p0
.end method

.method public d(I)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 276
    iput p1, p0, Lcom/apple/android/music/playback/reporting/b;->r:I

    return-object p0
.end method

.method public d(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 204
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->l:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 288
    iput p1, p0, Lcom/apple/android/music/playback/reporting/b;->s:I

    return-object p0
.end method

.method public e(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 216
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->m:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 300
    iput p1, p0, Lcom/apple/android/music/playback/reporting/b;->t:I

    return-object p0
.end method

.method public f(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 240
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->o:J

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 426
    iput p1, p0, Lcom/apple/android/music/playback/reporting/b;->B:I

    return-object p0
.end method

.method public g(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 252
    :cond_0
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->p:J

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 264
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->q:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public i(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 404
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->y:J

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 415
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/b;->A:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->G:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/b;->H:Ljava/lang/String;

    return-object p0
.end method
