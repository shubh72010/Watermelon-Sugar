.class final Lcom/a/a/a/h/g/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/a/a/a/k/i;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/h/g/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0}, Lcom/a/a/a/k/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;I)C
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/a/a/a/k/i;->a:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method static a(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 199
    invoke-static {p0}, Lcom/a/a/a/h/g/a;->b(Lcom/a/a/a/k/i;)V

    .line 200
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 203
    :cond_0
    invoke-static {p0, p1}, Lcom/a/a/a/h/g/a;->d(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 204
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/a/a/a/h/g/d;Ljava/lang/String;)V
    .locals 6

    .line 306
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b

    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 311
    sget-object v4, Lcom/a/a/a/h/g/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 313
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/a/a/a/h/g/d;->c(Ljava/lang/String;)V

    .line 315
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 317
    :cond_2
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 318
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 321
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/a/h/g/d;->b(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/g/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {p1, v0}, Lcom/a/a/a/h/g/d;->b(Ljava/lang/String;)V

    .line 326
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 327
    array-length v0, p2

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/a/a/a/h/g/d;->a([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;Lcom/a/a/a/h/g/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 141
    invoke-static {p0}, Lcom/a/a/a/h/g/a;->b(Lcom/a/a/a/k/i;)V

    .line 142
    invoke-static {p0, p2}, Lcom/a/a/a/h/g/a;->d(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 146
    :cond_0
    const-string v2, ":"

    invoke-static {p0, p2}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/a/a/a/h/g/a;->b(Lcom/a/a/a/k/i;)V

    .line 150
    invoke-static {p0, p2}, Lcom/a/a/a/h/g/a;->c(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    .line 155
    invoke-static {p0, p2}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 156
    const-string v3, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 158
    :cond_3
    const-string/jumbo v3, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 161
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 167
    :goto_0
    const-string p0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 168
    invoke-static {v2}, Lcom/a/a/a/k/c;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/a/a/a/h/g/d;->a(I)Lcom/a/a/a/h/g/d;

    return-void

    .line 169
    :cond_4
    const-string p0, "background-color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 170
    invoke-static {v2}, Lcom/a/a/a/k/c;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/a/a/a/h/g/d;->b(I)Lcom/a/a/a/h/g/d;

    return-void

    .line 171
    :cond_5
    const-string/jumbo p0, "text-decoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    .line 172
    const-string/jumbo p0, "underline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 173
    invoke-virtual {p1, p2}, Lcom/a/a/a/h/g/d;->a(Z)Lcom/a/a/a/h/g/d;

    return-void

    .line 175
    :cond_6
    const-string p0, "font-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 176
    invoke-virtual {p1, v2}, Lcom/a/a/a/h/g/d;->d(Ljava/lang/String;)Lcom/a/a/a/h/g/d;

    return-void

    .line 177
    :cond_7
    const-string p0, "font-weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 178
    const-string p0, "bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 179
    invoke-virtual {p1, p2}, Lcom/a/a/a/h/g/d;->b(Z)Lcom/a/a/a/h/g/d;

    return-void

    .line 181
    :cond_8
    const-string p0, "font-style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 182
    const-string p0, "italic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 183
    invoke-virtual {p1, p2}, Lcom/a/a/a/h/g/d;->c(Z)Lcom/a/a/a/h/g/d;

    :cond_9
    :goto_1
    return-void
.end method

.method private static b(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 96
    invoke-static {p0}, Lcom/a/a/a/h/g/a;->b(Lcom/a/a/a/k/i;)V

    .line 97
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return-object v1

    .line 100
    :cond_0
    invoke-virtual {p0, v2}, Lcom/a/a/a/k/i;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v2, "::cue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 105
    invoke-static {p0, p1}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 109
    :cond_2
    const-string/jumbo v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 111
    const-string p0, ""

    return-object p0

    .line 114
    :cond_3
    const-string v0, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-static {p0}, Lcom/a/a/a/h/g/a;->d(Lcom/a/a/a/k/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 117
    :goto_0
    invoke-static {p0, p1}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method static b(Lcom/a/a/a/k/i;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    .line 192
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 193
    invoke-static {p0}, Lcom/a/a/a/h/g/a;->e(Lcom/a/a/a/k/i;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/a/a/a/h/g/a;->f(Lcom/a/a/a/k/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static c(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v2

    .line 247
    invoke-static {p0, p1}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_0
    const-string/jumbo v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/a/a/a/k/i;->c(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/a/a/a/k/i;)V
    .locals 1

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static d(Lcom/a/a/a/k/i;)Ljava/lang/String;
    .locals 5

    .line 128
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/a/a/a/k/i;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 135
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 284
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    .line 285
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 288
    iget-object v3, p0, Lcom/a/a/a/k/i;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 297
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->d(I)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/a/a/a/k/i;)Z
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    return v0
.end method

.method private static f(Lcom/a/a/a/k/i;)Z
    .locals 7

    .line 263
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 264
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->b()I

    move-result v1

    .line 265
    iget-object v2, p0, Lcom/a/a/a/k/i;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 266
    aget-byte v4, v2, v0

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    add-int/lit8 v0, v0, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 268
    aget-byte v6, v2, v0

    int-to-char v6, v6

    if-ne v6, v4, :cond_0

    .line 270
    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->d(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/a/a/a/k/i;)Lcom/a/a/a/h/g/d;
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/a/a/a/h/g/a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 64
    invoke-static {p1}, Lcom/a/a/a/h/g/a;->c(Lcom/a/a/a/k/i;)V

    .line 65
    iget-object v2, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    iget-object v3, p1, Lcom/a/a/a/k/i;->a:[B

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/a/a/a/k/i;->a([BI)V

    .line 66
    iget-object p1, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 67
    iget-object p1, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    iget-object v0, p0, Lcom/a/a/a/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/a/a/a/h/g/a;->b(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 68
    iget-object v2, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    iget-object v3, p0, Lcom/a/a/a/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 71
    :cond_0
    new-instance v2, Lcom/a/a/a/h/g/d;

    invoke-direct {v2}, Lcom/a/a/a/h/g/d;-><init>()V

    .line 72
    invoke-direct {p0, v2, p1}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/h/g/d;Ljava/lang/String;)V

    move-object v3, v0

    move p1, v1

    .line 75
    :goto_0
    const-string/jumbo v4, "}"

    if-nez p1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result p1

    .line 77
    iget-object v3, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    iget-object v5, p0, Lcom/a/a/a/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    .line 80
    iget-object v5, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    invoke-virtual {v5, p1}, Lcom/a/a/a/k/i;->c(I)V

    .line 81
    iget-object p1, p0, Lcom/a/a/a/h/g/a;->b:Lcom/a/a/a/k/i;

    iget-object v5, p0, Lcom/a/a/a/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v5}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;Lcom/a/a/a/h/g/d;Ljava/lang/StringBuilder;)V

    :cond_3
    move p1, v4

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    :goto_3
    return-object v0
.end method
