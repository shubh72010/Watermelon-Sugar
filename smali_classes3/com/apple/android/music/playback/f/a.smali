.class public final Lcom/apple/android/music/playback/f/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method public static a(Lcom/a/a/a/j;Lcom/a/a/a/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    iget v1, p0, Lcom/a/a/a/j;->b:I

    iget v2, p1, Lcom/a/a/a/j;->b:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->j:I

    iget v2, p1, Lcom/a/a/a/j;->j:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->k:I

    iget v2, p1, Lcom/a/a/a/j;->k:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->l:F

    iget v2, p1, Lcom/a/a/a/j;->l:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->m:I

    iget v2, p1, Lcom/a/a/a/j;->m:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->n:F

    iget v2, p1, Lcom/a/a/a/j;->n:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->o:I

    iget v2, p1, Lcom/a/a/a/j;->o:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->r:I

    iget v2, p1, Lcom/a/a/a/j;->r:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->s:I

    iget v2, p1, Lcom/a/a/a/j;->s:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->t:I

    iget v2, p1, Lcom/a/a/a/j;->t:I

    if-ne v1, v2, :cond_4

    iget-wide v1, p0, Lcom/a/a/a/j;->w:J

    iget-wide v3, p1, Lcom/a/a/a/j;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->x:I

    iget v2, p1, Lcom/a/a/a/j;->x:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/a/a/a/j;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/a/a/a/j;->z:I

    iget v2, p1, Lcom/a/a/a/j;->z:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/a/a/a/j;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/a/a/a/j;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    iget-object v2, p1, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    .line 38
    invoke-static {v1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    iget-object v2, p1, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    .line 40
    invoke-static {v1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/a/j;->p:[B

    iget-object v2, p1, Lcom/a/a/a/j;->p:[B

    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 48
    iget-object v2, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p1, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method
