.class final Lcom/a/a/a/a/h$d;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/q;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/a/a/a/q;JJ)V
    .locals 0

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    iput-object p1, p0, Lcom/a/a/a/a/h$d;->a:Lcom/a/a/a/q;

    .line 1540
    iput-wide p2, p0, Lcom/a/a/a/a/h$d;->b:J

    .line 1541
    iput-wide p4, p0, Lcom/a/a/a/a/h$d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/q;JJLcom/a/a/a/a/h$1;)V
    .locals 0

    .line 1531
    invoke-direct/range {p0 .. p5}, Lcom/a/a/a/a/h$d;-><init>(Lcom/a/a/a/q;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/h$d;)Lcom/a/a/a/q;
    .locals 0

    .line 1531
    iget-object p0, p0, Lcom/a/a/a/a/h$d;->a:Lcom/a/a/a/q;

    return-object p0
.end method

.method static synthetic b(Lcom/a/a/a/a/h$d;)J
    .locals 2

    .line 1531
    iget-wide v0, p0, Lcom/a/a/a/a/h$d;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/a/a/a/a/h$d;)J
    .locals 2

    .line 1531
    iget-wide v0, p0, Lcom/a/a/a/a/h$d;->b:J

    return-wide v0
.end method
