.class final Lcom/a/a/a/g/b/n;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/a/a/a/k/n;

.field private final e:Lcom/a/a/a/k/i;

.field private f:Lcom/a/a/a/d/f;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/n;->a:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/n;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/a/k/n;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/a/a/a/g/b/n;->c:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/a/a/a/g/b/n;->d:Lcom/a/a/a/k/n;

    .line 63
    new-instance p1, Lcom/a/a/a/k/i;

    invoke-direct {p1}, Lcom/a/a/a/k/i;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/n;->e:Lcom/a/a/a/k/i;

    const/16 p1, 0x400

    .line 64
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/a/a/a/g/b/n;->g:[B

    return-void
.end method

.method private a(J)Lcom/a/a/a/d/l;
    .locals 10

    .line 169
    iget-object v0, p0, Lcom/a/a/a/g/b/n;->f:Lcom/a/a/a/d/f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v0

    .line 170
    iget-object v6, p0, Lcom/a/a/a/g/b/n;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/a/a/a/c/a;J)Lcom/a/a/a/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 172
    iget-object p1, p0, Lcom/a/a/a/g/b/n;->f:Lcom/a/a/a/d/f;

    invoke-interface {p1}, Lcom/a/a/a/d/f;->a()V

    return-object v0
.end method

.method private a()V
    .locals 12

    .line 118
    new-instance v0, Lcom/a/a/a/k/i;

    iget-object v1, p0, Lcom/a/a/a/g/b/n;->g:[B

    invoke-direct {v0, v1}, Lcom/a/a/a/k/i;-><init>([B)V

    .line 122
    :try_start_0
    invoke-static {v0}, Lcom/a/a/a/h/g/h;->a(Lcom/a/a/a/k/i;)V
    :try_end_0
    .catch Lcom/a/a/a/h/f; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 134
    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 135
    sget-object v3, Lcom/a/a/a/g/b/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    sget-object v4, Lcom/a/a/a/g/b/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/a/h/g/h;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 144
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/a/a/a/k/n;->d(J)J

    move-result-wide v3

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Lcom/a/a/a/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    new-instance v0, Lcom/a/a/a/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    invoke-static {v0}, Lcom/a/a/a/h/g/h;->b(Lcom/a/a/a/k/i;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 152
    invoke-direct {p0, v1, v2}, Lcom/a/a/a/g/b/n;->a(J)Lcom/a/a/a/d/l;

    return-void

    .line 156
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/h/g/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lcom/a/a/a/g/b/n;->d:Lcom/a/a/a/k/n;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 158
    invoke-static {v3, v4}, Lcom/a/a/a/k/n;->e(J)J

    move-result-wide v3

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k/n;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/g/b/n;->a(J)Lcom/a/a/a/d/l;

    move-result-object v5

    .line 163
    iget-object v0, p0, Lcom/a/a/a/g/b/n;->e:Lcom/a/a/a/k/i;

    iget-object v1, p0, Lcom/a/a/a/g/b/n;->g:[B

    iget v2, p0, Lcom/a/a/a/g/b/n;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/k/i;->a([BI)V

    .line 164
    iget-object v0, p0, Lcom/a/a/a/g/b/n;->e:Lcom/a/a/a/k/i;

    iget v1, p0, Lcom/a/a/a/g/b/n;->h:I

    invoke-interface {v5, v0, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 165
    iget v9, p0, Lcom/a/a/a/g/b/n;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    return-void

    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcom/a/a/a/o;

    invoke-direct {v1, v0}, Lcom/a/a/a/o;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I
    .locals 4

    .line 95
    invoke-interface {p1}, Lcom/a/a/a/d/e;->d()J

    move-result-wide v0

    long-to-int p2, v0

    .line 98
    iget v0, p0, Lcom/a/a/a/g/b/n;->h:I

    iget-object v1, p0, Lcom/a/a/a/g/b/n;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 99
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/g/b/n;->g:[B

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/g/b/n;->g:[B

    iget v1, p0, Lcom/a/a/a/g/b/n;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/a/a/a/d/e;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 106
    iget v0, p0, Lcom/a/a/a/g/b/n;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/g/b/n;->h:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/a/a/a/g/b/n;->a()V

    return v3
.end method

.method public a(Lcom/a/a/a/d/f;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lcom/a/a/a/g/b/n;->f:Lcom/a/a/a/d/f;

    .line 78
    new-instance p1, Lcom/a/a/a/d/k$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/k$a;-><init>(J)V

    return-void
.end method
