.class public final Lcom/a/a/a/d/b/h;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/b/h$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/a/a/a/d/b/h;->b([B)Lcom/a/a/a/d/b/h$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/a/a/a/d/b/h$a;->a(Lcom/a/a/a/d/b/h$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/a/a/a/d/b/h$a;
    .locals 9

    .line 144
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0, p0}, Lcom/a/a/a/k/i;-><init>([B)V

    .line 145
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->b()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 149
    invoke-virtual {v0, p0}, Lcom/a/a/a/k/i;->c(I)V

    .line 150
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 151
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 156
    sget v3, Lcom/a/a/a/d/b/a;->U:I

    if-eq v1, v3, :cond_2

    return-object v2

    .line 160
    :cond_2
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported pssh version: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2

    .line 165
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->l()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->l()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 167
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->o()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 168
    invoke-virtual {v0, v3}, Lcom/a/a/a/k/i;->d(I)V

    .line 170
    :cond_4
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->o()I

    move-result v3

    .line 171
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    .line 175
    :cond_5
    new-array v2, v3, [B

    .line 176
    invoke-virtual {v0, v2, p0, v3}, Lcom/a/a/a/k/i;->a([BII)V

    .line 177
    new-instance p0, Lcom/a/a/a/d/b/h$a;

    invoke-direct {p0, v4, v1, v2}, Lcom/a/a/a/d/b/h$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method
