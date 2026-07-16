.class final Lcom/apple/android/music/playback/c/d/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/c/d/b;


# instance fields
.field private final a:Lcom/a/a/a/f/b/i;


# direct methods
.method constructor <init>(Lcom/a/a/a/f/b/i;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    iget-object v0, v0, Lcom/a/a/a/f/b/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    iget-object v0, v0, Lcom/a/a/a/f/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    iget-object v0, v0, Lcom/a/a/a/f/b/i;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/apple/android/music/playback/c/d/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_1
    check-cast p1, Lcom/apple/android/music/playback/c/d/c;

    .line 65
    iget-object v0, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    iget-object p1, p1, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    invoke-virtual {v0, p1}, Lcom/a/a/a/f/b/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    invoke-virtual {v0}, Lcom/a/a/a/f/b/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    iget-object v0, v0, Lcom/a/a/a/f/b/i;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    iget-object v1, v1, Lcom/a/a/a/f/b/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apple/android/music/playback/c/d/c;->a:Lcom/a/a/a/f/b/i;

    iget-object v2, v2, Lcom/a/a/a/f/b/i;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: {owner = %s, data = %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
