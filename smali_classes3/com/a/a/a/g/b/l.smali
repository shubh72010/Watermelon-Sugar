.class final Lcom/a/a/a/g/b/l;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/f;
.implements Lcom/a/a/a/g/i$b;
.implements Lcom/a/a/a/g/k;
.implements Lcom/a/a/a/j/i$a;
.implements Lcom/a/a/a/j/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/d/f;",
        "Lcom/a/a/a/g/i$b;",
        "Lcom/a/a/a/g/k;",
        "Lcom/a/a/a/j/i$a<",
        "Lcom/a/a/a/g/a/a;",
        ">;",
        "Lcom/a/a/a/j/i$d;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/a/a/a/g/b/j;

.field private final a:I

.field private final b:Lcom/a/a/a/g/b/l$a;

.field private final c:Lcom/a/a/a/g/b/c;

.field private final d:Lcom/a/a/a/j/b;

.field private final e:Lcom/a/a/a/j;

.field private final f:I

.field private final g:Lcom/a/a/a/j/i;

.field private final h:Lcom/a/a/a/g/a$a;

.field private final i:Lcom/a/a/a/g/b/c$c;

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/a/a/a/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private m:[Lcom/a/a/a/g/i;

.field private n:[I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/a/a/a/j;

.field private s:Z

.field private t:Lcom/a/a/a/g/n;

.field private u:I

.field private v:Z

.field private w:[Z

.field private x:[Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(ILcom/a/a/a/g/b/l$a;Lcom/a/a/a/g/b/c;Lcom/a/a/a/j/b;JLcom/a/a/a/j;ILcom/a/a/a/g/a$a;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/a/a/a/g/b/l;->a:I

    .line 139
    iput-object p2, p0, Lcom/a/a/a/g/b/l;->b:Lcom/a/a/a/g/b/l$a;

    .line 140
    iput-object p3, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    .line 141
    iput-object p4, p0, Lcom/a/a/a/g/b/l;->d:Lcom/a/a/a/j/b;

    .line 142
    iput-object p7, p0, Lcom/a/a/a/g/b/l;->e:Lcom/a/a/a/j;

    .line 143
    iput p8, p0, Lcom/a/a/a/g/b/l;->f:I

    .line 144
    iput-object p9, p0, Lcom/a/a/a/g/b/l;->h:Lcom/a/a/a/g/a$a;

    .line 145
    new-instance p1, Lcom/a/a/a/j/i;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/a/a/a/j/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/a/g/b/l;->g:Lcom/a/a/a/j/i;

    .line 146
    new-instance p1, Lcom/a/a/a/g/b/c$c;

    invoke-direct {p1}, Lcom/a/a/a/g/b/c$c;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/l;->i:Lcom/a/a/a/g/b/c$c;

    const/4 p1, 0x0

    .line 147
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/a/a/a/g/b/l;->n:[I

    .line 148
    new-array p1, p1, [Lcom/a/a/a/g/i;

    iput-object p1, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    .line 149
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    .line 150
    new-instance p1, Lcom/a/a/a/g/b/l$1;

    invoke-direct {p1, p0}, Lcom/a/a/a/g/b/l$1;-><init>(Lcom/a/a/a/g/b/l;)V

    iput-object p1, p0, Lcom/a/a/a/g/b/l;->k:Ljava/lang/Runnable;

    .line 156
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/l;->l:Landroid/os/Handler;

    .line 157
    iput-wide p5, p0, Lcom/a/a/a/g/b/l;->z:J

    .line 158
    iput-wide p5, p0, Lcom/a/a/a/g/b/l;->A:J

    .line 159
    new-instance p1, Lcom/a/a/a/g/b/j;

    invoke-direct {p1}, Lcom/a/a/a/g/b/j;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/l;->E:Lcom/a/a/a/g/b/j;

    return-void
.end method

.method private static a(Lcom/a/a/a/j;Lcom/a/a/a/j;)Lcom/a/a/a/j;
    .locals 9

    if-nez p0, :cond_0

    return-object p1

    .line 809
    :cond_0
    iget-object v0, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a/k/f;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 811
    iget-object v0, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a/g/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 813
    iget-object v0, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a/g/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 815
    iget-object v2, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget v4, p0, Lcom/a/a/a/j;->b:I

    iget v5, p0, Lcom/a/a/a/j;->j:I

    iget v6, p0, Lcom/a/a/a/j;->k:I

    iget v7, p0, Lcom/a/a/a/j;->x:I

    iget-object v8, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 854
    invoke-static {p0, v0}, Lcom/a/a/a/g/b/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 862
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 865
    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 868
    invoke-static {v4}, Lcom/a/a/a/k/f;->h(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 870
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 875
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcom/a/a/a/g/b/l;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->l()V

    return-void
.end method

.method private a(Lcom/a/a/a/g/a/a;)Z
    .locals 0

    .line 821
    instance-of p1, p1, Lcom/a/a/a/g/b/g;

    return p1
.end method

.method private a(Lcom/a/a/a/g/b/g;)Z
    .locals 4

    .line 462
    iget p1, p1, Lcom/a/a/a/g/b/g;->j:I

    const/4 v0, 0x0

    move v1, v0

    .line 463
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 464
    iget-object v3, p0, Lcom/a/a/a/g/b/l;->w:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/a/a/a/g/i;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 858
    invoke-static {p0, v0}, Lcom/a/a/a/g/b/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IZ)V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->w:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 792
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->w:[Z

    aput-boolean p2, v0, p1

    .line 793
    iget p1, p0, Lcom/a/a/a/g/b/l;->q:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/2addr p1, v1

    iput p1, p0, Lcom/a/a/a/g/b/l;->q:I

    return-void
.end method

.method private d(J)Z
    .locals 6

    .line 835
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 837
    iget-object v4, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object v4, v4, v2

    .line 838
    invoke-virtual {v4}, Lcom/a/a/a/g/i;->g()V

    .line 839
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/a/a/a/g/i;->b(JZZ)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 845
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/g/b/l;->x:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/a/a/a/g/b/l;->v:Z

    if-nez v3, :cond_1

    goto :goto_2

    .line 848
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/a/a/a/g/i;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v3
.end method

.method private j()V
    .locals 8

    .line 443
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/b/g;

    invoke-direct {p0, v0}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/g/b/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->E:Lcom/a/a/a/g/b/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/a/g/b/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->E:Lcom/a/a/a/g/b/j;

    iget-object v1, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/g/b/g;

    iget v1, v1, Lcom/a/a/a/g/b/g;->j:I

    invoke-virtual {v0, v1}, Lcom/a/a/a/g/b/j;->b(I)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/b/g;

    .line 451
    iget-object v3, v0, Lcom/a/a/a/g/b/g;->c:Lcom/a/a/a/j;

    .line 452
    iget-object v1, p0, Lcom/a/a/a/g/b/l;->r:Lcom/a/a/a/j;

    invoke-virtual {v3, v1}, Lcom/a/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/a/a/a/g/b/l;->h:Lcom/a/a/a/g/a$a;

    iget v2, p0, Lcom/a/a/a/g/b/l;->a:I

    iget v4, v0, Lcom/a/a/a/g/b/g;->d:I

    iget-object v5, v0, Lcom/a/a/a/g/b/g;->e:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/a/a/a/g/b/g;->f:J

    invoke-virtual/range {v1 .. v7}, Lcom/a/a/a/g/a$a;->a(ILcom/a/a/a/j;ILjava/lang/Object;J)V

    .line 457
    :cond_2
    iput-object v3, p0, Lcom/a/a/a/g/b/l;->r:Lcom/a/a/a/j;

    :cond_3
    return-void
.end method

.method private k()V
    .locals 6

    .line 472
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 473
    iget-boolean v5, p0, Lcom/a/a/a/g/b/l;->B:Z

    invoke-virtual {v4, v5}, Lcom/a/a/a/g/i;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 475
    :cond_0
    iput-boolean v2, p0, Lcom/a/a/a/g/b/l;->B:Z

    .line 476
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->E:Lcom/a/a/a/g/b/j;

    invoke-virtual {v0}, Lcom/a/a/a/g/b/j;->a()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 680
    iget-boolean v0, p0, Lcom/a/a/a/g/b/l;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/a/a/a/g/b/l;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/a/a/a/g/b/l;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 684
    invoke-virtual {v3}, Lcom/a/a/a/g/i;->e()Lcom/a/a/a/j;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->m()V

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcom/a/a/a/g/b/l;->p:Z

    .line 690
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->b:Lcom/a/a/a/g/b/l$a;

    invoke-interface {v0}, Lcom/a/a/a/g/b/l$a;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method private m()V
    .locals 14

    .line 727
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v3, v0, :cond_5

    .line 729
    iget-object v8, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lcom/a/a/a/g/i;->e()Lcom/a/a/a/j;

    move-result-object v8

    iget-object v8, v8, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 731
    invoke-static {v8}, Lcom/a/a/a/k/f;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 733
    :cond_0
    invoke-static {v8}, Lcom/a/a/a/k/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    .line 735
    :cond_1
    invoke-static {v8}, Lcom/a/a/a/k/f;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-le v6, v4, :cond_3

    move v5, v3

    move v4, v6

    goto :goto_2

    :cond_3
    if-ne v6, v4, :cond_4

    if-eq v5, v2, :cond_4

    move v5, v2

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 752
    :cond_5
    iget-object v3, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {v3}, Lcom/a/a/a/g/b/c;->b()Lcom/a/a/a/g/m;

    move-result-object v3

    .line 753
    iget v8, v3, Lcom/a/a/a/g/m;->a:I

    .line 756
    iput v2, p0, Lcom/a/a/a/g/b/l;->u:I

    .line 757
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/a/a/a/g/b/l;->w:[Z

    .line 758
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/a/a/a/g/b/l;->x:[Z

    .line 761
    new-array v2, v0, [Lcom/a/a/a/g/m;

    move v9, v1

    :goto_3
    if-ge v9, v0, :cond_b

    .line 763
    iget-object v10, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/a/a/a/g/i;->e()Lcom/a/a/a/j;

    move-result-object v10

    .line 764
    iget-object v11, v10, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 765
    invoke-static {v11}, Lcom/a/a/a/k/f;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Lcom/a/a/a/k/f;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v7

    .line 766
    :goto_5
    iget-object v12, p0, Lcom/a/a/a/g/b/l;->x:[Z

    aput-boolean v11, v12, v9

    .line 767
    iget-boolean v12, p0, Lcom/a/a/a/g/b/l;->v:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/a/a/a/g/b/l;->v:Z

    if-ne v9, v5, :cond_9

    .line 769
    new-array v11, v8, [Lcom/a/a/a/j;

    move v12, v1

    :goto_6
    if-ge v12, v8, :cond_8

    .line 771
    invoke-virtual {v3, v12}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/j;Lcom/a/a/a/j;)Lcom/a/a/a/j;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 773
    :cond_8
    new-instance v10, Lcom/a/a/a/g/m;

    invoke-direct {v10, v11}, Lcom/a/a/a/g/m;-><init>([Lcom/a/a/a/j;)V

    aput-object v10, v2, v9

    .line 774
    iput v9, p0, Lcom/a/a/a/g/b/l;->u:I

    goto :goto_8

    :cond_9
    if-ne v4, v6, :cond_a

    .line 776
    iget-object v11, v10, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 777
    invoke-static {v11}, Lcom/a/a/a/k/f;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/a/a/a/g/b/l;->e:Lcom/a/a/a/j;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 778
    :goto_7
    new-instance v12, Lcom/a/a/a/g/m;

    new-array v13, v7, [Lcom/a/a/a/j;

    invoke-static {v11, v10}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/j;Lcom/a/a/a/j;)Lcom/a/a/a/j;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-direct {v12, v13}, Lcom/a/a/a/g/m;-><init>([Lcom/a/a/a/j;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 781
    :cond_b
    new-instance v0, Lcom/a/a/a/g/n;

    invoke-direct {v0, v2}, Lcom/a/a/a/g/n;-><init>([Lcom/a/a/a/g/m;)V

    iput-object v0, p0, Lcom/a/a/a/g/b/l;->t:Lcom/a/a/a/g/n;

    return-void
.end method

.method private n()Z
    .locals 4

    .line 825
    iget-wide v0, p0, Lcom/a/a/a/g/b/l;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(IJ)I
    .locals 4

    .line 423
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object p1, v0, p1

    .line 428
    iget-boolean v0, p0, Lcom/a/a/a/g/b/l;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/g/i;->f()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 429
    invoke-virtual {p1}, Lcom/a/a/a/g/i;->j()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 431
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/a/a/a/g/i;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-lez v1, :cond_3

    .line 437
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->j()V

    :cond_3
    return v1
.end method

.method public a(ILcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I
    .locals 9

    .line 397
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/a/a/a/g/i;->d()I

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object v2, v1, p1

    iget-boolean v6, p0, Lcom/a/a/a/g/b/l;->D:Z

    iget-wide v7, p0, Lcom/a/a/a/g/b/l;->z:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/a/a/a/g/i;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;ZZJ)I

    move-result p1

    .line 403
    iget-object p2, p0, Lcom/a/a/a/g/b/l;->E:Lcom/a/a/a/g/b/j;

    invoke-virtual {p2}, Lcom/a/a/a/g/b/j;->c()Z

    move-result p2

    const/4 p3, -0x4

    if-nez p2, :cond_4

    if-eq p1, p3, :cond_1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_4

    .line 404
    :cond_1
    iget-object p2, p0, Lcom/a/a/a/g/b/l;->E:Lcom/a/a/a/g/b/j;

    invoke-virtual {p2, v0}, Lcom/a/a/a/g/b/j;->a(I)Lcom/a/a/a/g/b/j$a;

    move-result-object p2

    const/4 p4, 0x5

    if-eqz p2, :cond_2

    .line 408
    iget-object v0, p2, Lcom/a/a/a/g/b/j$a;->b:[B

    .line 409
    iget p2, p2, Lcom/a/a/a/g/b/j$a;->c:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const/4 p4, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 413
    :cond_3
    :goto_0
    iget-object p2, v4, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    iput p4, p2, Lcom/a/a/a/b/a;->c:I

    .line 414
    iget-object p2, v4, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    iput-object v0, p2, Lcom/a/a/a/b/a;->a:[B

    :cond_4
    if-ne p1, p3, :cond_5

    .line 417
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->j()V

    :cond_5
    return p1
.end method

.method public a(Lcom/a/a/a/g/a/a;JJLjava/io/IOException;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 576
    invoke-virtual {v1}, Lcom/a/a/a/g/a/a;->b()J

    move-result-wide v2

    .line 577
    invoke-direct/range {p0 .. p1}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/g/a/a;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    .line 580
    :goto_1
    iget-object v3, v0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    move-object/from16 v7, p6

    invoke-virtual {v3, v1, v2, v7}, Lcom/a/a/a/g/b/c;->a(Lcom/a/a/a/g/a/a;ZLjava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    .line 582
    iget-object v2, v0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/b/g;

    if-ne v2, v1, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v6

    .line 583
    :goto_2
    invoke-static {v2}, Lcom/a/a/a/k/a;->b(Z)V

    .line 584
    iget-object v2, v0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 585
    iget-wide v2, v0, Lcom/a/a/a/g/b/l;->z:J

    iput-wide v2, v0, Lcom/a/a/a/g/b/l;->A:J

    :cond_3
    move/from16 v25, v5

    goto :goto_3

    :cond_4
    move/from16 v25, v6

    .line 590
    :goto_3
    iget-object v7, v0, Lcom/a/a/a/g/b/l;->h:Lcom/a/a/a/g/a$a;

    iget-object v8, v1, Lcom/a/a/a/g/a/a;->a:Lcom/a/a/a/j/e;

    iget v9, v1, Lcom/a/a/a/g/a/a;->b:I

    iget v10, v0, Lcom/a/a/a/g/b/l;->a:I

    iget-object v11, v1, Lcom/a/a/a/g/a/a;->c:Lcom/a/a/a/j;

    iget v12, v1, Lcom/a/a/a/g/a/a;->d:I

    iget-object v13, v1, Lcom/a/a/a/g/a/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/a/a/a/g/a/a;->f:J

    iget-wide v2, v1, Lcom/a/a/a/g/a/a;->g:J

    .line 592
    invoke-virtual {v1}, Lcom/a/a/a/g/a/a;->b()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v24, p6

    move-wide/from16 v16, v2

    .line 590
    invoke-virtual/range {v7 .. v25}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v25, :cond_6

    .line 595
    iget-boolean v1, v0, Lcom/a/a/a/g/b/l;->p:Z

    if-nez v1, :cond_5

    .line 596
    iget-wide v1, v0, Lcom/a/a/a/g/b/l;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/g/b/l;->c(J)Z

    goto :goto_4

    .line 598
    :cond_5
    iget-object v1, v0, Lcom/a/a/a/g/b/l;->b:Lcom/a/a/a/g/b/l$a;

    invoke-interface {v1, v0}, Lcom/a/a/a/g/b/l$a;->a(Lcom/a/a/a/g/k;)V

    :goto_4
    const/4 v1, 0x2

    return v1

    :cond_6
    return v6
.end method

.method public bridge synthetic a(Lcom/a/a/a/j/i$c;JJLjava/io/IOException;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/a/a/a/g/a/a;

    invoke-virtual/range {p0 .. p6}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/g/a/a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public synthetic a(II)Lcom/a/a/a/d/l;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/g/b/l;->b(II)Lcom/a/a/a/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 652
    iput-boolean v0, p0, Lcom/a/a/a/g/b/l;->o:Z

    .line 653
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/a/g/b/l;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZ)V
    .locals 5

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() chunkUid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numOfSampleQueues: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 618
    invoke-virtual {v4, p1}, Lcom/a/a/a/g/i;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 621
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v0, p1, v2

    .line 622
    invoke-virtual {v0}, Lcom/a/a/a/g/i;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 306
    iget-object v3, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/a/a/a/g/b/l;->w:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/a/a/a/g/i;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/g/a/a;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 548
    iget-object v2, v0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {v2, v1}, Lcom/a/a/a/g/b/c;->a(Lcom/a/a/a/g/a/a;)V

    .line 549
    iget-object v3, v0, Lcom/a/a/a/g/b/l;->h:Lcom/a/a/a/g/a$a;

    iget-object v4, v1, Lcom/a/a/a/g/a/a;->a:Lcom/a/a/a/j/e;

    iget v5, v1, Lcom/a/a/a/g/a/a;->b:I

    iget v6, v0, Lcom/a/a/a/g/b/l;->a:I

    iget-object v7, v1, Lcom/a/a/a/g/a/a;->c:Lcom/a/a/a/j;

    iget v8, v1, Lcom/a/a/a/g/a/a;->d:I

    iget-object v9, v1, Lcom/a/a/a/g/a/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/a/a/a/g/a/a;->f:J

    iget-wide v12, v1, Lcom/a/a/a/g/a/a;->g:J

    .line 551
    invoke-virtual {v1}, Lcom/a/a/a/g/a/a;->b()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 549
    invoke-virtual/range {v3 .. v19}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V

    .line 552
    iget-boolean v1, v0, Lcom/a/a/a/g/b/l;->p:Z

    if-nez v1, :cond_0

    .line 553
    iget-wide v1, v0, Lcom/a/a/a/g/b/l;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/g/b/l;->c(J)Z

    return-void

    .line 555
    :cond_0
    iget-object v1, v0, Lcom/a/a/a/g/b/l;->b:Lcom/a/a/a/g/b/l$a;

    invoke-interface {v1, v0}, Lcom/a/a/a/g/b/l$a;->a(Lcom/a/a/a/g/k;)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/a/a;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 562
    iget-object v2, v0, Lcom/a/a/a/g/b/l;->h:Lcom/a/a/a/g/a$a;

    move-object v3, v2

    iget-object v2, v1, Lcom/a/a/a/g/a/a;->a:Lcom/a/a/a/j/e;

    move-object v4, v3

    iget v3, v1, Lcom/a/a/a/g/a/a;->b:I

    move-object v5, v4

    iget v4, v0, Lcom/a/a/a/g/b/l;->a:I

    move-object v6, v5

    iget-object v5, v1, Lcom/a/a/a/g/a/a;->c:Lcom/a/a/a/j;

    move-object v7, v6

    iget v6, v1, Lcom/a/a/a/g/a/a;->d:I

    move-object v8, v7

    iget-object v7, v1, Lcom/a/a/a/g/a/a;->e:Ljava/lang/Object;

    move-object v10, v8

    iget-wide v8, v1, Lcom/a/a/a/g/a/a;->f:J

    move-object v12, v10

    iget-wide v10, v1, Lcom/a/a/a/g/a/a;->g:J

    .line 564
    invoke-virtual {v1}, Lcom/a/a/a/g/a/a;->b()J

    move-result-wide v16

    move-wide/from16 v14, p4

    move-object v1, v12

    move-wide/from16 v12, p2

    .line 562
    invoke-virtual/range {v1 .. v17}, Lcom/a/a/a/g/a$a;->b(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 566
    invoke-direct {v0}, Lcom/a/a/a/g/b/l;->k()V

    .line 567
    iget v1, v0, Lcom/a/a/a/g/b/l;->q:I

    if-lez v1, :cond_0

    .line 568
    iget-object v1, v0, Lcom/a/a/a/g/b/l;->b:Lcom/a/a/a/g/b/l$a;

    invoke-interface {v1, v0}, Lcom/a/a/a/g/b/l$a;->a(Lcom/a/a/a/g/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/g/b/a/a$a;J)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/g/b/c;->a(Lcom/a/a/a/g/b/a/a$a;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/a/j/i$c;JJ)V
    .locals 0

    .line 56
    check-cast p1, Lcom/a/a/a/g/a/a;

    invoke-virtual/range {p0 .. p5}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/g/a/a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/a/j/i$c;JJZ)V
    .locals 0

    .line 56
    check-cast p1, Lcom/a/a/a/g/a/a;

    invoke-virtual/range {p0 .. p6}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/g/a/a;JJZ)V

    return-void
.end method

.method public a(Lcom/a/a/a/j;)V
    .locals 1

    .line 665
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/a/a/a/g/b/l;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g/b/c;->a(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/a/a/a/g/b/l;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/a/a/a/g/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(JZ)Z
    .locals 1

    .line 319
    iput-wide p1, p0, Lcom/a/a/a/g/b/l;->z:J

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->n()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/b/l;->d(J)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    .line 325
    :cond_0
    iput-wide p1, p0, Lcom/a/a/a/g/b/l;->A:J

    .line 326
    iput-boolean v0, p0, Lcom/a/a/a/g/b/l;->D:Z

    .line 327
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 328
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->g:Lcom/a/a/a/j/i;

    invoke-virtual {p1}, Lcom/a/a/a/j/i;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->g:Lcom/a/a/a/j/i;

    invoke-virtual {p1}, Lcom/a/a/a/j/i;->b()V

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->k()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJZ)Z
    .locals 13

    move-object/from16 v0, p3

    move-wide/from16 v2, p5

    .line 205
    iget-boolean v1, p0, Lcom/a/a/a/g/b/l;->p:Z

    invoke-static {v1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 206
    iget v1, p0, Lcom/a/a/a/g/b/l;->q:I

    const/4 v8, 0x0

    move v4, v8

    .line 208
    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 209
    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 210
    :cond_0
    check-cast v5, Lcom/a/a/a/g/b/k;

    iget v5, v5, Lcom/a/a/a/g/b/k;->a:I

    .line 211
    invoke-direct {p0, v5, v8}, Lcom/a/a/a/g/b/l;->b(IZ)V

    .line 212
    aput-object v6, v0, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    if-nez p7, :cond_5

    .line 218
    iget-boolean v4, p0, Lcom/a/a/a/g/b/l;->C:Z

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lcom/a/a/a/g/b/l;->z:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v9

    .line 222
    :goto_2
    iget-object v4, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {v4}, Lcom/a/a/a/g/b/c;->c()Lcom/a/a/a/i/e;

    move-result-object v4

    move v10, v1

    move-object v5, v4

    move v1, v8

    .line 225
    :goto_3
    array-length v7, p1

    if-ge v1, v7, :cond_9

    .line 226
    aget-object v7, v0, v1

    if-nez v7, :cond_8

    aget-object v7, p1, v1

    if-eqz v7, :cond_8

    .line 228
    iget-object v11, p0, Lcom/a/a/a/g/b/l;->t:Lcom/a/a/a/g/n;

    invoke-interface {v7}, Lcom/a/a/a/i/e;->d()Lcom/a/a/a/g/m;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/a/a/a/g/n;->a(Lcom/a/a/a/g/m;)I

    move-result v11

    .line 229
    invoke-direct {p0, v11, v9}, Lcom/a/a/a/g/b/l;->b(IZ)V

    .line 230
    iget v12, p0, Lcom/a/a/a/g/b/l;->u:I

    if-ne v11, v12, :cond_6

    .line 232
    iget-object v5, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {v5, v7}, Lcom/a/a/a/g/b/c;->a(Lcom/a/a/a/i/e;)V

    move-object v5, v7

    .line 234
    :cond_6
    new-instance v7, Lcom/a/a/a/g/b/k;

    invoke-direct {v7, p0, v11}, Lcom/a/a/a/g/b/k;-><init>(Lcom/a/a/a/g/b/l;I)V

    aput-object v7, v0, v1

    .line 235
    aput-boolean v9, p4, v1

    if-nez v10, :cond_8

    .line 238
    iget-object v7, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object v7, v7, v11

    .line 239
    invoke-virtual {v7}, Lcom/a/a/a/g/i;->g()V

    .line 244
    invoke-virtual {v7, v2, v3, v9, v9}, Lcom/a/a/a/g/i;->b(JZZ)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_7

    .line 245
    invoke-virtual {v7}, Lcom/a/a/a/g/i;->c()I

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    move v10, v7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 250
    :cond_9
    iget p1, p0, Lcom/a/a/a/g/b/l;->q:I

    if-nez p1, :cond_c

    .line 251
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {p1}, Lcom/a/a/a/g/b/c;->d()V

    .line 252
    iput-object v6, p0, Lcom/a/a/a/g/b/l;->r:Lcom/a/a/a/j;

    .line 253
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 254
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->g:Lcom/a/a/a/j/i;

    invoke-virtual {p1}, Lcom/a/a/a/j/i;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 256
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v0, p1

    :goto_5
    if-ge v8, v0, :cond_a

    aget-object v1, p1, v8

    .line 257
    invoke-virtual {v1}, Lcom/a/a/a/g/i;->i()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 259
    :cond_a
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->g:Lcom/a/a/a/j/i;

    invoke-virtual {p1}, Lcom/a/a/a/j/i;->b()V

    goto :goto_8

    .line 261
    :cond_b
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->k()V

    goto :goto_8

    .line 264
    :cond_c
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 265
    invoke-static {v5, v4}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 269
    iget-boolean p1, p0, Lcom/a/a/a/g/b/l;->C:Z

    if-nez p1, :cond_e

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gez p1, :cond_d

    neg-long v6, v2

    :cond_d
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v11

    .line 271
    invoke-interface/range {v1 .. v7}, Lcom/a/a/a/i/e;->a(JJJ)V

    .line 272
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {p1}, Lcom/a/a/a/g/b/c;->b()Lcom/a/a/a/g/m;

    move-result-object p1

    iget-object v4, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/g/b/g;

    iget-object v4, v4, Lcom/a/a/a/g/b/g;->c:Lcom/a/a/a/j;

    invoke-virtual {p1, v4}, Lcom/a/a/a/g/m;->a(Lcom/a/a/a/j;)I

    move-result p1

    .line 273
    invoke-interface {v1}, Lcom/a/a/a/i/e;->g()I

    move-result v1

    if-eq v1, p1, :cond_f

    .line 285
    :cond_e
    iput-boolean v9, p0, Lcom/a/a/a/g/b/l;->B:Z

    move p1, v9

    move v10, p1

    goto :goto_6

    :cond_f
    move/from16 p1, p7

    :goto_6
    if-eqz v10, :cond_11

    .line 289
    invoke-virtual {p0, v2, v3, p1}, Lcom/a/a/a/g/b/l;->a(JZ)Z

    .line 291
    :goto_7
    array-length p1, v0

    if-ge v8, p1, :cond_11

    .line 292
    aget-object p1, v0, v8

    if-eqz p1, :cond_10

    .line 293
    aput-boolean v9, p4, v8

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 299
    :cond_11
    :goto_8
    iput-boolean v9, p0, Lcom/a/a/a/g/b/l;->C:Z

    return v10
.end method

.method public b(II)Lcom/a/a/a/g/i;
    .locals 3

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "track() id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " numOfSampleQueues: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    iget-object p2, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 634
    iget-object v1, p0, Lcom/a/a/a/g/b/l;->n:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_1
    new-instance v0, Lcom/a/a/a/g/i;

    iget-object v1, p0, Lcom/a/a/a/g/b/l;->d:Lcom/a/a/a/j/b;

    invoke-direct {v0, v1}, Lcom/a/a/a/g/i;-><init>(Lcom/a/a/a/j/b;)V

    .line 639
    iget-wide v1, p0, Lcom/a/a/a/g/b/l;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/g/i;->a(J)V

    .line 640
    invoke-virtual {v0, p0}, Lcom/a/a/a/g/i;->a(Lcom/a/a/a/g/i$b;)V

    .line 641
    iget-object v1, p0, Lcom/a/a/a/g/b/l;->n:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/g/b/l;->n:[I

    .line 642
    aput p1, v1, p2

    .line 644
    iget-object p1, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/a/a/a/g/i;

    iput-object p1, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    .line 645
    aput-object v0, p1, p2

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/a/a/a/g/b/l;->p:Z

    if-nez v0, :cond_0

    .line 164
    iget-wide v0, p0, Lcom/a/a/a/g/b/l;->z:J

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/g/b/l;->c(J)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 671
    iput-wide p1, p0, Lcom/a/a/a/g/b/l;->y:J

    .line 672
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 673
    invoke-virtual {v3, p1, p2}, Lcom/a/a/a/g/i;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/a/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/g/b/l;->b(II)Lcom/a/a/a/g/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/g/i;->a(Lcom/a/a/a/j;)V

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/a/a/a/g/b/l;->o:Z

    .line 175
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->l()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/a/a/a/g/b/l;->i()V

    return-void
.end method

.method public c(J)Z
    .locals 21

    move-object/from16 v0, p0

    .line 483
    iget-boolean v1, v0, Lcom/a/a/a/g/b/l;->D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/a/a/a/g/b/l;->g:Lcom/a/a/a/j/i;

    invoke-virtual {v1}, Lcom/a/a/a/j/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 489
    :cond_0
    invoke-direct {v0}, Lcom/a/a/a/g/b/l;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    iget-wide v3, v0, Lcom/a/a/a/g/b/l;->A:J

    const/4 v1, 0x0

    goto :goto_0

    .line 493
    :cond_1
    iget-object v1, v0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/g/b/g;

    .line 494
    iget-wide v3, v1, Lcom/a/a/a/g/b/g;->g:J

    :goto_0
    move-object v6, v1

    move-wide v9, v3

    .line 496
    iget-object v5, v0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    iget-object v11, v0, Lcom/a/a/a/g/b/l;->i:Lcom/a/a/a/g/b/c$c;

    move-wide/from16 v7, p1

    invoke-virtual/range {v5 .. v11}, Lcom/a/a/a/g/b/c;->a(Lcom/a/a/a/g/b/g;JJLcom/a/a/a/g/b/c$c;)V

    .line 497
    iget-object v1, v0, Lcom/a/a/a/g/b/l;->i:Lcom/a/a/a/g/b/c$c;

    iget-boolean v1, v1, Lcom/a/a/a/g/b/c$c;->b:Z

    .line 498
    iget-object v3, v0, Lcom/a/a/a/g/b/l;->i:Lcom/a/a/a/g/b/c$c;

    iget-object v3, v3, Lcom/a/a/a/g/b/c$c;->a:Lcom/a/a/a/g/a/a;

    .line 499
    iget-object v4, v0, Lcom/a/a/a/g/b/l;->i:Lcom/a/a/a/g/b/c$c;

    iget-object v4, v4, Lcom/a/a/a/g/b/c$c;->c:Lcom/a/a/a/g/b/a/a$a;

    .line 500
    iget-object v5, v0, Lcom/a/a/a/g/b/l;->i:Lcom/a/a/a/g/b/c$c;

    invoke-virtual {v5}, Lcom/a/a/a/g/b/c$c;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 503
    iput-wide v5, v0, Lcom/a/a/a/g/b/l;->A:J

    .line 504
    iput-boolean v7, v0, Lcom/a/a/a/g/b/l;->D:Z

    return v7

    :cond_2
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    .line 510
    iget-object v1, v0, Lcom/a/a/a/g/b/l;->b:Lcom/a/a/a/g/b/l$a;

    invoke-interface {v1, v4}, Lcom/a/a/a/g/b/l$a;->a(Lcom/a/a/a/g/b/a/a$a;)V

    :cond_3
    return v2

    .line 515
    :cond_4
    invoke-direct {v0, v3}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/g/a/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 516
    iput-wide v5, v0, Lcom/a/a/a/g/b/l;->A:J

    .line 517
    move-object v1, v3

    check-cast v1, Lcom/a/a/a/g/b/g;

    .line 520
    iget v2, v1, Lcom/a/a/a/g/b/g;->n:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    iget v2, v1, Lcom/a/a/a/g/b/g;->n:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 521
    :cond_5
    iget-object v2, v0, Lcom/a/a/a/g/b/l;->E:Lcom/a/a/a/g/b/j;

    invoke-virtual {v2}, Lcom/a/a/a/g/b/j;->b()Lcom/a/a/a/g/b/j$a;

    .line 523
    iget-object v2, v0, Lcom/a/a/a/g/b/l;->E:Lcom/a/a/a/g/b/j;

    iget v4, v1, Lcom/a/a/a/g/b/g;->j:I

    iget-object v5, v1, Lcom/a/a/a/g/b/g;->m:[B

    iget v6, v1, Lcom/a/a/a/g/b/g;->n:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/a/a/a/g/b/j;->a(I[BI)V

    .line 525
    :cond_6
    invoke-virtual {v1, v0}, Lcom/a/a/a/g/b/g;->a(Lcom/a/a/a/g/b/l;)V

    .line 526
    iget-object v2, v0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_7
    iget-object v1, v0, Lcom/a/a/a/g/b/l;->g:Lcom/a/a/a/j/i;

    iget v2, v0, Lcom/a/a/a/g/b/l;->f:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/a/a/a/j/i;->a(Lcom/a/a/a/j/i$c;Lcom/a/a/a/j/i$a;I)J

    move-result-wide v19

    .line 529
    iget-object v8, v0, Lcom/a/a/a/g/b/l;->h:Lcom/a/a/a/g/a$a;

    iget-object v9, v3, Lcom/a/a/a/g/a/a;->a:Lcom/a/a/a/j/e;

    iget v10, v3, Lcom/a/a/a/g/a/a;->b:I

    iget v11, v0, Lcom/a/a/a/g/b/l;->a:I

    iget-object v12, v3, Lcom/a/a/a/g/a/a;->c:Lcom/a/a/a/j;

    iget v13, v3, Lcom/a/a/a/g/a/a;->d:I

    iget-object v14, v3, Lcom/a/a/a/g/a/a;->e:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/a/a/a/g/a/a;->f:J

    iget-wide v3, v3, Lcom/a/a/a/g/a/a;->g:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJ)V

    return v7

    :cond_8
    :goto_1
    return v2
.end method

.method public d()J
    .locals 7

    .line 338
    iget-boolean v0, p0, Lcom/a/a/a/g/b/l;->D:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-wide v0, p0, Lcom/a/a/a/g/b/l;->A:J

    return-wide v0

    .line 343
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/g/b/l;->z:J

    .line 344
    iget-object v2, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/b/g;

    .line 345
    invoke-virtual {v2}, Lcom/a/a/a/g/b/g;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    .line 346
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/b/g;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 348
    iget-wide v2, v2, Lcom/a/a/a/g/b/g;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 350
    :cond_4
    iget-object v2, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 352
    invoke-virtual {v5}, Lcom/a/a/a/g/i;->f()J

    move-result-wide v5

    .line 351
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 537
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-wide v0, p0, Lcom/a/a/a/g/b/l;->A:J

    return-wide v0

    .line 540
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/g/b/l;->D:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/b/g;

    iget-wide v0, v0, Lcom/a/a/a/g/b/g;->g:J

    return-wide v0
.end method

.method public f()Lcom/a/a/a/g/n;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->t:Lcom/a/a/a/g/n;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->g:Lcom/a/a/a/j/i;

    invoke-virtual {v0, p0}, Lcom/a/a/a/j/i;->a(Lcom/a/a/a/j/i$d;)Z

    move-result v0

    .line 360
    iget-boolean v1, p0, Lcom/a/a/a/g/b/l;->p:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->m:[Lcom/a/a/a/g/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 364
    invoke-virtual {v3}, Lcom/a/a/a/g/i;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/a/a/a/g/b/l;->s:Z

    return-void
.end method

.method public h()V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/a/a/a/g/b/l;->k()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/a/a/a/g/b/l;->c:Lcom/a/a/a/g/b/c;

    invoke-virtual {v0}, Lcom/a/a/a/g/b/c;->a()V

    return-void
.end method
