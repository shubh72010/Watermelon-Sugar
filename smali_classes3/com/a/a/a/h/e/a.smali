.class public final Lcom/a/a/a/h/e/a;
.super Lcom/a/a/a/h/b;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/h/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/a/a/a/h/e/a$a;


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/h/e/a;->a:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/h/e/a;->b:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/h/e/a;->c:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/h/e/a;->d:Ljava/util/regex/Pattern;

    .line 80
    new-instance v0, Lcom/a/a/a/h/e/a$a;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/a/a/a/h/e/a$a;-><init>(FII)V

    sput-object v0, Lcom/a/a/a/h/e/a;->e:Lcom/a/a/a/h/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 86
    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/a/a/a/h/b;-><init>(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/h/e/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/a/h/e/a$a;)J
    .locals 13

    .line 536
    sget-object v0, Lcom/a/a/a/h/e/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 538
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 539
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 540
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 542
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 543
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    .line 544
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    .line 545
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 546
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 548
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/a/a/a/h/e/a$a;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 549
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 551
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/a/a/a/h/e/a$a;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/a/a/a/h/e/a$a;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    .line 556
    :cond_3
    sget-object v0, Lcom/a/a/a/h/e/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 558
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 560
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v4, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    .line 578
    :pswitch_1
    iget p0, p1, Lcom/a/a/a/h/e/a$a;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    .line 575
    :pswitch_4
    iget p0, p1, Lcom/a/a/a/h/e/a$a;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 583
    :cond_9
    new-instance p1, Lcom/a/a/a/h/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed time expression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/a/a/a/h/e/a$a;
    .locals 6

    .line 165
    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 171
    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 173
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 174
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 177
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 178
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 175
    :cond_1
    new-instance p1, Lcom/a/a/a/h/f;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    :goto_1
    sget-object v2, Lcom/a/a/a/h/e/a;->e:Lcom/a/a/a/h/e/a$a;

    iget v4, v2, Lcom/a/a/a/h/e/a$a;->b:I

    .line 183
    const-string/jumbo v5, "subFrameRate"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 188
    :cond_3
    iget v2, v2, Lcom/a/a/a/h/e/a$a;->c:I

    .line 189
    const-string/jumbo v5, "tickRate"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 193
    :cond_4
    new-instance p1, Lcom/a/a/a/h/e/a$a;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p1, v0, v4, v2}, Lcom/a/a/a/h/e/a$a;-><init>(FII)V

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/a/a/a/h/e/b;Ljava/util/Map;Lcom/a/a/a/h/e/a$a;)Lcom/a/a/a/h/e/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/a/a/a/h/e/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/h/e/c;",
            ">;",
            "Lcom/a/a/a/h/e/a$a;",
            ")",
            "Lcom/a/a/a/h/e/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 415
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 416
    invoke-direct {v0, v1, v5}, Lcom/a/a/a/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object v11

    .line 417
    const-string v8, ""

    const/4 v9, 0x0

    move-object v12, v5

    move-object v13, v8

    move v5, v9

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_7

    .line 418
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 419
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 420
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/16 v21, -0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    sparse-switch v20, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "style"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v21, 0x4

    goto :goto_1

    :sswitch_1
    const-string v6, "begin"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v21, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "end"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v21, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "dur"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v21, 0x1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "region"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v21, v9

    :goto_1
    packed-switch v21, :pswitch_data_0

    goto :goto_2

    .line 432
    :pswitch_0
    invoke-direct {v0, v10}, Lcom/a/a/a/h/e/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 433
    array-length v7, v6

    if-lez v7, :cond_5

    move-object v12, v6

    goto :goto_2

    .line 422
    :pswitch_1
    invoke-static {v10, v3}, Lcom/a/a/a/h/e/a;->a(Ljava/lang/String;Lcom/a/a/a/h/e/a$a;)J

    move-result-wide v14

    :cond_5
    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    .line 425
    :pswitch_2
    invoke-static {v10, v3}, Lcom/a/a/a/h/e/a;->a(Ljava/lang/String;Lcom/a/a/a/h/e/a$a;)J

    move-result-wide v16

    goto :goto_2

    .line 428
    :pswitch_3
    invoke-static {v10, v3}, Lcom/a/a/a/h/e/a;->a(Ljava/lang/String;Lcom/a/a/a/h/e/a$a;)J

    move-result-wide v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v6, p3

    .line 438
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v13, v10

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_9

    .line 449
    iget-wide v3, v2, Lcom/a/a/a/h/e/b;->d:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_9

    cmp-long v3, v14, v22

    if-eqz v3, :cond_8

    .line 451
    iget-wide v3, v2, Lcom/a/a/a/h/e/b;->d:J

    add-long/2addr v14, v3

    :cond_8
    cmp-long v3, v16, v22

    if-eqz v3, :cond_9

    .line 454
    iget-wide v3, v2, Lcom/a/a/a/h/e/b;->d:J

    add-long v16, v16, v3

    :cond_9
    move-wide v7, v14

    cmp-long v3, v16, v22

    if-nez v3, :cond_b

    cmp-long v3, v18, v22

    if-eqz v3, :cond_a

    add-long v16, v7, v18

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 461
    iget-wide v3, v2, Lcom/a/a/a/h/e/b;->e:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_b

    .line 463
    iget-wide v2, v2, Lcom/a/a/a/h/e/b;->e:J

    move-wide v9, v2

    goto :goto_5

    :cond_b
    :goto_4
    move-wide/from16 v9, v16

    .line 466
    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v13}, Lcom/a/a/a/h/e/b;->a(Ljava/lang/String;JJLcom/a/a/a/h/e/e;[Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/h/e/b;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;
    .locals 0

    if-nez p1, :cond_0

    .line 404
    new-instance p1, Lcom/a/a/a/h/e/e;

    invoke-direct {p1}, Lcom/a/a/a/h/e/e;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;
    .locals 11

    .line 316
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_13

    .line 318
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v9

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2

    :sswitch_5
    const-string/jumbo v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v7

    goto :goto_2

    :sswitch_6
    const-string/jumbo v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v8

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, v10

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 326
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    .line 328
    :try_start_0
    invoke-static {v3}, Lcom/a/a/a/k/c;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/a/a/a/h/e/e;->b(I)Lcom/a/a/a/h/e/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 330
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed parsing background value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_7

    .line 346
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    .line 347
    invoke-static {v3, p2}, Lcom/a/a/a/h/e/a;->a(Ljava/lang/String;Lcom/a/a/a/h/e/e;)V
    :try_end_1
    .catch Lcom/a/a/a/h/f; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 349
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed parsing fontSize value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_7

    .line 334
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    .line 336
    :try_start_2
    invoke-static {v3}, Lcom/a/a/a/k/c;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/a/a/a/h/e/e;->a(I)Lcom/a/a/a/h/e/e;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 338
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed parsing color value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_7

    .line 321
    :pswitch_3
    const-string/jumbo v4, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 322
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->b(Ljava/lang/String;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto/16 :goto_7

    .line 353
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    const-string v4, "bold"

    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 353
    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->c(Z)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto/16 :goto_7

    .line 380
    :pswitch_5
    invoke-static {v3}, Lcom/a/a/a/k/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_3
    move v7, v9

    goto :goto_4

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move v7, v8

    goto :goto_4

    :sswitch_b
    const-string/jumbo v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v7, v10

    goto :goto_4

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move v7, v1

    :cond_c
    :goto_4
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_7

    .line 382
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/a/a/a/h/e/e;->a(Z)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto/16 :goto_7

    .line 385
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/a/a/a/h/e/e;->a(Z)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto/16 :goto_7

    .line 388
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/a/a/a/h/e/e;->b(Z)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto/16 :goto_7

    .line 391
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/a/a/a/h/e/e;->b(Z)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto/16 :goto_7

    .line 361
    :pswitch_a
    invoke-static {v3}, Lcom/a/a/a/k/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_5
    move v6, v9

    goto :goto_6

    :sswitch_d
    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :sswitch_e
    const-string/jumbo v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    goto :goto_6

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    move v6, v8

    goto :goto_6

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    move v6, v10

    goto :goto_6

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move v6, v1

    :cond_11
    :goto_6
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    .line 366
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->a(Landroid/text/Layout$Alignment;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto :goto_7

    .line 369
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->a(Landroid/text/Layout$Alignment;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto :goto_7

    .line 363
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->a(Landroid/text/Layout$Alignment;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto :goto_7

    .line 372
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->a(Landroid/text/Layout$Alignment;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto :goto_7

    .line 375
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->a(Landroid/text/Layout$Alignment;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto :goto_7

    .line 342
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->a(Ljava/lang/String;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    goto :goto_7

    .line 357
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object p2

    const-string v4, "italic"

    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 357
    invoke-virtual {p2, v3}, Lcom/a/a/a/h/e/e;->d(Z)Lcom/a/a/a/h/e/e;

    move-result-object p2

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/h/e/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/h/e/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/h/e/e;",
            ">;"
        }
    .end annotation

    .line 200
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lcom/a/a/a/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    invoke-static {p1, v0}, Lcom/a/a/a/k/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/a/a/a/h/e/e;

    invoke-direct {v1}, Lcom/a/a/a/h/e/e;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/a/a/a/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0, v0}, Lcom/a/a/a/h/e/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 206
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/h/e/e;

    invoke-virtual {v1, v4}, Lcom/a/a/a/h/e/e;->a(Lcom/a/a/a/h/e/e;)Lcom/a/a/a/h/e/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/h/e/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {v1}, Lcom/a/a/a/h/e/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 212
    :cond_2
    const-string/jumbo v0, "region"

    invoke-static {p1, v0}, Lcom/a/a/a/k/r;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-direct {p0, p1}, Lcom/a/a/a/h/e/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/a/a/a/h/e/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v1, v0, Lcom/a/a/a/h/e/c;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_3
    :goto_1
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/a/a/a/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/a/h/e/e;)V
    .locals 7

    .line 489
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 491
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 492
    sget-object v0, Lcom/a/a/a/h/e/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 494
    sget-object v1, Lcom/a/a/a/h/e/a;->c:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 502
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    .line 503
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 515
    new-instance p0, Lcom/a/a/a/h/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 506
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/a/a/a/h/e/e;->c(I)Lcom/a/a/a/h/e/e;

    goto :goto_2

    .line 509
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/a/a/a/h/e/e;->c(I)Lcom/a/a/a/h/e/e;

    goto :goto_2

    .line 512
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/a/a/a/h/e/e;->c(I)Lcom/a/a/a/h/e/e;

    .line 517
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/a/a/a/h/e/e;->a(F)Lcom/a/a/a/h/e/e;

    return-void

    .line 519
    :cond_4
    new-instance p1, Lcom/a/a/a/h/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_5
    new-instance p0, Lcom/a/a/a/h/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 312
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/a/a/a/h/e/c;
    .locals 10

    .line 230
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/a/a/a/k/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    .line 237
    :cond_0
    const-string v1, "origin"

    invoke-static {p1, v1}, Lcom/a/a/a/k/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 239
    sget-object v3, Lcom/a/a/a/h/e/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 242
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/4 v8, 0x2

    .line 243
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v4, v7

    .line 264
    const-string v9, "extent"

    invoke-static {p1, v9}, Lcom/a/a/a/k/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 266
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 269
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v7

    .line 270
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v0, v7

    .line 290
    const-string v1, "displayAlign"

    invoke-static {p1, v1}, Lcom/a/a/a/k/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 293
    invoke-static {p1}, Lcom/a/a/a/k/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "after"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v4, v0

    move v5, v8

    goto :goto_1

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    add-float/2addr v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 308
    :goto_1
    new-instance v1, Lcom/a/a/a/h/e/c;

    move v3, v6

    move v6, v5

    const/4 v5, 0x0

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/a/a/a/h/e/c;-><init>(Ljava/lang/String;FFIIF)V

    return-object v1

    .line 272
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring region with malformed extent: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    .line 276
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring region with unsupported extent: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-object v0

    .line 245
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring region with malformed origin: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    .line 249
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring region with unsupported origin: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 470
    const-string/jumbo v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "span"

    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "style"

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "styling"

    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "region"

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "smpte:image"

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "smpte:data"

    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "smpte:information"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected synthetic a([BIIZ)Lcom/a/a/a/h/d;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/h/e/a;->b([BIIZ)Lcom/a/a/a/h/e/f;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIIZ)Lcom/a/a/a/h/e/f;
    .locals 9

    .line 99
    :try_start_0
    iget-object p2, p0, Lcom/a/a/a/h/e/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 100
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v1, ""

    new-instance v2, Lcom/a/a/a/h/e/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/a/a/a/h/e/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 104
    invoke-interface {p2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 108
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    .line 109
    sget-object v1, Lcom/a/a/a/h/e/a;->e:Lcom/a/a/a/h/e/a$a;

    :goto_0
    const/4 v4, 0x1

    if-eq p3, v4, :cond_9

    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/h/e/b;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v2, :cond_6

    .line 113
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    const-string/jumbo v8, "tt"

    if-ne p3, v6, :cond_3

    .line 115
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 116
    invoke-direct {p0, p2}, Lcom/a/a/a/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/a/a/a/h/e/a$a;

    move-result-object v1

    .line 118
    :cond_0
    invoke-static {v7}, Lcom/a/a/a/h/e/a;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unsupported tag: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_1
    const-string p3, "head"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 122
    invoke-direct {p0, p2, p4, v0}, Lcom/a/a/a/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 125
    :cond_2
    :try_start_2
    invoke-direct {p0, p2, v4, v0, v1}, Lcom/a/a/a/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/a/a/a/h/e/b;Ljava/util/Map;Lcom/a/a/a/h/e/a$a;)Lcom/a/a/a/h/e/b;

    move-result-object p3

    .line 126
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 128
    invoke-virtual {v4, p3}, Lcom/a/a/a/h/e/b;->a(Lcom/a/a/a/h/e/b;)V
    :try_end_2
    .catch Lcom/a/a/a/h/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-ne p3, v6, :cond_4

    .line 137
    :try_start_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/a/a/a/h/e/b;->a(Ljava/lang/String;)Lcom/a/a/a/h/e/b;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/a/a/a/h/e/b;->a(Lcom/a/a/a/h/e/b;)V

    goto :goto_2

    :cond_4
    if-ne p3, v5, :cond_8

    .line 139
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 140
    new-instance v3, Lcom/a/a/a/h/e/f;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/a/h/e/b;

    invoke-direct {v3, p3, p4, v0}, Lcom/a/a/a/h/e/f;-><init>(Lcom/a/a/a/h/e/b;Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-ne p3, v6, :cond_7

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-ne p3, v5, :cond_8

    add-int/lit8 v2, v2, -0x1

    .line 151
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_9
    return-object v3

    :catch_1
    move-exception p1

    .line 158
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 156
    new-instance p2, Lcom/a/a/a/h/f;

    const-string p3, "Unable to decode source"

    invoke-direct {p2, p3, p1}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
