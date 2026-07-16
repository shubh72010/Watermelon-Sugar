.class public final Lcom/a/a/a/g/b/b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/d;Landroid/net/Uri;Lcom/a/a/a/j;Ljava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/k/n;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/d/d;",
            "Landroid/net/Uri;",
            "Lcom/a/a/a/j;",
            "Ljava/util/List<",
            "Lcom/a/a/a/j;",
            ">;",
            "Lcom/a/a/a/c/a;",
            "Lcom/a/a/a/k/n;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/a/a/a/d/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string/jumbo v0, "text/vtt"

    iget-object v1, p3, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, ".webvtt"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".vtt"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 60
    :cond_0
    const-string v0, ".aac"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 62
    new-instance p1, Lcom/a/a/a/d/c/c;

    invoke-direct {p1}, Lcom/a/a/a/d/c/c;-><init>()V

    :goto_0
    move v1, v2

    goto/16 :goto_5

    .line 63
    :cond_1
    const-string v0, ".ac3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".ec3"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 67
    :cond_2
    const-string v0, ".mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance p1, Lcom/a/a/a/d/a/b;

    const-wide/16 p2, 0x0

    invoke-direct {p1, v1, p2, p3}, Lcom/a/a/a/d/a/b;-><init>(IJ)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_5

    .line 73
    :cond_4
    const-string p1, ".mp4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    const-string v0, ".m4"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    const/16 p1, 0x30

    goto :goto_1

    .line 84
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    const/16 p1, 0x10

    .line 86
    :goto_1
    iget-object p2, p3, Lcom/a/a/a/j;->c:Ljava/lang/String;

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 91
    const-string p3, "audio/mp4a-latm"

    invoke-static {p2}, Lcom/a/a/a/k/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    or-int/lit8 p1, p1, 0x2

    .line 94
    :cond_7
    const-string/jumbo p3, "video/avc"

    invoke-static {p2}, Lcom/a/a/a/k/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    or-int/lit8 p1, p1, 0x4

    .line 98
    :cond_8
    new-instance p2, Lcom/a/a/a/d/c/u;

    new-instance p3, Lcom/a/a/a/d/c/e;

    invoke-direct {p3, p1, p4}, Lcom/a/a/a/d/c/e;-><init>(ILjava/util/List;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, p6, p3}, Lcom/a/a/a/d/c/u;-><init>(ILcom/a/a/a/k/n;Lcom/a/a/a/d/c/v$c;)V

    move-object p1, p2

    goto :goto_5

    .line 75
    :cond_9
    :goto_2
    new-instance p1, Lcom/a/a/a/d/b/e;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p6, p2, p5}, Lcom/a/a/a/d/b/e;-><init>(ILcom/a/a/a/k/n;Lcom/a/a/a/d/b/j;Lcom/a/a/a/c/a;)V

    goto :goto_5

    .line 66
    :cond_a
    :goto_3
    new-instance p1, Lcom/a/a/a/d/c/a;

    invoke-direct {p1}, Lcom/a/a/a/d/c/a;-><init>()V

    goto/16 :goto_0

    .line 59
    :cond_b
    :goto_4
    new-instance p1, Lcom/a/a/a/g/b/n;

    iget-object p2, p3, Lcom/a/a/a/j;->y:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/a/a/a/g/b/n;-><init>(Ljava/lang/String;Lcom/a/a/a/k/n;)V

    .line 101
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
