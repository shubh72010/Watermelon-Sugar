.class public final Lcom/a/a/a/h/c/a;
.super Lcom/a/a/a/h/b;
.source "MusicSDK"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/h/c/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/a/a/a/h/c/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 62
    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/a/a/a/h/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/a/a/a/h/c/a;->b:Z

    .line 65
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 66
    const-string v0, "Format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/k/a;->a(Z)V

    .line 67
    invoke-direct {p0, v2}, Lcom/a/a/a/h/c/a;->b(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/a/a/a/k/i;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/a/a/a/h/c/a;->a(Lcom/a/a/a/k/i;)V

    return-void

    .line 70
    :cond_0
    iput-boolean v0, p0, Lcom/a/a/a/h/c/a;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .line 205
    sget-object v0, Lcom/a/a/a/h/c/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 209
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 210
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 212
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/a/a/a/k/i;)V
    .locals 2

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    const-string v1, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private a(Lcom/a/a/a/k/i;Ljava/util/List;Lcom/a/a/a/k/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/i;",
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;",
            "Lcom/a/a/a/k/d;",
            ")V"
        }
    .end annotation

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-boolean v1, p0, Lcom/a/a/a/h/c/a;->b:Z

    if-nez v1, :cond_1

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-direct {p0, v0}, Lcom/a/a/a/h/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string v1, "Dialogue: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-direct {p0, v0, p2, p3}, Lcom/a/a/a/h/c/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/a/a/a/k/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/a/a/a/k/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;",
            "Lcom/a/a/a/k/d;",
            ")V"
        }
    .end annotation

    .line 163
    iget v0, p0, Lcom/a/a/a/h/c/a;->c:I

    if-nez v0, :cond_0

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Skipping dialogue line before format: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 168
    :cond_0
    const-string v0, "Dialogue: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    iget v2, p0, Lcom/a/a/a/h/c/a;->c:I

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 170
    iget v1, p0, Lcom/a/a/a/h/c/a;->d:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/a/a/a/h/c/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    .line 171
    const-string v6, "Skipping invalid timing: "

    if-nez v5, :cond_1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 177
    :cond_1
    iget v5, p0, Lcom/a/a/a/h/c/a;->e:I

    aget-object v5, v0, v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 179
    invoke-static {v5}, Lcom/a/a/a/h/c/a;->a(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-nez v5, :cond_3

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_2
    move-wide v7, v3

    .line 186
    :cond_3
    iget p1, p0, Lcom/a/a/a/h/c/a;->f:I

    aget-object p1, v0, p1

    const-string v0, "\\{.*?\\}"

    const-string v5, ""

    .line 187
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\N"

    .line 188
    const-string v5, "\n"

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\n"

    .line 189
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/a/a/a/h/a;

    invoke-direct {v0, p1}, Lcom/a/a/a/h/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p3, v1, v2}, Lcom/a/a/a/k/d;->a(J)V

    cmp-long p1, v7, v3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 193
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p3, v7, v8}, Lcom/a/a/a/k/d;->a(J)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 131
    const-string v0, "Format: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 132
    array-length v0, p1

    iput v0, p0, Lcom/a/a/a/h/c/a;->c:I

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/a/a/a/h/c/a;->d:I

    .line 134
    iput v0, p0, Lcom/a/a/a/h/c/a;->e:I

    .line 135
    iput v0, p0, Lcom/a/a/a/h/c/a;->f:I

    const/4 v1, 0x0

    move v2, v1

    .line 136
    :goto_0
    iget v3, p0, Lcom/a/a/a/h/c/a;->c:I

    if-ge v2, v3, :cond_3

    .line 137
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/a/k/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v3, v0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 140
    :pswitch_0
    iput v2, p0, Lcom/a/a/a/h/c/a;->d:I

    goto :goto_3

    .line 146
    :pswitch_1
    iput v2, p0, Lcom/a/a/a/h/c/a;->f:I

    goto :goto_3

    .line 143
    :pswitch_2
    iput v2, p0, Lcom/a/a/a/h/c/a;->e:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_2
        0x36452d -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected synthetic a([BIIZ)Lcom/a/a/a/h/d;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/h/c/a;->b([BIIZ)Lcom/a/a/a/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIIZ)Lcom/a/a/a/h/c/b;
    .locals 1

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance p4, Lcom/a/a/a/k/d;

    invoke-direct {p4}, Lcom/a/a/a/k/d;-><init>()V

    .line 79
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0, p1, p3}, Lcom/a/a/a/k/i;-><init>([BI)V

    .line 80
    iget-boolean p1, p0, Lcom/a/a/a/h/c/a;->b:Z

    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/a/a/a/h/c/a;->a(Lcom/a/a/a/k/i;)V

    .line 83
    :cond_0
    invoke-direct {p0, v0, p2, p4}, Lcom/a/a/a/h/c/a;->a(Lcom/a/a/a/k/i;Ljava/util/List;Lcom/a/a/a/k/d;)V

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/a/a/a/h/a;

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    invoke-virtual {p4}, Lcom/a/a/a/k/d;->a()[J

    move-result-object p2

    .line 88
    new-instance p3, Lcom/a/a/a/h/c/b;

    invoke-direct {p3, p1, p2}, Lcom/a/a/a/h/c/b;-><init>([Lcom/a/a/a/h/a;[J)V

    return-object p3
.end method
