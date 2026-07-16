.class public final Lcom/a/a/a/i/h;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field public final a:Lcom/a/a/a/g/n;

.field public final b:[Z

.field public final c:Lcom/a/a/a/i/f;

.field public final d:Ljava/lang/Object;

.field public final e:[Lcom/a/a/a/u;


# direct methods
.method public constructor <init>(Lcom/a/a/a/g/n;[ZLcom/a/a/a/i/f;Ljava/lang/Object;[Lcom/a/a/a/u;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/a/a/a/i/h;->a:Lcom/a/a/a/g/n;

    .line 63
    iput-object p2, p0, Lcom/a/a/a/i/h;->b:[Z

    .line 64
    iput-object p3, p0, Lcom/a/a/a/i/h;->c:Lcom/a/a/a/i/f;

    .line 65
    iput-object p4, p0, Lcom/a/a/a/i/h;->d:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, Lcom/a/a/a/i/h;->e:[Lcom/a/a/a/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/i/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/i/h;->c:Lcom/a/a/a/i/f;

    iget v2, v2, Lcom/a/a/a/i/f;->a:I

    if-ge v1, v2, :cond_2

    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/i/h;->a(Lcom/a/a/a/i/h;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/a/a/a/i/h;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v1, v1, p2

    iget-object v2, p1, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v2, v2, p2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/a/a/a/i/h;->c:Lcom/a/a/a/i/f;

    .line 104
    invoke-virtual {v1, p2}, Lcom/a/a/a/i/f;->a(I)Lcom/a/a/a/i/e;

    move-result-object v1

    iget-object v2, p1, Lcom/a/a/a/i/h;->c:Lcom/a/a/a/i/f;

    invoke-virtual {v2, p2}, Lcom/a/a/a/i/f;->a(I)Lcom/a/a/a/i/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/i/h;->e:[Lcom/a/a/a/u;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/a/a/a/i/h;->e:[Lcom/a/a/a/u;

    aget-object p1, p1, p2

    .line 105
    invoke-static {v1, p1}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
