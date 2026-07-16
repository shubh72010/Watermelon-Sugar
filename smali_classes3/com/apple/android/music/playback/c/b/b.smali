.class public Lcom/apple/android/music/playback/c/b/b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/apple/android/music/playback/c/d;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Z

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/apple/android/music/playback/c/d;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerFootHillPDataSource() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/b;->b:Lcom/apple/android/music/playback/c/d;

    .line 41
    iput p2, p0, Lcom/apple/android/music/playback/c/b/b;->c:I

    .line 42
    iput-object p3, p0, Lcom/apple/android/music/playback/c/b/b;->d:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/apple/android/music/playback/c/b/b;->e:Landroid/net/Uri;

    .line 44
    iput-object p5, p0, Lcom/apple/android/music/playback/c/b/b;->f:Landroid/net/Uri;

    .line 45
    iput-boolean p6, p0, Lcom/apple/android/music/playback/c/b/b;->g:Z

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 11

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "read() offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->k:[B

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->e:Landroid/net/Uri;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v9, v1

    .line 71
    invoke-static {}, Lcom/apple/android/music/foothill/a;->a()Lcom/apple/android/music/playback/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/apple/android/music/playback/c/b/b;->b:Lcom/apple/android/music/playback/c/d;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/apple/android/music/playback/c/b/b;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/apple/android/music/playback/c/b/b;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/apple/android/music/playback/c/b/b;->g:Z

    invoke-interface/range {v2 .. v10}, Lcom/apple/android/music/playback/a/a;->a(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read() keyLength: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->k:[B

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/apple/android/music/playback/c/b/b;->l:I

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->k:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/apple/android/music/playback/c/b/b;->l:I

    if-le v1, v2, :cond_3

    .line 78
    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 79
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->k:[B

    iget v1, p0, Lcom/apple/android/music/playback/c/b/b;->l:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget p1, p0, Lcom/apple/android/music/playback/c/b/b;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/apple/android/music/playback/c/b/b;->l:I

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    .line 82
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "read() numOfBytes:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p3
.end method

.method public a(Lcom/a/a/a/j/e;)J
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open() dataSpec key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/a/a/a/j/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->h:Landroid/net/Uri;

    .line 54
    iget-object v0, p1, Lcom/a/a/a/j/e;->f:Ljava/lang/String;

    const-string v1, "fmtVer:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 55
    iget-object v2, p1, Lcom/a/a/a/j/e;->f:Ljava/lang/String;

    const-string v3, "fmt:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/apple/android/music/playback/c/b/b;->i:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lcom/a/a/a/j/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/b;->j:Ljava/lang/String;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() uri: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() keyFormat: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() keyFormatVersion: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/b;->k:[B

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUri() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/c/b/b;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/b;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
