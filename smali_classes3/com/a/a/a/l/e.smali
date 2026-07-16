.class public final Lcom/a/a/a/l/e;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/l/e$b;,
        Lcom/a/a/a/l/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/a/a/a/l/e$b;

.field private final c:Lcom/a/a/a/l/e$a;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/a/a/a/l/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_0
    const-string/jumbo v1, "window"

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    :goto_0
    iput-object v1, p0, Lcom/a/a/a/l/e;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 78
    sget v1, Lcom/a/a/a/k/q;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/a/a/a/l/e;->a(Landroid/content/Context;)Lcom/a/a/a/l/e$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/a/a/a/l/e;->c:Lcom/a/a/a/l/e$a;

    .line 79
    invoke-static {}, Lcom/a/a/a/l/e$b;->a()Lcom/a/a/a/l/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/l/e;->b:Lcom/a/a/a/l/e$b;

    goto :goto_1

    .line 81
    :cond_2
    iput-object v0, p0, Lcom/a/a/a/l/e;->c:Lcom/a/a/a/l/e$a;

    .line 82
    iput-object v0, p0, Lcom/a/a/a/l/e;->b:Lcom/a/a/a/l/e$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide v0, p0, Lcom/a/a/a/l/e;->d:J

    .line 85
    iput-wide v0, p0, Lcom/a/a/a/l/e;->e:J

    return-void
.end method

.method private static a(JJJ)J
    .locals 4

    sub-long v0, p0, p2

    .line 210
    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v2, p4

    move-wide p4, p2

    move-wide p2, v2

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method private a(Landroid/content/Context;)Lcom/a/a/a/l/e$a;
    .locals 1

    .line 189
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_0
    new-instance v0, Lcom/a/a/a/l/e$a;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/l/e$a;-><init>(Lcom/a/a/a/l/e;Landroid/hardware/display/DisplayManager;)V

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/a/l/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/a/a/a/l/e;->c()V

    return-void
.end method

.method private b(JJ)Z
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/a/a/a/l/e;->k:J

    sub-long/2addr p1, v0

    .line 205
    iget-wide v0, p0, Lcom/a/a/a/l/e;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 206
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/a/a/a/l/e;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 198
    iput-wide v0, p0, Lcom/a/a/a/l/e;->d:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 199
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/l/e;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 130
    iget-boolean v2, p0, Lcom/a/a/a/l/e;->i:Z

    if-eqz v2, :cond_3

    .line 132
    iget-wide v2, p0, Lcom/a/a/a/l/e;->f:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 133
    iget-wide v2, p0, Lcom/a/a/a/l/e;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/l/e;->l:J

    .line 134
    iget-wide v2, p0, Lcom/a/a/a/l/e;->h:J

    iput-wide v2, p0, Lcom/a/a/a/l/e;->g:J

    .line 136
    :cond_0
    iget-wide v2, p0, Lcom/a/a/a/l/e;->l:J

    const-wide/16 v4, 0x6

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    .line 141
    iget-wide v6, p0, Lcom/a/a/a/l/e;->k:J

    sub-long v6, v0, v6

    div-long/2addr v6, v2

    .line 144
    iget-wide v2, p0, Lcom/a/a/a/l/e;->g:J

    add-long/2addr v2, v6

    .line 146
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/a/a/a/l/e;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    iput-boolean v5, p0, Lcom/a/a/a/l/e;->i:Z

    goto :goto_0

    .line 150
    :cond_1
    iget-wide v4, p0, Lcom/a/a/a/l/e;->j:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/a/a/a/l/e;->k:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 156
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/a/a/a/l/e;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    iput-boolean v5, p0, Lcom/a/a/a/l/e;->i:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 163
    :goto_1
    iget-boolean v6, p0, Lcom/a/a/a/l/e;->i:Z

    if-nez v6, :cond_4

    .line 164
    iput-wide v0, p0, Lcom/a/a/a/l/e;->k:J

    .line 165
    iput-wide p3, p0, Lcom/a/a/a/l/e;->j:J

    const-wide/16 p3, 0x0

    .line 166
    iput-wide p3, p0, Lcom/a/a/a/l/e;->l:J

    const/4 p3, 0x1

    .line 167
    iput-boolean p3, p0, Lcom/a/a/a/l/e;->i:Z

    .line 170
    :cond_4
    iput-wide p1, p0, Lcom/a/a/a/l/e;->f:J

    .line 171
    iput-wide v2, p0, Lcom/a/a/a/l/e;->h:J

    .line 173
    iget-object p1, p0, Lcom/a/a/a/l/e;->b:Lcom/a/a/a/l/e$b;

    if-eqz p1, :cond_7

    iget-wide p2, p0, Lcom/a/a/a/l/e;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    goto :goto_2

    .line 176
    :cond_5
    iget-wide v6, p1, Lcom/a/a/a/l/e$b;->a:J

    cmp-long p1, v6, v0

    if-nez p1, :cond_6

    goto :goto_2

    .line 182
    :cond_6
    iget-wide v8, p0, Lcom/a/a/a/l/e;->d:J

    invoke-static/range {v4 .. v9}, Lcom/a/a/a/l/e;->a(JJJ)J

    move-result-wide p1

    .line 184
    iget-wide p3, p0, Lcom/a/a/a/l/e;->e:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_7
    :goto_2
    return-wide v4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/a/a/a/l/e;->i:Z

    .line 93
    iget-object v0, p0, Lcom/a/a/a/l/e;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/a/a/a/l/e;->b:Lcom/a/a/a/l/e$b;

    invoke-virtual {v0}, Lcom/a/a/a/l/e$b;->b()V

    .line 95
    iget-object v0, p0, Lcom/a/a/a/l/e;->c:Lcom/a/a/a/l/e$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/a/a/a/l/e$a;->a()V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/l/e;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/a/a/a/l/e;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/a/a/a/l/e;->c:Lcom/a/a/a/l/e$a;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/a/a/a/l/e$a;->b()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/l/e;->b:Lcom/a/a/a/l/e$b;

    invoke-virtual {v0}, Lcom/a/a/a/l/e$b;->c()V

    :cond_1
    return-void
.end method
