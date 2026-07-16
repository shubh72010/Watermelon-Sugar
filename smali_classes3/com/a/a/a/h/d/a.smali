.class public final Lcom/a/a/a/h/d/a;
.super Lcom/a/a/a/h/b;
.source "MusicSDK"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/h/d/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, Lcom/a/a/a/h/b;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/d/a;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    .line 113
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 114
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method protected synthetic a([BIIZ)Lcom/a/a/a/h/d;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/h/d/a;->b([BIIZ)Lcom/a/a/a/h/d/b;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIIZ)Lcom/a/a/a/h/d/b;
    .locals 4

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance p4, Lcom/a/a/a/k/d;

    invoke-direct {p4}, Lcom/a/a/a/k/d;-><init>()V

    .line 52
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0, p1, p3}, Lcom/a/a/a/k/i;-><init>([BI)V

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 77
    :cond_2
    sget-object p3, Lcom/a/a/a/h/d/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    .line 79
    invoke-static {p3, p1}, Lcom/a/a/a/h/d/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/a/a/a/k/d;->a(J)V

    const/4 v1, 0x6

    .line 80
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 82
    invoke-static {p3, v1}, Lcom/a/a/a/h/d/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/a/a/a/k/d;->a(J)V

    goto :goto_1

    :cond_3
    move p1, v3

    .line 90
    :goto_1
    iget-object p3, p0, Lcom/a/a/a/h/d/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    :goto_2
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/a/a/a/h/d/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 93
    iget-object v1, p0, Lcom/a/a/a/h/d/a;->b:Ljava/lang/StringBuilder;

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/h/d/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 98
    :cond_5
    iget-object p3, p0, Lcom/a/a/a/h/d/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    .line 99
    new-instance v1, Lcom/a/a/a/h/a;

    invoke-direct {v1, p3}, Lcom/a/a/a/h/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Skipping invalid timing: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 65
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Skipping invalid index: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/a/a/a/h/a;

    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    invoke-virtual {p4}, Lcom/a/a/a/k/d;->a()[J

    move-result-object p2

    .line 108
    new-instance p3, Lcom/a/a/a/h/d/b;

    invoke-direct {p3, p1, p2}, Lcom/a/a/a/h/d/b;-><init>([Lcom/a/a/a/h/a;[J)V

    return-object p3
.end method
