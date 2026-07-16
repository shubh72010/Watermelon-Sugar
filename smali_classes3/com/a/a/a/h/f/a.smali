.class public final Lcom/a/a/a/h/f/a;
.super Lcom/a/a/a/h/b;
.source "MusicSDK"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Lcom/a/a/a/k/i;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string/jumbo v0, "styl"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/h/f/a;->a:I

    .line 47
    const-string/jumbo v0, "tbox"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/h/f/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 81
    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/a/a/a/h/b;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0}, Lcom/a/a/a/k/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    .line 83
    invoke-direct {p0, p1}, Lcom/a/a/a/h/f/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;)Ljava/lang/String;
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/h/f/a;->a(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const-string p0, ""

    return-object p0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->e()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 176
    :cond_2
    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k/i;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_3
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k/i;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 203
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 205
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 208
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 212
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 215
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 233
    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/a/k/i;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 184
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/h/f/a;->a(Z)V

    .line 185
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->g()I

    move-result v6

    .line 186
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->g()I

    move-result v7

    const/4 v0, 0x2

    .line 187
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 188
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v4

    .line 189
    invoke-virtual {p1, v2}, Lcom/a/a/a/k/i;->d(I)V

    .line 190
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result p1

    .line 191
    iget v5, p0, Lcom/a/a/a/h/f/a;->e:I

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/a/a/a/h/f/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 192
    iget v5, p0, Lcom/a/a/a/h/f/a;->f:I

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/a/a/a/h/f/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 90
    const-string/jumbo v0, "sans-serif"

    const v1, 0x3f59999a    # 0.85f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    .line 92
    aget-byte v5, p1, v3

    iput v5, p0, Lcom/a/a/a/h/f/a;->e:I

    const/16 v5, 0x1a

    .line 93
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lcom/a/a/a/h/f/a;->f:I

    .line 97
    new-instance v3, Ljava/lang/String;

    array-length v5, p1

    const/16 v6, 0x2b

    sub-int/2addr v5, v6

    invoke-direct {v3, p1, v6, v5}, Ljava/lang/String;-><init>([BII)V

    .line 98
    const-string v5, "Serif"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "serif"

    :cond_0
    iput-object v0, p0, Lcom/a/a/a/h/f/a;->g:Ljava/lang/String;

    const/16 v0, 0x19

    .line 100
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/a/a/a/h/f/a;->i:I

    .line 101
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    move v2, v4

    :cond_1
    iput-boolean v2, p0, Lcom/a/a/a/h/f/a;->d:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    .line 103
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/16 v3, 0xb

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/a/a/a/h/f/a;->h:F

    const v0, 0x3e19999a    # 0.15f

    .line 106
    invoke-static {p1, v0, v1}, Lcom/a/a/a/k/q;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/a/a/a/h/f/a;->h:F

    return-void

    .line 108
    :cond_2
    iput v1, p0, Lcom/a/a/a/h/f/a;->h:F

    return-void

    .line 111
    :cond_3
    iput v2, p0, Lcom/a/a/a/h/f/a;->e:I

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lcom/a/a/a/h/f/a;->f:I

    .line 113
    iput-object v0, p0, Lcom/a/a/a/h/f/a;->g:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/a/a/a/h/f/a;->d:Z

    .line 115
    iput v1, p0, Lcom/a/a/a/h/f/a;->h:F

    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance p0, Lcom/a/a/a/h/f;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 224
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIIZ)Lcom/a/a/a/h/d;
    .locals 9

    .line 122
    iget-object p4, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lcom/a/a/a/k/i;->a([BI)V

    .line 123
    iget-object p1, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p1, p2}, Lcom/a/a/a/k/i;->c(I)V

    .line 126
    :try_start_0
    iget-object p1, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-static {p1}, Lcom/a/a/a/h/f/a;->a(Lcom/a/a/a/k/i;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    sget-object p1, Lcom/a/a/a/h/f/b;->a:Lcom/a/a/a/h/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 135
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    iget v1, p0, Lcom/a/a/a/h/f/a;->e:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/h/f/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 138
    iget v1, p0, Lcom/a/a/a/h/f/a;->f:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/h/f/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 140
    iget-object v1, p0, Lcom/a/a/a/h/f/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string/jumbo v2, "sans-serif"

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/h/f/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 142
    iget p1, p0, Lcom/a/a/a/h/f/a;->h:F

    move v3, p1

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_5

    .line 145
    iget-object p1, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result p1

    .line 146
    iget-object p2, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p2}, Lcom/a/a/a/k/i;->k()I

    move-result p2

    .line 147
    iget-object p3, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p3}, Lcom/a/a/a/k/i;->k()I

    move-result p3

    .line 148
    sget p4, Lcom/a/a/a/h/f/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p3, p4, :cond_2

    .line 149
    iget-object p3, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p3}, Lcom/a/a/a/k/i;->a()I

    move-result p3

    if-lt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Lcom/a/a/a/h/f/a;->a(Z)V

    .line 150
    iget-object p3, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p3}, Lcom/a/a/a/k/i;->g()I

    move-result p3

    :goto_2
    if-ge v4, p3, :cond_4

    .line 152
    iget-object p4, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-direct {p0, p4, v0}, Lcom/a/a/a/h/f/a;->a(Lcom/a/a/a/k/i;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 154
    :cond_2
    sget p4, Lcom/a/a/a/h/f/a;->b:I

    if-ne p3, p4, :cond_4

    iget-boolean p3, p0, Lcom/a/a/a/h/f/a;->d:Z

    if-eqz p3, :cond_4

    .line 155
    iget-object p3, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p3}, Lcom/a/a/a/k/i;->a()I

    move-result p3

    if-lt p3, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-static {v2}, Lcom/a/a/a/h/f/a;->a(Z)V

    .line 156
    iget-object p3, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    invoke-virtual {p3}, Lcom/a/a/a/k/i;->g()I

    move-result p3

    int-to-float p3, p3

    .line 157
    iget p4, p0, Lcom/a/a/a/h/f/a;->i:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    const p4, 0x3e19999a    # 0.15f

    const v1, 0x3f59999a    # 0.85f

    .line 158
    invoke-static {p3, p4, v1}, Lcom/a/a/a/k/q;->a(FFF)F

    move-result p3

    move v3, p3

    .line 160
    :cond_4
    iget-object p3, p0, Lcom/a/a/a/h/f/a;->c:Lcom/a/a/a/k/i;

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/a/a/a/k/i;->c(I)V

    goto :goto_0

    .line 162
    :cond_5
    new-instance p1, Lcom/a/a/a/h/f/b;

    move-object v1, v0

    new-instance v0, Lcom/a/a/a/h/a;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {p1, v0}, Lcom/a/a/a/h/f/b;-><init>(Lcom/a/a/a/h/a;)V

    return-object p1

    .line 131
    :catch_0
    sget-object p1, Lcom/a/a/a/h/f/b;->a:Lcom/a/a/a/h/f/b;

    return-object p1
.end method
