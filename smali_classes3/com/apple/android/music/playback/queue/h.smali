.class final Lcom/apple/android/music/playback/queue/h;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/queue/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Random;

.field private final d:Ljava/util/BitSet;


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/apple/android/music/playback/queue/h;->a:I

    .line 17
    iput p2, p0, Lcom/apple/android/music/playback/queue/h;->b:I

    .line 18
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/h;->c:Ljava/util/Random;

    .line 19
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/h;->d:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 25
    iget v0, p0, Lcom/apple/android/music/playback/queue/h;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/apple/android/music/playback/queue/h;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/h;->d:Ljava/util/BitSet;

    iget v1, p0, Lcom/apple/android/music/playback/queue/h;->a:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    iget v0, p0, Lcom/apple/android/music/playback/queue/h;->a:I

    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/h;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    iget v2, p0, Lcom/apple/android/music/playback/queue/h;->b:I

    if-ne v0, v2, :cond_1

    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/h;->c:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/h;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/h;->c:Ljava/util/Random;

    iget v1, p0, Lcom/apple/android/music/playback/queue/h;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/h;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return v0
.end method
