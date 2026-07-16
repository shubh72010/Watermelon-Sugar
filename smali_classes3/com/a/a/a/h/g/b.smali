.class public final Lcom/a/a/a/h/g/b;
.super Lcom/a/a/a/h/b;
.source "MusicSDK"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/a/a/a/k/i;

.field private final e:Lcom/a/a/a/h/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string/jumbo v0, "payl"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/h/g/b;->a:I

    .line 35
    const-string/jumbo v0, "sttg"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/h/g/b;->b:I

    .line 36
    const-string/jumbo v0, "vttc"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/h/g/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/a/a/a/h/b;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0}, Lcom/a/a/a/k/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    .line 44
    new-instance v0, Lcom/a/a/a/h/g/e$a;

    invoke-direct {v0}, Lcom/a/a/a/h/g/e$a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/b;->e:Lcom/a/a/a/h/g/e$a;

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;Lcom/a/a/a/h/g/e$a;I)Lcom/a/a/a/h/a;
    .locals 5

    .line 73
    invoke-virtual {p1}, Lcom/a/a/a/h/g/e$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 82
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/k/i;->a:[B

    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->d(I)V

    sub-int/2addr p2, v1

    .line 85
    sget v1, Lcom/a/a/a/h/g/b;->b:I

    if-ne v2, v1, :cond_1

    .line 86
    invoke-static {v0, p1}, Lcom/a/a/a/h/g/f;->a(Ljava/lang/String;Lcom/a/a/a/h/g/e$a;)V

    goto :goto_0

    .line 87
    :cond_1
    sget v1, Lcom/a/a/a/h/g/b;->a:I

    if-ne v2, v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v0, p1, v1}, Lcom/a/a/a/h/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/h/g/e$a;Ljava/util/List;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lcom/a/a/a/h/f;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/h/g/e$a;->b()Lcom/a/a/a/h/g/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic a([BIIZ)Lcom/a/a/a/h/d;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/h/g/b;->b([BIIZ)Lcom/a/a/a/h/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIIZ)Lcom/a/a/a/h/g/c;
    .locals 0

    .line 52
    iget-object p4, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lcom/a/a/a/k/i;->a([BI)V

    .line 53
    iget-object p1, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    invoke-virtual {p1, p2}, Lcom/a/a/a/k/i;->c(I)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    invoke-virtual {p2}, Lcom/a/a/a/k/i;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 56
    iget-object p2, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    invoke-virtual {p2}, Lcom/a/a/a/k/i;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 59
    iget-object p2, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    invoke-virtual {p2}, Lcom/a/a/a/k/i;->k()I

    move-result p2

    .line 60
    iget-object p3, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    invoke-virtual {p3}, Lcom/a/a/a/k/i;->k()I

    move-result p3

    .line 61
    sget p4, Lcom/a/a/a/h/g/b;->c:I

    if-ne p3, p4, :cond_0

    .line 62
    iget-object p3, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    iget-object p4, p0, Lcom/a/a/a/h/g/b;->e:Lcom/a/a/a/h/g/e$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p4, p2}, Lcom/a/a/a/h/g/b;->a(Lcom/a/a/a/k/i;Lcom/a/a/a/h/g/e$a;I)Lcom/a/a/a/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    iget-object p3, p0, Lcom/a/a/a/h/g/b;->d:Lcom/a/a/a/k/i;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/a/a/a/k/i;->d(I)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lcom/a/a/a/h/f;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p2, Lcom/a/a/a/h/g/c;

    invoke-direct {p2, p1}, Lcom/a/a/a/h/g/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
