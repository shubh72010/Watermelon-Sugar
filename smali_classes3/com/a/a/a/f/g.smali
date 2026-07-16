.class public final Lcom/a/a/a/f/g;
.super Lcom/a/a/a/a;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/a/a/a/f/d;

.field private final b:Lcom/a/a/a/f/f;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/a/a/a/k;

.field private final e:Lcom/a/a/a/f/e;

.field private final f:[Lcom/a/a/a/f/a;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lcom/a/a/a/f/b;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/f/f;Landroid/os/Looper;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/a/a/a/f/d;->a:Lcom/a/a/a/f/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/f/g;-><init>(Lcom/a/a/a/f/f;Landroid/os/Looper;Lcom/a/a/a/f/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/f/f;Landroid/os/Looper;Lcom/a/a/a/f/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0}, Lcom/a/a/a/a;-><init>(I)V

    .line 84
    invoke-static {p1}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/f/f;

    iput-object p1, p0, Lcom/a/a/a/f/g;->b:Lcom/a/a/a/f/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/a/a/a/f/g;->c:Landroid/os/Handler;

    .line 86
    invoke-static {p3}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/f/d;

    iput-object p1, p0, Lcom/a/a/a/f/g;->a:Lcom/a/a/a/f/d;

    .line 87
    new-instance p1, Lcom/a/a/a/k;

    invoke-direct {p1}, Lcom/a/a/a/k;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/f/g;->d:Lcom/a/a/a/k;

    .line 88
    new-instance p1, Lcom/a/a/a/f/e;

    invoke-direct {p1}, Lcom/a/a/a/f/e;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    const/4 p1, 0x5

    .line 89
    new-array p2, p1, [Lcom/a/a/a/f/a;

    iput-object p2, p0, Lcom/a/a/a/f/g;->f:[Lcom/a/a/a/f/a;

    .line 90
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/a/a/a/f/g;->g:[J

    return-void
.end method

.method private a(Lcom/a/a/a/f/a;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/a/a/a/f/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/a/f/g;->b(Lcom/a/a/a/f/a;)V

    return-void
.end method

.method private b(Lcom/a/a/a/f/a;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/a/a/a/f/g;->b:Lcom/a/a/a/f/f;

    invoke-interface {v0, p1}, Lcom/a/a/a/f/f;->a(Lcom/a/a/a/f/a;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/a/a/a/f/g;->f:[Lcom/a/a/a/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/a/a/a/f/g;->h:I

    .line 175
    iput v0, p0, Lcom/a/a/a/f/g;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/j;)I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/a/a/a/f/g;->a:Lcom/a/a/a/f/d;

    invoke-interface {v0, p1}, Lcom/a/a/a/f/d;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 96
    iget-object p1, p1, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    invoke-static {v0, p1}, Lcom/a/a/a/f/g;->a(Lcom/a/a/a/c/c;Lcom/a/a/a/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 4

    .line 115
    iget-boolean p3, p0, Lcom/a/a/a/f/g;->k:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/a/a/a/f/g;->i:I

    if-ge p3, p4, :cond_2

    .line 116
    iget-object p3, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    invoke-virtual {p3}, Lcom/a/a/a/f/e;->a()V

    .line 117
    iget-object p3, p0, Lcom/a/a/a/f/g;->d:Lcom/a/a/a/k;

    iget-object v1, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/a/a/a/f/g;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 119
    iget-object p3, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    invoke-virtual {p3}, Lcom/a/a/a/f/e;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 120
    iput-boolean v0, p0, Lcom/a/a/a/f/g;->k:Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object p3, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    invoke-virtual {p3}, Lcom/a/a/a/f/e;->b_()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object p3, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/a/f/g;->d:Lcom/a/a/a/k;

    iget-object v1, v1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    iget-wide v1, v1, Lcom/a/a/a/j;->w:J

    iput-wide v1, p3, Lcom/a/a/a/f/e;->e:J

    .line 127
    iget-object p3, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    invoke-virtual {p3}, Lcom/a/a/a/f/e;->h()V

    .line 129
    :try_start_0
    iget p3, p0, Lcom/a/a/a/f/g;->h:I

    iget v1, p0, Lcom/a/a/a/f/g;->i:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 130
    iget-object v1, p0, Lcom/a/a/a/f/g;->f:[Lcom/a/a/a/f/a;

    iget-object v2, p0, Lcom/a/a/a/f/g;->j:Lcom/a/a/a/f/b;

    iget-object v3, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    invoke-interface {v2, v3}, Lcom/a/a/a/f/b;->a(Lcom/a/a/a/f/e;)Lcom/a/a/a/f/a;

    move-result-object v2

    aput-object v2, v1, p3

    .line 131
    iget-object v1, p0, Lcom/a/a/a/f/g;->g:[J

    iget-object v2, p0, Lcom/a/a/a/f/g;->e:Lcom/a/a/a/f/e;

    iget-wide v2, v2, Lcom/a/a/a/f/e;->d:J

    aput-wide v2, v1, p3

    .line 132
    iget p3, p0, Lcom/a/a/a/f/g;->i:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/a/a/a/f/g;->i:I
    :try_end_0
    .catch Lcom/a/a/a/f/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p0}, Lcom/a/a/a/f/g;->A()I

    move-result p2

    invoke-static {p1, p2}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1

    .line 140
    :cond_2
    :goto_0
    iget p3, p0, Lcom/a/a/a/f/g;->i:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/a/a/a/f/g;->g:[J

    iget v1, p0, Lcom/a/a/a/f/g;->h:I

    aget-wide v2, p3, v1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/a/a/a/f/g;->f:[Lcom/a/a/a/f/a;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/a/a/a/f/g;->a(Lcom/a/a/a/f/a;)V

    .line 142
    iget-object p1, p0, Lcom/a/a/a/f/g;->f:[Lcom/a/a/a/f/a;

    iget p2, p0, Lcom/a/a/a/f/g;->h:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 143
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/a/a/a/f/g;->h:I

    .line 144
    iget p1, p0, Lcom/a/a/a/f/g;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/f/g;->i:I

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/a/a/a/f/g;->h()V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/a/a/a/f/g;->k:Z

    return-void
.end method

.method protected a([Lcom/a/a/a/j;J)V
    .locals 0

    .line 104
    iget-object p2, p0, Lcom/a/a/a/f/g;->a:Lcom/a/a/a/f/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/a/a/a/f/d;->b(Lcom/a/a/a/j;)Lcom/a/a/a/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/f/g;->j:Lcom/a/a/a/f/b;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/a/a/a/f/g;->h()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/a/a/a/f/g;->j:Lcom/a/a/a/f/b;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/a/a/a/f/g;->k:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 183
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/f/a;

    invoke-direct {p0, p1}, Lcom/a/a/a/f/g;->b(Lcom/a/a/a/f/a;)V

    const/4 p1, 0x1

    return p1

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
