.class public final Lcom/a/a/a/i/b$c;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7fffffff

    move-object v0, p0

    .line 164
    invoke-direct/range {v0 .. v13}, Lcom/a/a/a/i/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIIIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIIIZZIIZ)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/a/a/a/i/b$c;->a:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/a/a/a/i/b$c;->b:Ljava/lang/String;

    .line 191
    iput-boolean p3, p0, Lcom/a/a/a/i/b$c;->j:Z

    .line 192
    iput-boolean p4, p0, Lcom/a/a/a/i/b$c;->k:Z

    .line 193
    iput-boolean p5, p0, Lcom/a/a/a/i/b$c;->l:Z

    .line 194
    iput p6, p0, Lcom/a/a/a/i/b$c;->c:I

    .line 195
    iput p7, p0, Lcom/a/a/a/i/b$c;->d:I

    .line 196
    iput p8, p0, Lcom/a/a/a/i/b$c;->e:I

    .line 197
    iput-boolean p9, p0, Lcom/a/a/a/i/b$c;->f:Z

    .line 198
    iput-boolean p10, p0, Lcom/a/a/a/i/b$c;->m:Z

    .line 199
    iput p11, p0, Lcom/a/a/a/i/b$c;->g:I

    .line 200
    iput p12, p0, Lcom/a/a/a/i/b$c;->h:I

    .line 201
    iput-boolean p13, p0, Lcom/a/a/a/i/b$c;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    check-cast p1, Lcom/a/a/a/i/b$c;

    .line 391
    iget-boolean v2, p0, Lcom/a/a/a/i/b$c;->j:Z

    iget-boolean v3, p1, Lcom/a/a/a/i/b$c;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/a/a/a/i/b$c;->k:Z

    iget-boolean v3, p1, Lcom/a/a/a/i/b$c;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/a/a/a/i/b$c;->l:Z

    iget-boolean v3, p1, Lcom/a/a/a/i/b$c;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$c;->c:I

    iget v3, p1, Lcom/a/a/a/i/b$c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$c;->d:I

    iget v3, p1, Lcom/a/a/a/i/b$c;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/a/a/a/i/b$c;->f:Z

    iget-boolean v3, p1, Lcom/a/a/a/i/b$c;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/a/a/a/i/b$c;->m:Z

    iget-boolean v3, p1, Lcom/a/a/a/i/b$c;->m:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/a/a/a/i/b$c;->i:Z

    iget-boolean v3, p1, Lcom/a/a/a/i/b$c;->i:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$c;->g:I

    iget v3, p1, Lcom/a/a/a/i/b$c;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$c;->h:I

    iget v3, p1, Lcom/a/a/a/i/b$c;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$c;->e:I

    iget v3, p1, Lcom/a/a/a/i/b$c;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/a/a/a/i/b$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/i/b$c;->a:Ljava/lang/String;

    .line 400
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/a/i/b$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/a/a/a/i/b$c;->b:Ljava/lang/String;

    .line 401
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/a/a/a/i/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 407
    iget-object v1, p0, Lcom/a/a/a/i/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 408
    iget-boolean v1, p0, Lcom/a/a/a/i/b$c;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 409
    iget-boolean v1, p0, Lcom/a/a/a/i/b$c;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 410
    iget-boolean v1, p0, Lcom/a/a/a/i/b$c;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 411
    iget v1, p0, Lcom/a/a/a/i/b$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 412
    iget v1, p0, Lcom/a/a/a/i/b$c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 413
    iget v1, p0, Lcom/a/a/a/i/b$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    iget-boolean v1, p0, Lcom/a/a/a/i/b$c;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    iget-boolean v1, p0, Lcom/a/a/a/i/b$c;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 416
    iget-boolean v1, p0, Lcom/a/a/a/i/b$c;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget v1, p0, Lcom/a/a/a/i/b$c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget v1, p0, Lcom/a/a/a/i/b$c;->h:I

    add-int/2addr v0, v1

    return v0
.end method
