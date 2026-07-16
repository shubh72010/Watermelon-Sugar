.class final Lcom/a/a/a/h;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/a/a/a/g/f$a;
.implements Lcom/a/a/a/g/g$a;
.implements Lcom/a/a/a/i/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/h$b;,
        Lcom/a/a/a/h$c;,
        Lcom/a/a/a/h$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:I

.field private E:Lcom/a/a/a/h$c;

.field private F:J

.field private G:Lcom/a/a/a/h$a;

.field private H:Lcom/a/a/a/h$a;

.field private I:Lcom/a/a/a/h$a;

.field private J:Lcom/a/a/a/h$a;

.field private final a:[Lcom/a/a/a/s;

.field private final b:[Lcom/a/a/a/t;

.field private final c:Lcom/a/a/a/i/g;

.field private final d:Lcom/a/a/a/m;

.field private final e:Lcom/a/a/a/k/m;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/a/a/a/e;

.field private final j:Lcom/a/a/a/v$b;

.field private final k:Lcom/a/a/a/v$a;

.field private final l:Lcom/a/a/a/n;

.field private m:Lcom/a/a/a/p;

.field private n:Lcom/a/a/a/q;

.field private o:Lcom/a/a/a/s;

.field private p:Lcom/a/a/a/k/e;

.field private q:Lcom/a/a/a/g/g;

.field private r:[Lcom/a/a/a/s;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/a/a/a/s;Lcom/a/a/a/i/g;Lcom/a/a/a/m;ZIZLandroid/os/Handler;Lcom/a/a/a/e;)V
    .locals 6

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    .line 148
    iput-object p2, p0, Lcom/a/a/a/h;->c:Lcom/a/a/a/i/g;

    .line 149
    iput-object p3, p0, Lcom/a/a/a/h;->d:Lcom/a/a/a/m;

    .line 150
    iput-boolean p4, p0, Lcom/a/a/a/h;->t:Z

    .line 151
    iput p5, p0, Lcom/a/a/a/h;->x:I

    .line 152
    iput-boolean p6, p0, Lcom/a/a/a/h;->y:Z

    .line 153
    iput-object p7, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 154
    iput p3, p0, Lcom/a/a/a/h;->w:I

    .line 155
    iput-object p8, p0, Lcom/a/a/a/h;->i:Lcom/a/a/a/e;

    .line 157
    new-instance v0, Lcom/a/a/a/p;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/v;Ljava/lang/Object;IJ)V

    iput-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 158
    array-length p3, p1

    new-array p3, p3, [Lcom/a/a/a/t;

    iput-object p3, p0, Lcom/a/a/a/h;->b:[Lcom/a/a/a/t;

    const/4 p3, 0x0

    move p4, p3

    .line 159
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 160
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/a/a/a/s;->c(I)V

    .line 161
    iget-object p5, p0, Lcom/a/a/a/h;->b:[Lcom/a/a/a/t;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/a/a/a/s;->p()Lcom/a/a/a/t;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Lcom/a/a/a/k/m;

    invoke-direct {p1}, Lcom/a/a/a/k/m;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    .line 164
    new-array p1, p3, [Lcom/a/a/a/s;

    iput-object p1, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    .line 165
    new-instance p1, Lcom/a/a/a/v$b;

    invoke-direct {p1}, Lcom/a/a/a/v$b;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/h;->j:Lcom/a/a/a/v$b;

    .line 166
    new-instance p1, Lcom/a/a/a/v$a;

    invoke-direct {p1}, Lcom/a/a/a/v$a;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    .line 167
    new-instance p1, Lcom/a/a/a/n;

    invoke-direct {p1}, Lcom/a/a/a/n;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    .line 168
    invoke-virtual {p2, p0}, Lcom/a/a/a/i/g;->a(Lcom/a/a/a/i/g$a;)V

    .line 169
    sget-object p1, Lcom/a/a/a/q;->a:Lcom/a/a/a/q;

    iput-object p1, p0, Lcom/a/a/a/h;->n:Lcom/a/a/a/q;

    .line 173
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/a/a/a/h;->g:Landroid/os/HandlerThread;

    .line 175
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 176
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(ILcom/a/a/a/v;Lcom/a/a/a/v;)I
    .locals 9

    .line 1212
    invoke-virtual {p2}, Lcom/a/a/a/v;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1214
    iget-object v5, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    iget-object v6, p0, Lcom/a/a/a/h;->j:Lcom/a/a/a/v$b;

    iget v7, p0, Lcom/a/a/a/h;->x:I

    iget-boolean v8, p0, Lcom/a/a/a/h;->y:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Lcom/a/a/a/v$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 1220
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    const/4 p2, 0x1

    .line 1221
    invoke-virtual {v3, v4, p1, p2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;

    move-result-object p1

    iget-object p1, p1, Lcom/a/a/a/v$a;->b:Ljava/lang/Object;

    .line 1220
    invoke-virtual {p3, p1}, Lcom/a/a/a/v;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    move-object p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private a(Lcom/a/a/a/g/g$b;J)J
    .locals 7

    .line 711
    invoke-direct {p0}, Lcom/a/a/a/h;->g()V

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Lcom/a/a/a/h;->u:Z

    const/4 v1, 0x2

    .line 713
    invoke-direct {p0, v1}, Lcom/a/a/a/h;->b(I)V

    .line 716
    iget-object v2, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 718
    iget-object p1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p1}, Lcom/a/a/a/h$a;->e()V

    .line 721
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/h;->t()V

    move-object v4, v3

    goto :goto_2

    .line 724
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/h;->t()V

    .line 725
    iget-object v2, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    .line 728
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g/g$b;JLcom/a/a/a/h$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 731
    :cond_2
    invoke-virtual {v2}, Lcom/a/a/a/h$a;->e()V

    .line 733
    :goto_1
    iget-object v2, v2, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    goto :goto_0

    .line 739
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    if-eq p1, v2, :cond_6

    .line 741
    :cond_4
    iget-object p1, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 742
    invoke-direct {p0, v6}, Lcom/a/a/a/h;->b(Lcom/a/a/a/s;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 744
    :cond_5
    new-array p1, v0, [Lcom/a/a/a/s;

    iput-object p1, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    .line 745
    iput-object v3, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 750
    iput-object v3, v4, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 751
    iput-object v4, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    .line 752
    iput-object v4, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    .line 753
    invoke-direct {p0, v4}, Lcom/a/a/a/h;->b(Lcom/a/a/a/h$a;)V

    .line 754
    iget-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-boolean p1, p1, Lcom/a/a/a/h$a;->i:Z

    if-eqz p1, :cond_7

    .line 755
    iget-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object p1, p1, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-interface {p1, p2, p3}, Lcom/a/a/a/g/f;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 757
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/h;->a(J)V

    .line 758
    invoke-direct {p0}, Lcom/a/a/a/h;->s()V

    goto :goto_4

    .line 760
    :cond_8
    iput-object v3, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    .line 761
    iput-object v3, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    .line 762
    iput-object v3, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    .line 763
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/h;->a(J)V

    .line 766
    :goto_4
    iget-object p1, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private a(Lcom/a/a/a/h$a;I)Lcom/a/a/a/h$a;
    .locals 2

    .line 1158
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    iget-object v1, p1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    .line 1159
    invoke-virtual {v0, v1, p2}, Lcom/a/a/a/n;->a(Lcom/a/a/a/n$a;I)Lcom/a/a/a/n$a;

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    .line 1160
    iget-object v0, p1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-boolean v0, v0, Lcom/a/a/a/n$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1163
    :cond_0
    iget-object p1, p1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private a(II)V
    .locals 9

    .line 1172
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    .line 1173
    invoke-virtual {v0}, Lcom/a/a/a/v;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/a/a/a/h;->y:Z

    .line 1174
    invoke-virtual {v0, v1}, Lcom/a/a/a/v;->b(Z)I

    move-result v1

    iget-object v3, p0, Lcom/a/a/a/h;->j:Lcom/a/a/a/v$b;

    .line 1173
    invoke-virtual {v0, v1, v3}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;)Lcom/a/a/a/v$b;

    move-result-object v0

    iget v0, v0, Lcom/a/a/a/v$b;->f:I

    move v4, v0

    .line 1177
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/p;->a(IJJ)Lcom/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    const/4 v0, 0x4

    .line 1178
    invoke-direct {p0, v0}, Lcom/a/a/a/h;->b(I)V

    .line 1180
    iget-object v3, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    const-wide/16 v5, 0x0

    .line 1181
    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/p;->a(IJJ)Lcom/a/a/a/p;

    move-result-object v0

    .line 1180
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/h;->a(IILcom/a/a/a/p;)V

    .line 1183
    invoke-direct {p0, v2}, Lcom/a/a/a/h;->f(Z)V

    return-void
.end method

.method private a(IILcom/a/a/a/p;)V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1196
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(IZI)V
    .locals 10

    .line 1596
    iget-object v0, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    aget-object v1, v0, p1

    .line 1597
    iget-object v0, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    aput-object v1, v0, p3

    .line 1598
    invoke-interface {v1}, Lcom/a/a/a/s;->q()I

    move-result p3

    if-nez p3, :cond_4

    .line 1599
    iget-object p3, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object p3, p3, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object p3, p3, Lcom/a/a/a/i/h;->e:[Lcom/a/a/a/u;

    aget-object v2, p3, p1

    .line 1601
    iget-object p3, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object p3, p3, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object p3, p3, Lcom/a/a/a/i/h;->c:Lcom/a/a/a/i/f;

    invoke-virtual {p3, p1}, Lcom/a/a/a/i/f;->a(I)Lcom/a/a/a/i/e;

    move-result-object p3

    .line 1603
    invoke-static {p3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/i/e;)[Lcom/a/a/a/j;

    move-result-object v3

    .line 1605
    iget-boolean p3, p0, Lcom/a/a/a/h;->t:Z

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/a/a/a/h;->w:I

    const/4 v5, 0x3

    if-ne p3, v5, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v4

    .line 1609
    :goto_1
    iget-object p2, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object p2, p2, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    aget-object v4, p2, p1

    iget-wide v5, p0, Lcom/a/a/a/h;->F:J

    iget-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    .line 1611
    invoke-virtual {p1}, Lcom/a/a/a/h$a;->a()J

    move-result-wide v8

    .line 1609
    invoke-interface/range {v1 .. v9}, Lcom/a/a/a/s;->a(Lcom/a/a/a/u;[Lcom/a/a/a/j;Lcom/a/a/a/g/j;JZJ)V

    .line 1612
    invoke-interface {v1}, Lcom/a/a/a/s;->g()Lcom/a/a/a/k/e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1614
    iget-object p2, p0, Lcom/a/a/a/h;->p:Lcom/a/a/a/k/e;

    if-nez p2, :cond_2

    .line 1618
    iput-object p1, p0, Lcom/a/a/a/h;->p:Lcom/a/a/a/k/e;

    .line 1619
    iput-object v1, p0, Lcom/a/a/a/h;->o:Lcom/a/a/a/s;

    .line 1620
    iget-object p2, p0, Lcom/a/a/a/h;->n:Lcom/a/a/a/q;

    invoke-interface {p1, p2}, Lcom/a/a/a/k/e;->a(Lcom/a/a/a/q;)Lcom/a/a/a/q;

    goto :goto_2

    .line 1615
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple renderer media clocks enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/d;->a(Ljava/lang/RuntimeException;)Lcom/a/a/a/d;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 1624
    invoke-interface {v1}, Lcom/a/a/a/s;->r()V

    :cond_4
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 784
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/h$a;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/a/a/a/h;->F:J

    .line 787
    iget-object v0, p0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/k/m;->a(J)V

    .line 788
    iget-object p1, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 789
    iget-wide v2, p0, Lcom/a/a/a/h;->F:J

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/s;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 652
    iget-object p1, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 654
    :cond_0
    iget-object p3, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Lcom/a/a/a/h$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 1550
    invoke-virtual {p1}, Lcom/a/a/a/h$a;->e()V

    .line 1551
    iget-object p1, p1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/a/h$b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 993
    iget-object v2, v1, Lcom/a/a/a/h$b;->a:Lcom/a/a/a/g/g;

    iget-object v3, v0, Lcom/a/a/a/h;->q:Lcom/a/a/a/g/g;

    if-eq v2, v3, :cond_0

    return-void

    .line 998
    :cond_0
    iget-object v2, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v2, v2, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    .line 999
    iget-object v3, v1, Lcom/a/a/a/h$b;->b:Lcom/a/a/a/v;

    .line 1000
    iget-object v1, v1, Lcom/a/a/a/h$b;->c:Ljava/lang/Object;

    .line 1001
    iget-object v4, v0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    invoke-virtual {v4, v3}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;)V

    .line 1002
    iget-object v4, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual {v4, v3, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/v;Ljava/lang/Object;)Lcom/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    const/4 v9, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_7

    .line 1005
    iget v2, v0, Lcom/a/a/a/h;->C:I

    const/4 v6, 0x0

    .line 1006
    iput v6, v0, Lcom/a/a/a/h;->C:I

    .line 1007
    iget v7, v0, Lcom/a/a/a/h;->D:I

    const-wide/16 v10, 0x0

    if-lez v7, :cond_3

    .line 1008
    iget-object v1, v0, Lcom/a/a/a/h;->E:Lcom/a/a/a/h$c;

    invoke-direct {v0, v1}, Lcom/a/a/a/h;->b(Lcom/a/a/a/h$c;)Landroid/util/Pair;

    move-result-object v1

    .line 1009
    iget v3, v0, Lcom/a/a/a/h;->D:I

    .line 1010
    iput v6, v0, Lcom/a/a/a/h;->D:I

    .line 1011
    iput-object v9, v0, Lcom/a/a/a/h;->E:Lcom/a/a/a/h$c;

    if-nez v1, :cond_1

    .line 1015
    invoke-direct {v0, v2, v3}, Lcom/a/a/a/h;->a(II)V

    return-void

    .line 1017
    :cond_1
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1018
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1019
    iget-object v1, v0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    .line 1020
    invoke-virtual {v1, v4, v5, v6}, Lcom/a/a/a/n;->a(IJ)Lcom/a/a/a/g/g$b;

    move-result-object v13

    .line 1021
    iget-object v12, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual {v13}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide/from16 v16, v5

    move-wide v14, v10

    goto :goto_0

    :cond_2
    move-wide v14, v5

    move-wide/from16 v16, v14

    :goto_0
    invoke-virtual/range {v12 .. v17}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 1023
    invoke-direct {v0, v2, v3}, Lcom/a/a/a/h;->b(II)V

    return-void

    .line 1025
    :cond_3
    iget-wide v7, v1, Lcom/a/a/a/p;->d:J

    cmp-long v1, v7, v4

    if-nez v1, :cond_6

    .line 1026
    invoke-virtual {v3}, Lcom/a/a/a/v;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1027
    invoke-direct {v0, v2, v6}, Lcom/a/a/a/h;->a(II)V

    return-void

    .line 1029
    :cond_4
    iget-boolean v1, v0, Lcom/a/a/a/h;->y:Z

    .line 1030
    invoke-virtual {v3, v1}, Lcom/a/a/a/v;->b(Z)I

    move-result v1

    .line 1029
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/a/a/a/h;->b(Lcom/a/a/a/v;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 1031
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1032
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1033
    iget-object v1, v0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    invoke-virtual {v1, v3, v4, v5}, Lcom/a/a/a/n;->a(IJ)Lcom/a/a/a/g/g$b;

    move-result-object v13

    .line 1035
    iget-object v12, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 1036
    invoke-virtual {v13}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v16, v4

    move-wide v14, v10

    goto :goto_1

    :cond_5
    move-wide v14, v4

    move-wide/from16 v16, v14

    .line 1035
    :goto_1
    invoke-virtual/range {v12 .. v17}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 1037
    invoke-direct {v0, v2, v6}, Lcom/a/a/a/h;->b(II)V

    return-void

    .line 1040
    :cond_6
    invoke-direct {v0, v2, v6}, Lcom/a/a/a/h;->b(II)V

    return-void

    .line 1045
    :cond_7
    iget-object v1, v1, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget v1, v1, Lcom/a/a/a/g/g$b;->b:I

    .line 1046
    iget-object v6, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    :goto_2
    if-nez v6, :cond_9

    .line 1048
    invoke-virtual {v2}, Lcom/a/a/a/v;->b()I

    move-result v7

    if-lt v1, v7, :cond_9

    .line 1049
    invoke-direct {v0}, Lcom/a/a/a/h;->o()V

    return-void

    :cond_9
    const/4 v10, 0x1

    if-nez v6, :cond_a

    .line 1052
    iget-object v7, v0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    .line 1053
    invoke-virtual {v2, v1, v7, v10}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;

    move-result-object v7

    iget-object v7, v7, Lcom/a/a/a/v$a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v7, v6, Lcom/a/a/a/h$a;->b:Ljava/lang/Object;

    .line 1054
    :goto_3
    invoke-virtual {v3, v7}, Lcom/a/a/a/v;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_e

    .line 1058
    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/h;->a(ILcom/a/a/a/v;Lcom/a/a/a/v;)I

    move-result v1

    if-ne v1, v11, :cond_b

    .line 1061
    invoke-direct {v0}, Lcom/a/a/a/h;->n()V

    return-void

    .line 1065
    :cond_b
    iget-object v2, v0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    .line 1066
    invoke-virtual {v3, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object v1

    iget v1, v1, Lcom/a/a/a/v$a;->c:I

    .line 1065
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/a/a/a/h;->b(Lcom/a/a/a/v;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 1067
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1068
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1069
    iget-object v1, v0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    invoke-virtual {v3, v2, v1, v10}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;

    if-eqz v6, :cond_d

    .line 1073
    iget-object v1, v0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    iget-object v1, v1, Lcom/a/a/a/v$a;->b:Ljava/lang/Object;

    .line 1074
    iget-object v3, v6, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    invoke-virtual {v3, v11}, Lcom/a/a/a/n$a;->a(I)Lcom/a/a/a/n$a;

    move-result-object v3

    iput-object v3, v6, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    .line 1075
    :goto_4
    iget-object v3, v6, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-eqz v3, :cond_d

    .line 1076
    iget-object v6, v6, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 1077
    iget-object v3, v6, Lcom/a/a/a/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1078
    iget-object v3, v0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    iget-object v7, v6, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    invoke-virtual {v3, v7, v2}, Lcom/a/a/a/n;->a(Lcom/a/a/a/n$a;I)Lcom/a/a/a/n$a;

    move-result-object v3

    iput-object v3, v6, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    goto :goto_4

    .line 1081
    :cond_c
    iget-object v3, v6, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    invoke-virtual {v3, v11}, Lcom/a/a/a/n$a;->a(I)Lcom/a/a/a/n$a;

    move-result-object v3

    iput-object v3, v6, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    goto :goto_4

    .line 1086
    :cond_d
    new-instance v13, Lcom/a/a/a/g/g$b;

    invoke-direct {v13, v2}, Lcom/a/a/a/g/g$b;-><init>(I)V

    .line 1087
    invoke-direct {v0, v13, v4, v5}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g/g$b;J)J

    move-result-wide v14

    .line 1088
    iget-object v12, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v12 .. v17}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 1089
    invoke-direct {v0}, Lcom/a/a/a/h;->o()V

    return-void

    :cond_e
    if-eq v7, v1, :cond_f

    .line 1095
    iget-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual {v1, v7}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 1098
    :cond_f
    iget-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v1, v1, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    invoke-virtual {v1}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1100
    iget-object v1, v0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    iget-object v2, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v12, v2, Lcom/a/a/a/p;->e:J

    invoke-virtual {v1, v7, v12, v13}, Lcom/a/a/a/n;->a(IJ)Lcom/a/a/a/g/g$b;

    move-result-object v15

    .line 1102
    invoke-virtual {v15}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v15, Lcom/a/a/a/g/g$b;->d:I

    iget-object v2, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v2, v2, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget v2, v2, Lcom/a/a/a/g/g$b;->d:I

    if-eq v1, v2, :cond_12

    .line 1103
    :cond_10
    iget-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v1, v1, Lcom/a/a/a/p;->e:J

    invoke-direct {v0, v15, v1, v2}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g/g$b;J)J

    move-result-wide v16

    .line 1104
    invoke-virtual {v15}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v4, v1, Lcom/a/a/a/p;->e:J

    :cond_11
    move-wide/from16 v18, v4

    .line 1105
    iget-object v14, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual/range {v14 .. v19}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 1106
    invoke-direct {v0}, Lcom/a/a/a/h;->o()V

    return-void

    :cond_12
    if-nez v6, :cond_13

    .line 1113
    invoke-direct {v0}, Lcom/a/a/a/h;->o()V

    return-void

    .line 1119
    :cond_13
    invoke-direct {v0, v6, v7}, Lcom/a/a/a/h;->a(Lcom/a/a/a/h$a;I)Lcom/a/a/a/h$a;

    move-result-object v1

    move v4, v7

    .line 1120
    :goto_5
    iget-object v2, v1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-eqz v2, :cond_16

    .line 1122
    iget-object v2, v1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 1123
    iget-object v5, v0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    iget-object v6, v0, Lcom/a/a/a/h;->j:Lcom/a/a/a/v$b;

    iget v7, v0, Lcom/a/a/a/h;->x:I

    iget-boolean v8, v0, Lcom/a/a/a/h;->y:Z

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Lcom/a/a/a/v$b;IZ)I

    move-result v4

    if-eq v4, v11, :cond_14

    .line 1125
    iget-object v5, v2, Lcom/a/a/a/h$a;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    .line 1126
    invoke-virtual {v3, v4, v6, v10}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;

    move-result-object v6

    iget-object v6, v6, Lcom/a/a/a/v$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1128
    invoke-direct {v0, v2, v4}, Lcom/a/a/a/h;->a(Lcom/a/a/a/h$a;I)Lcom/a/a/a/h$a;

    move-result-object v1

    goto :goto_5

    .line 1131
    :cond_14
    iget-object v3, v0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    if-eqz v3, :cond_15

    iget v3, v3, Lcom/a/a/a/h$a;->c:I

    iget v4, v2, Lcom/a/a/a/h$a;->c:I

    if-ge v3, v4, :cond_15

    .line 1143
    invoke-direct {v0}, Lcom/a/a/a/h;->t()V

    .line 1144
    iput-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    .line 1145
    iput-object v9, v1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 1147
    invoke-direct {v0, v2}, Lcom/a/a/a/h;->a(Lcom/a/a/a/h$a;)V

    goto :goto_6

    .line 1136
    :cond_15
    iget-object v1, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v1, v1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget-object v2, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v2, v2, Lcom/a/a/a/p;->f:J

    .line 1137
    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g/g$b;J)J

    move-result-wide v6

    .line 1138
    iget-object v4, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v1, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v5, v1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v8, v1, Lcom/a/a/a/p;->e:J

    invoke-virtual/range {v4 .. v9}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 1153
    :cond_16
    :goto_6
    invoke-direct {v0}, Lcom/a/a/a/h;->o()V

    return-void
.end method

.method private a(Lcom/a/a/a/h$c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 659
    iget-object v2, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v2, v2, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 661
    iget v2, v1, Lcom/a/a/a/h;->D:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/a/a/a/h;->D:I

    .line 662
    iput-object v0, v1, Lcom/a/a/a/h;->E:Lcom/a/a/a/h$c;

    return-void

    .line 666
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/a/a/a/h;->b(Lcom/a/a/a/h$c;)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 668
    invoke-virtual {v2}, Lcom/a/a/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/a/a/a/h;->y:Z

    .line 669
    invoke-virtual {v2, v0}, Lcom/a/a/a/v;->b(Z)I

    move-result v0

    iget-object v4, v1, Lcom/a/a/a/h;->j:Lcom/a/a/a/v$b;

    .line 668
    invoke-virtual {v2, v0, v4}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;)Lcom/a/a/a/v$b;

    move-result-object v0

    iget v0, v0, Lcom/a/a/a/v$b;->f:I

    move v8, v0

    .line 674
    :goto_0
    iget-object v7, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v7 .. v12}, Lcom/a/a/a/p;->a(IJJ)Lcom/a/a/a/p;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    const/4 v0, 0x4

    .line 675
    invoke-direct {v1, v0}, Lcom/a/a/a/h;->b(I)V

    .line 676
    iget-object v0, v1, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    iget-object v7, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    const-wide/16 v9, 0x0

    .line 677
    invoke-virtual/range {v7 .. v12}, Lcom/a/a/a/p;->a(IJJ)Lcom/a/a/a/p;

    move-result-object v2

    .line 676
    invoke-virtual {v0, v5, v3, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 679
    invoke-direct {v1, v6}, Lcom/a/a/a/h;->f(Z)V

    return-void

    .line 683
    :cond_2
    iget-wide v7, v0, Lcom/a/a/a/h$c;->c:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v6

    .line 684
    :goto_1
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 685
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 687
    iget-object v4, v1, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    .line 688
    invoke-virtual {v4, v2, v11, v12}, Lcom/a/a/a/n;->a(IJ)Lcom/a/a/a/g/g$b;

    move-result-object v8

    .line 689
    invoke-virtual {v8}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v9, 0x0

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v0

    move-wide v9, v11

    .line 694
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    invoke-virtual {v8, v0}, Lcom/a/a/a/g/g$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v13, 0x3e8

    div-long v15, v9, v13

    iget-object v0, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v3, v0, Lcom/a/a/a/p;->f:J

    div-long/2addr v3, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v15, v3

    if-nez v0, :cond_5

    .line 703
    iget-object v7, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual/range {v7 .. v12}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 704
    iget-object v3, v1, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    invoke-virtual {v3, v5, v2, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    move-wide v3, v9

    .line 699
    :try_start_1
    invoke-direct {v1, v8, v3, v4}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g/g$b;J)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    or-int v0, v2, v3

    .line 703
    iget-object v7, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual/range {v7 .. v12}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v2

    iput-object v2, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 704
    iget-object v3, v1, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    invoke-virtual {v3, v5, v0, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide v3, v9

    .line 703
    :goto_4
    iget-object v7, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    move-wide v9, v3

    invoke-virtual/range {v7 .. v12}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v3

    iput-object v3, v1, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 704
    iget-object v4, v1, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 706
    throw v0
.end method

.method private a(Lcom/a/a/a/q;)V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/a/a/a/h;->p:Lcom/a/a/a/k/e;

    if-eqz v0, :cond_0

    .line 795
    invoke-interface {v0, p1}, Lcom/a/a/a/k/e;->a(Lcom/a/a/a/q;)Lcom/a/a/a/q;

    move-result-object p1

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    invoke-virtual {v0, p1}, Lcom/a/a/a/k/m;->a(Lcom/a/a/a/q;)Lcom/a/a/a/q;

    .line 798
    iput-object p1, p0, Lcom/a/a/a/h;->n:Lcom/a/a/a/q;

    .line 799
    iget-object v0, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lcom/a/a/a/s;)V
    .locals 2

    .line 869
    invoke-interface {p1}, Lcom/a/a/a/s;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 870
    invoke-interface {p1}, Lcom/a/a/a/s;->x()V

    :cond_0
    return-void
.end method

.method private a([ZI)V
    .locals 3

    .line 1585
    new-array p2, p2, [Lcom/a/a/a/s;

    iput-object p2, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    const/4 p2, 0x0

    move v0, p2

    .line 1587
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v1, v1

    if-ge p2, v1, :cond_1

    .line 1588
    iget-object v1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object v1, v1, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v1, v1, p2

    if-eqz v1, :cond_0

    .line 1589
    aget-boolean v1, p1, p2

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p2, v1, v0}, Lcom/a/a/a/h;->a(IZI)V

    move v0, v2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/a/a/a/g/g$b;JLcom/a/a/a/h$a;)Z
    .locals 2

    .line 772
    iget-object v0, p4, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v0, v0, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    invoke-virtual {p1, v0}, Lcom/a/a/a/g/g$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lcom/a/a/a/h$a;->h:Z

    if-eqz p1, :cond_1

    .line 773
    iget-object p1, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object p1, p1, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v0, p4, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v0, v0, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget v0, v0, Lcom/a/a/a/g/g$b;->b:I

    iget-object v1, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    .line 774
    iget-object p1, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    invoke-virtual {p1, p2, p3}, Lcom/a/a/a/v$a;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 775
    iget-object p2, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    .line 776
    invoke-virtual {p2, p1}, Lcom/a/a/a/v$a;->a(I)J

    move-result-wide p1

    iget-object p3, p4, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide p3, p3, Lcom/a/a/a/n$a;->c:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/a/a/a/i/e;)[Lcom/a/a/a/j;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1647
    invoke-interface {p0}, Lcom/a/a/a/i/e;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1648
    :goto_0
    new-array v2, v1, [Lcom/a/a/a/j;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1650
    invoke-interface {p0, v0}, Lcom/a/a/a/i/e;->a(I)Lcom/a/a/a/j;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/a/a/a/h$c;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/h$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1236
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    .line 1237
    iget-object v1, p1, Lcom/a/a/a/h$c;->a:Lcom/a/a/a/v;

    .line 1238
    invoke-virtual {v1}, Lcom/a/a/a/v;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 1246
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/a/a/a/h;->j:Lcom/a/a/a/v$b;

    iget-object v5, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    iget v6, p1, Lcom/a/a/a/h$c;->b:I

    iget-wide v7, p1, Lcom/a/a/a/h$c;->c:J

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/v;->a(Lcom/a/a/a/v$b;Lcom/a/a/a/v$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    return-object p1

    .line 1258
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/a/v$a;->b:Ljava/lang/Object;

    .line 1258
    invoke-virtual {v0, v1}, Lcom/a/a/a/v;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1265
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v3, v0}, Lcom/a/a/a/h;->a(ILcom/a/a/a/v;Lcom/a/a/a/v;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 1268
    iget-object v1, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object p1

    iget p1, p1, Lcom/a/a/a/v$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/a/a/a/h;->b(Lcom/a/a/a/v;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 1250
    :catch_0
    new-instance v1, Lcom/a/a/a/l;

    iget v2, p1, Lcom/a/a/a/h$c;->b:I

    iget-wide v3, p1, Lcom/a/a/a/h$c;->c:J

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/a/a/l;-><init>(Lcom/a/a/a/v;IJ)V

    throw v1
.end method

.method private b(Lcom/a/a/a/v;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/v;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1281
    iget-object v1, p0, Lcom/a/a/a/h;->j:Lcom/a/a/a/v$b;

    iget-object v2, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/v;->a(Lcom/a/a/a/v$b;Lcom/a/a/a/v$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 2

    .line 377
    iget v0, p0, Lcom/a/a/a/h;->w:I

    if-eq v0, p1, :cond_0

    .line 378
    iput p1, p0, Lcom/a/a/a/h;->w:I

    .line 379
    iget-object v0, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/h;->a(IILcom/a/a/a/p;)V

    return-void
.end method

.method private b(Lcom/a/a/a/g/g;Z)V
    .locals 11

    .line 391
    iget v0, p0, Lcom/a/a/a/h;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/h;->C:I

    .line 392
    invoke-direct {p0, v1}, Lcom/a/a/a/h;->f(Z)V

    .line 393
    iget-object v0, p0, Lcom/a/a/a/h;->d:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->a()V

    if-eqz p2, :cond_0

    .line 395
    new-instance v2, Lcom/a/a/a/p;

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/v;Ljava/lang/Object;IJ)V

    iput-object v2, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    goto :goto_0

    .line 398
    :cond_0
    new-instance v3, Lcom/a/a/a/p;

    iget-object p2, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v6, p2, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget-object p2, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v7, p2, Lcom/a/a/a/p;->f:J

    iget-object p2, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v9, p2, Lcom/a/a/a/p;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/v;Ljava/lang/Object;Lcom/a/a/a/g/g$b;JJ)V

    iput-object v3, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 401
    :goto_0
    iput-object p1, p0, Lcom/a/a/a/h;->q:Lcom/a/a/a/g/g;

    .line 402
    iget-object p2, p0, Lcom/a/a/a/h;->i:Lcom/a/a/a/e;

    invoke-interface {p1, p2, v1, p0}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/e;ZLcom/a/a/a/g/g$a;)V

    const/4 p1, 0x2

    .line 403
    invoke-direct {p0, p1}, Lcom/a/a/a/h;->b(I)V

    .line 404
    iget-object p2, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b(Lcom/a/a/a/h$a;)V
    .locals 7

    .line 1556
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1562
    :goto_0
    iget-object v4, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 1563
    aget-object v4, v4, v2

    .line 1564
    invoke-interface {v4}, Lcom/a/a/a/s;->q()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    .line 1565
    iget-object v5, p1, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object v5, v5, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1568
    :cond_2
    aget-boolean v5, v0, v2

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object v5, v5, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_3

    .line 1569
    invoke-interface {v4}, Lcom/a/a/a/s;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1570
    invoke-interface {v4}, Lcom/a/a/a/s;->s()Lcom/a/a/a/g/j;

    move-result-object v5

    iget-object v6, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v6, v6, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_4

    .line 1574
    :cond_3
    invoke-direct {p0, v4}, Lcom/a/a/a/h;->b(Lcom/a/a/a/s;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1578
    :cond_5
    iput-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    .line 1579
    iget-object v1, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1580
    invoke-direct {p0, v0, v3}, Lcom/a/a/a/h;->a([ZI)V

    return-void
.end method

.method private b(Lcom/a/a/a/s;)V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/a/a/a/h;->o:Lcom/a/a/a/s;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 876
    iput-object v0, p0, Lcom/a/a/a/h;->p:Lcom/a/a/a/k/e;

    .line 877
    iput-object v0, p0, Lcom/a/a/a/h;->o:Lcom/a/a/a/s;

    .line 879
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/s;)V

    .line 880
    invoke-interface {p1}, Lcom/a/a/a/s;->y()V

    return-void
.end method

.method private b(J)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v0, v0, Lcom/a/a/a/p;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object p1, p1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object p1, p1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-boolean p1, p1, Lcom/a/a/a/h$a;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object p1, p1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-object p1, p1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object p1, p1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    .line 976
    invoke-virtual {p1}, Lcom/a/a/a/g/g$b;->a()Z

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

.method private c(I)V
    .locals 1

    .line 425
    iput p1, p0, Lcom/a/a/a/h;->x:I

    .line 426
    iget-object v0, p0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n;->a(I)V

    .line 427
    invoke-direct {p0}, Lcom/a/a/a/h;->e()V

    return-void
.end method

.method private c(Lcom/a/a/a/g/f;)V
    .locals 2

    .line 1513
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1517
    :cond_0
    iget-object v0, v0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    if-ne v0, p1, :cond_2

    .line 1518
    iget-object p1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    invoke-virtual {p1}, Lcom/a/a/a/h$a;->c()V

    .line 1519
    iget-object p1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-nez p1, :cond_1

    .line 1521
    iget-object p1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iput-object p1, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    .line 1522
    iget-object p1, p1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, p1, Lcom/a/a/a/n$a;->b:J

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/h;->a(J)V

    .line 1523
    iget-object p1, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    invoke-direct {p0, p1}, Lcom/a/a/a/h;->b(Lcom/a/a/a/h$a;)V

    .line 1525
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handlePeriodPrepared() loadingPeriod id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v0, v0, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    invoke-virtual {v0}, Lcom/a/a/a/g/g$b;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " startPosition: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, v0, Lcom/a/a/a/n$a;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " rendererPositionUs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/a/a/a/h;->F:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    invoke-direct {p0}, Lcom/a/a/a/h;->s()V

    return-void

    .line 1527
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    if-ne v0, p1, :cond_3

    .line 1528
    iget-object p1, p0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    invoke-virtual {p1}, Lcom/a/a/a/h$a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 384
    iget-boolean v0, p0, Lcom/a/a/a/h;->v:Z

    if-eq v0, p1, :cond_0

    .line 385
    iput-boolean p1, p0, Lcom/a/a/a/h;->v:Z

    .line 386
    iget-object v0, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private c([Lcom/a/a/a/e$b;)V
    .locals 5

    .line 853
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 854
    iget-object v3, v2, Lcom/a/a/a/e$b;->a:Lcom/a/a/a/e$a;

    iget v4, v2, Lcom/a/a/a/e$b;->b:I

    iget-object v2, v2, Lcom/a/a/a/e$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/a/a/a/e$a;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget p1, p0, Lcom/a/a/a/h;->w:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    .line 858
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 861
    :cond_2
    monitor-enter p0

    .line 862
    :try_start_1
    iget p1, p0, Lcom/a/a/a/h;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/a/a/h;->A:I

    .line 863
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 864
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 861
    monitor-enter p0

    .line 862
    :try_start_2
    iget v0, p0, Lcom/a/a/a/h;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/h;->A:I

    .line 863
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 864
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 865
    throw p1

    :catchall_2
    move-exception p1

    .line 864
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private c(Lcom/a/a/a/s;)Z
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-boolean v0, v0, Lcom/a/a/a/h$a;->h:Z

    if-eqz v0, :cond_0

    .line 1631
    invoke-interface {p1}, Lcom/a/a/a/s;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/a/a/a/g/f;)V
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1537
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/h;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/a/a/a/h;->u:Z

    .line 409
    iput-boolean p1, p0, Lcom/a/a/a/h;->t:Z

    if-nez p1, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/a/a/a/h;->g()V

    .line 412
    invoke-direct {p0}, Lcom/a/a/a/h;->h()V

    return-void

    .line 414
    :cond_0
    iget p1, p0, Lcom/a/a/a/h;->w:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 415
    invoke-direct {p0}, Lcom/a/a/a/h;->f()V

    .line 416
    iget-object p1, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 418
    iget-object p1, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method private e()V
    .locals 8

    .line 439
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 445
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v2, v1, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v1, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v1, v1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget v3, v1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v4, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    iget-object v5, p0, Lcom/a/a/a/h;->j:Lcom/a/a/a/v$b;

    iget v6, p0, Lcom/a/a/a/h;->x:I

    iget-boolean v7, p0, Lcom/a/a/a/h;->y:Z

    invoke-virtual/range {v2 .. v7}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Lcom/a/a/a/v$b;IZ)I

    move-result v1

    .line 448
    :goto_2
    iget-object v2, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-boolean v2, v2, Lcom/a/a/a/n$a;->f:Z

    if-nez v2, :cond_2

    .line 450
    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 452
    iget-object v3, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-object v3, v3, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v3, v3, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget v3, v3, Lcom/a/a/a/g/g$b;->b:I

    if-eq v3, v1, :cond_3

    goto :goto_3

    .line 456
    :cond_3
    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    goto :goto_1

    .line 459
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/a/a/a/h;->t()V

    .line 462
    iget-object v1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget v1, v1, Lcom/a/a/a/h$a;->c:I

    .line 463
    iget-object v3, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/a/a/a/h$a;->c:I

    goto :goto_4

    :cond_5
    move v3, v2

    .line 465
    :goto_4
    iget-object v4, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-eqz v4, :cond_6

    .line 466
    iget-object v4, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    invoke-direct {p0, v4}, Lcom/a/a/a/h;->a(Lcom/a/a/a/h$a;)V

    const/4 v4, 0x0

    .line 467
    iput-object v4, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 471
    :cond_6
    iget-object v4, p0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    iget-object v5, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    .line 472
    invoke-virtual {v4, v5}, Lcom/a/a/a/n;->a(Lcom/a/a/a/n$a;)Lcom/a/a/a/n$a;

    move-result-object v4

    iput-object v4, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    .line 475
    iget v4, v0, Lcom/a/a/a/h$a;->c:I

    if-gt v1, v4, :cond_7

    goto :goto_5

    .line 477
    :cond_7
    iput-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    :goto_5
    if-eq v3, v2, :cond_8

    .line 479
    iget v0, v0, Lcom/a/a/a/h$a;->c:I

    if-gt v3, v0, :cond_8

    return-void

    .line 481
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_9

    .line 484
    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v2, v0, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    .line 485
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v0, v0, Lcom/a/a/a/p;->f:J

    invoke-direct {p0, v2, v0, v1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g/g$b;J)J

    move-result-wide v3

    .line 486
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v0, v0, Lcom/a/a/a/p;->f:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_9

    .line 487
    iget-object v1, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v5, v1, Lcom/a/a/a/p;->e:J

    invoke-virtual/range {v1 .. v6}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 489
    iget-object v1, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    :goto_6
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 432
    iput-boolean p1, p0, Lcom/a/a/a/h;->y:Z

    .line 433
    iget-object v0, p0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n;->a(Z)V

    .line 434
    invoke-direct {p0}, Lcom/a/a/a/h;->e()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    .line 496
    iput-boolean v0, p0, Lcom/a/a/a/h;->u:Z

    .line 497
    iget-object v1, p0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    invoke-virtual {v1}, Lcom/a/a/a/k/m;->a()V

    .line 498
    iget-object v1, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 499
    invoke-interface {v3}, Lcom/a/a/a/s;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 5

    .line 820
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 821
    iput-boolean v0, p0, Lcom/a/a/a/h;->u:Z

    .line 822
    iget-object v1, p0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    invoke-virtual {v1}, Lcom/a/a/a/k/m;->b()V

    const-wide/32 v1, 0x3938700

    .line 823
    iput-wide v1, p0, Lcom/a/a/a/h;->F:J

    .line 824
    iget-object v1, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 826
    :try_start_0
    invoke-direct {p0, v4}, Lcom/a/a/a/h;->b(Lcom/a/a/a/s;)V
    :try_end_0
    .catch Lcom/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 832
    :cond_0
    new-array v1, v0, [Lcom/a/a/a/s;

    iput-object v1, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    .line 833
    invoke-direct {p0}, Lcom/a/a/a/h;->t()V

    .line 834
    iget-object v1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    :goto_1
    invoke-direct {p0, v1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/h$a;)V

    const/4 v1, 0x0

    .line 836
    iput-object v1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    .line 837
    iput-object v1, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    .line 838
    iput-object v1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    .line 840
    invoke-direct {p0, v0}, Lcom/a/a/a/h;->c(Z)V

    if-eqz p1, :cond_3

    .line 842
    iget-object p1, p0, Lcom/a/a/a/h;->q:Lcom/a/a/a/g/g;

    if-eqz p1, :cond_2

    .line 843
    invoke-interface {p1}, Lcom/a/a/a/g/g;->b()V

    .line 844
    iput-object v1, p0, Lcom/a/a/a/h;->q:Lcom/a/a/a/g/g;

    .line 846
    :cond_2
    iget-object p1, p0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    invoke-virtual {p1, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;)V

    .line 847
    iget-object p1, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual {p1, v1, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/v;Ljava/lang/Object;)Lcom/a/a/a/p;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    :cond_3
    return-void
.end method

.method private g()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    invoke-virtual {v0}, Lcom/a/a/a/k/m;->b()V

    .line 505
    iget-object v0, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 506
    invoke-direct {p0, v3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    .line 511
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, v0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->c()J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 518
    invoke-direct {p0, v3, v4}, Lcom/a/a/a/h;->a(J)V

    .line 519
    iget-object v1, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v2, v1, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v5, v0, Lcom/a/a/a/p;->e:J

    invoke-virtual/range {v1 .. v6}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 521
    iget-object v1, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v2, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/h;->o:Lcom/a/a/a/s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/a/a/a/s;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/a/h;->o:Lcom/a/a/a/s;

    .line 529
    invoke-interface {v0}, Lcom/a/a/a/s;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/h;->o:Lcom/a/a/a/s;

    .line 530
    invoke-direct {p0, v0}, Lcom/a/a/a/h;->c(Lcom/a/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/h;->p:Lcom/a/a/a/k/e;

    invoke-interface {v0}, Lcom/a/a/a/k/e;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/h;->F:J

    .line 534
    iget-object v2, p0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/k/m;->a(J)V

    goto :goto_1

    .line 531
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    invoke-virtual {v0}, Lcom/a/a/a/k/m;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/h;->F:J

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-wide v1, p0, Lcom/a/a/a/h;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/h$a;->b(J)J

    move-result-wide v3

    .line 538
    :goto_2
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iput-wide v3, v0, Lcom/a/a/a/p;->f:J

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/h;->B:J

    .line 542
    iget-object v0, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_4

    move-wide v3, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    .line 543
    invoke-interface {v0}, Lcom/a/a/a/g/f;->d()J

    move-result-wide v3

    .line 544
    :goto_3
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    cmp-long v1, v3, v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v3, v1, Lcom/a/a/a/n$a;->e:J

    :cond_5
    iput-wide v3, v0, Lcom/a/a/a/p;->g:J

    return-void
.end method

.method private i()V
    .locals 17

    move-object/from16 v0, p0

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 550
    invoke-direct {v0}, Lcom/a/a/a/h;->p()V

    .line 551
    iget-object v3, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 553
    invoke-direct {v0}, Lcom/a/a/a/h;->m()V

    .line 554
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/a/a/a/h;->a(JJ)V

    return-void

    .line 558
    :cond_0
    const-string v3, "doSomeWork"

    invoke-static {v3}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 560
    invoke-direct {v0}, Lcom/a/a/a/h;->h()V

    .line 561
    iget-object v3, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v3, v3, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    iget-object v6, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v6, v6, Lcom/a/a/a/p;->f:J

    invoke-interface {v3, v6, v7}, Lcom/a/a/a/g/f;->a(J)V

    .line 565
    iget-object v3, v0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    if-ge v9, v6, :cond_6

    aget-object v12, v3, v9

    .line 569
    iget-wide v13, v0, Lcom/a/a/a/h;->F:J

    iget-wide v7, v0, Lcom/a/a/a/h;->B:J

    invoke-interface {v12, v13, v14, v7, v8}, Lcom/a/a/a/s;->a(JJ)V

    if-eqz v11, :cond_1

    .line 570
    invoke-interface {v12}, Lcom/a/a/a/s;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 575
    :goto_1
    invoke-interface {v12}, Lcom/a/a/a/s;->e()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v12}, Lcom/a/a/a/s;->f()Z

    move-result v7

    if-nez v7, :cond_3

    .line 576
    invoke-direct {v0, v12}, Lcom/a/a/a/h;->c(Lcom/a/a/a/s;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    .line 578
    const-string v8, "Renderer was not ready or ended: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    invoke-interface {v12}, Lcom/a/a/a/s;->w()V

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    .line 585
    invoke-direct {v0}, Lcom/a/a/a/h;->m()V

    .line 589
    :cond_7
    iget-object v3, v0, Lcom/a/a/a/h;->p:Lcom/a/a/a/k/e;

    if-eqz v3, :cond_8

    .line 590
    invoke-interface {v3}, Lcom/a/a/a/k/e;->i()Lcom/a/a/a/q;

    move-result-object v3

    .line 591
    iget-object v6, v0, Lcom/a/a/a/h;->n:Lcom/a/a/a/q;

    invoke-virtual {v3, v6}, Lcom/a/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 594
    iput-object v3, v0, Lcom/a/a/a/h;->n:Lcom/a/a/a/q;

    .line 595
    iget-object v6, v0, Lcom/a/a/a/h;->e:Lcom/a/a/a/k/m;

    invoke-virtual {v6, v3}, Lcom/a/a/a/k/m;->a(Lcom/a/a/a/q;)Lcom/a/a/a/q;

    .line 596
    iget-object v6, v0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 597
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 601
    :cond_8
    iget-object v3, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v3, v3, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v6, v3, Lcom/a/a/a/n$a;->e:J

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v11, :cond_a

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v11

    if-eqz v11, :cond_9

    .line 602
    iget-object v11, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v11, v11, Lcom/a/a/a/p;->f:J

    cmp-long v11, v6, v11

    if-gtz v11, :cond_a

    :cond_9
    iget-object v11, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v11, v11, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-boolean v11, v11, Lcom/a/a/a/n$a;->g:Z

    if-eqz v11, :cond_a

    .line 606
    invoke-direct {v0, v3}, Lcom/a/a/a/h;->b(I)V

    .line 607
    invoke-direct {v0}, Lcom/a/a/a/h;->g()V

    goto :goto_7

    .line 608
    :cond_a
    iget v11, v0, Lcom/a/a/a/h;->w:I

    if-ne v11, v9, :cond_d

    .line 609
    iget-object v11, v0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v11, v11

    if-lez v11, :cond_c

    if-eqz v10, :cond_b

    iget-object v6, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-boolean v7, v0, Lcom/a/a/a/h;->u:Z

    iget-wide v10, v0, Lcom/a/a/a/h;->F:J

    .line 611
    invoke-virtual {v6, v7, v10, v11}, Lcom/a/a/a/h$a;->a(ZJ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    .line 612
    :cond_c
    invoke-direct {v0, v6, v7}, Lcom/a/a/a/h;->b(J)Z

    move-result v6

    move/from16 v16, v6

    :goto_5
    if-eqz v16, :cond_f

    .line 614
    invoke-direct {v0, v8}, Lcom/a/a/a/h;->b(I)V

    .line 615
    iget-boolean v6, v0, Lcom/a/a/a/h;->t:Z

    if-eqz v6, :cond_f

    .line 616
    invoke-direct {v0}, Lcom/a/a/a/h;->f()V

    goto :goto_7

    :cond_d
    if-ne v11, v8, :cond_f

    .line 620
    iget-object v11, v0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v11, v11

    if-lez v11, :cond_e

    move v6, v10

    goto :goto_6

    .line 621
    :cond_e
    invoke-direct {v0, v6, v7}, Lcom/a/a/a/h;->b(J)Z

    move-result v6

    :goto_6
    if-nez v6, :cond_f

    .line 623
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Entering buffering state: %b"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    iget-boolean v6, v0, Lcom/a/a/a/h;->t:Z

    iput-boolean v6, v0, Lcom/a/a/a/h;->u:Z

    .line 625
    invoke-direct {v0, v9}, Lcom/a/a/a/h;->b(I)V

    .line 626
    invoke-direct {v0}, Lcom/a/a/a/h;->g()V

    .line 630
    :cond_f
    :goto_7
    iget v6, v0, Lcom/a/a/a/h;->w:I

    if-ne v6, v9, :cond_10

    .line 631
    iget-object v6, v0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v7, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_10

    aget-object v10, v6, v15

    .line 632
    invoke-interface {v10}, Lcom/a/a/a/s;->w()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 636
    :cond_10
    iget-boolean v6, v0, Lcom/a/a/a/h;->t:Z

    if-eqz v6, :cond_11

    iget v6, v0, Lcom/a/a/a/h;->w:I

    if-eq v6, v8, :cond_12

    :cond_11
    iget v6, v0, Lcom/a/a/a/h;->w:I

    if-ne v6, v9, :cond_13

    .line 637
    :cond_12
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/a/a/a/h;->a(JJ)V

    goto :goto_9

    .line 638
    :cond_13
    iget-object v4, v0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v4, v4

    if-eqz v4, :cond_14

    if-eq v6, v3, :cond_14

    const-wide/16 v3, 0x3e8

    .line 639
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/a/h;->a(JJ)V

    goto :goto_9

    .line 641
    :cond_14
    iget-object v1, v0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 644
    :goto_9
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    .line 803
    invoke-direct {p0, v0}, Lcom/a/a/a/h;->f(Z)V

    .line 804
    iget-object v1, p0, Lcom/a/a/a/h;->d:Lcom/a/a/a/m;

    invoke-interface {v1}, Lcom/a/a/a/m;->b()V

    .line 805
    invoke-direct {p0, v0}, Lcom/a/a/a/h;->b(I)V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x1

    .line 809
    invoke-direct {p0, v0}, Lcom/a/a/a/h;->f(Z)V

    .line 810
    iget-object v1, p0, Lcom/a/a/a/h;->d:Lcom/a/a/a/m;

    invoke-interface {v1}, Lcom/a/a/a/m;->c()V

    .line 811
    invoke-direct {p0, v0}, Lcom/a/a/a/h;->b(I)V

    .line 812
    iget-object v1, p0, Lcom/a/a/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 813
    monitor-enter p0

    .line 814
    :try_start_0
    iput-boolean v0, p0, Lcom/a/a/a/h;->s:Z

    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 816
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 17

    move-object/from16 v0, p0

    .line 884
    iget-object v1, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz v1, :cond_e

    .line 892
    iget-boolean v4, v1, Lcom/a/a/a/h$a;->h:Z

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 896
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/h$a;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v3, :cond_9

    .line 909
    iget-object v3, v0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v8, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-eq v3, v8, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v5

    .line 910
    :goto_1
    invoke-direct {v0}, Lcom/a/a/a/h;->t()V

    .line 911
    iget-object v8, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v8, v8, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    invoke-direct {v0, v8}, Lcom/a/a/a/h;->a(Lcom/a/a/a/h$a;)V

    .line 912
    iget-object v8, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iput-object v6, v8, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 913
    iget-object v6, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iput-object v6, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    .line 914
    iput-object v6, v0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    .line 916
    iget-object v8, v0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v8, v8

    new-array v8, v8, [Z

    .line 917
    iget-object v9, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v9, v9, Lcom/a/a/a/p;->f:J

    invoke-virtual {v6, v9, v10, v3, v8}, Lcom/a/a/a/h$a;->a(JZ[Z)J

    move-result-wide v13

    .line 919
    iget v3, v0, Lcom/a/a/a/h;->w:I

    if-eq v3, v7, :cond_3

    iget-object v3, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v9, v3, Lcom/a/a/a/p;->f:J

    cmp-long v3, v13, v9

    if-eqz v3, :cond_3

    .line 920
    iget-object v11, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v12, v11, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget-object v3, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v9, v3, Lcom/a/a/a/p;->e:J

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v3

    iput-object v3, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 922
    iget-object v6, v0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v9, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 923
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 924
    invoke-direct {v0, v13, v14}, Lcom/a/a/a/h;->a(J)V

    .line 928
    :cond_3
    iget-object v3, v0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v3, v3

    new-array v3, v3, [Z

    move v6, v5

    move v9, v6

    .line 929
    :goto_2
    iget-object v10, v0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v11, v10

    if-ge v6, v11, :cond_8

    .line 930
    aget-object v10, v10, v6

    .line 931
    invoke-interface {v10}, Lcom/a/a/a/s;->q()I

    move-result v11

    if-eqz v11, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    aput-boolean v11, v3, v6

    .line 932
    iget-object v11, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v11, v11, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    aget-object v11, v11, v6

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 936
    :cond_5
    aget-boolean v12, v3, v6

    if-eqz v12, :cond_7

    .line 937
    invoke-interface {v10}, Lcom/a/a/a/s;->s()Lcom/a/a/a/g/j;

    move-result-object v12

    if-eq v11, v12, :cond_6

    .line 939
    invoke-direct {v0, v10}, Lcom/a/a/a/h;->b(Lcom/a/a/a/s;)V

    goto :goto_4

    .line 940
    :cond_6
    aget-boolean v11, v8, v6

    if-eqz v11, :cond_7

    .line 942
    iget-wide v11, v0, Lcom/a/a/a/h;->F:J

    invoke-interface {v10, v11, v12}, Lcom/a/a/a/s;->b(J)V

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 946
    :cond_8
    iget-object v2, v0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    iget-object v1, v1, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 947
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 948
    invoke-direct {v0, v3, v9}, Lcom/a/a/a/h;->a([ZI)V

    goto :goto_6

    .line 951
    :cond_9
    invoke-direct {v0}, Lcom/a/a/a/h;->t()V

    .line 952
    iput-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    .line 953
    iget-object v1, v1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    :goto_5
    if-eqz v1, :cond_a

    .line 955
    invoke-virtual {v1}, Lcom/a/a/a/h$a;->e()V

    .line 956
    iget-object v1, v1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    goto :goto_5

    .line 958
    :cond_a
    iget-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iput-object v6, v1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 959
    iget-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-boolean v1, v1, Lcom/a/a/a/h$a;->h:Z

    if-eqz v1, :cond_b

    .line 960
    iget-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v1, v1, Lcom/a/a/a/n$a;->b:J

    iget-object v3, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-wide v8, v0, Lcom/a/a/a/h;->F:J

    .line 961
    invoke-virtual {v3, v8, v9}, Lcom/a/a/a/h$a;->b(J)J

    move-result-wide v8

    .line 960
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 962
    iget-object v3, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    invoke-virtual {v3, v1, v2, v5}, Lcom/a/a/a/h$a;->a(JZ)J

    .line 965
    :cond_b
    :goto_6
    iget v1, v0, Lcom/a/a/a/h;->w:I

    if-eq v1, v7, :cond_e

    .line 966
    invoke-direct {v0}, Lcom/a/a/a/h;->s()V

    .line 967
    invoke-direct {v0}, Lcom/a/a/a/h;->h()V

    .line 968
    iget-object v1, v0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 900
    :cond_c
    iget-object v4, v0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    if-ne v1, v4, :cond_d

    move v3, v5

    .line 904
    :cond_d
    iget-object v1, v1, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method private m()V
    .locals 4

    .line 980
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/a/a/a/h$a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-object v1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-ne v0, v1, :cond_3

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h;->r:[Lcom/a/a/a/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 983
    invoke-interface {v3}, Lcom/a/a/a/s;->t()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    .line 1168
    invoke-direct {p0, v0, v0}, Lcom/a/a/a/h;->a(II)V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1187
    invoke-direct {p0, v0, v0}, Lcom/a/a/a/h;->b(II)V

    return-void
.end method

.method private p()V
    .locals 12

    .line 1285
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/a/a/a/h;->q:Lcom/a/a/a/g/g;

    invoke-interface {v0}, Lcom/a/a/a/g/g;->a()V

    return-void

    .line 1292
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/h;->q()V

    .line 1293
    invoke-direct {p0}, Lcom/a/a/a/h;->r()V

    .line 1294
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/a/a/a/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/a/a/a/h;->v:Z

    if-nez v0, :cond_3

    .line 1297
    invoke-direct {p0}, Lcom/a/a/a/h;->s()V

    goto :goto_1

    .line 1295
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/a/a/a/h;->c(Z)V

    .line 1300
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 1306
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/a/a/a/h;->t:Z

    const-string v2, " rendererPositionUs: "

    const-string v3, " startPosition: "

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v4, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    if-eq v0, v4, :cond_5

    iget-wide v4, p0, Lcom/a/a/a/h;->F:J

    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-wide v6, v0, Lcom/a/a/a/h$a;->f:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 1310
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    invoke-virtual {v0}, Lcom/a/a/a/h$a;->e()V

    .line 1311
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    invoke-direct {p0, v0}, Lcom/a/a/a/h;->b(Lcom/a/a/a/h$a;)V

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePeriods() UPDATE PLAYING PERIOD id"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v4, v4, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v4, v4, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v3, v3, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v3, v3, Lcom/a/a/a/n$a;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/a/a/a/h;->F:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    iget-object v2, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v3, v0, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v4, v0, Lcom/a/a/a/n$a;->b:J

    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v6, v0, Lcom/a/a/a/n$a;->d:J

    invoke-virtual/range {v2 .. v7}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    .line 1315
    invoke-direct {p0}, Lcom/a/a/a/h;->h()V

    .line 1316
    iget-object v0, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1320
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-boolean v0, v0, Lcom/a/a/a/n$a;->g:Z

    if-eqz v0, :cond_7

    .line 1321
    :goto_3
    iget-object v0, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v2, v0

    if-ge v1, v2, :cond_13

    .line 1322
    aget-object v0, v0, v1

    .line 1323
    iget-object v2, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v2, v2, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    .line 1326
    invoke-interface {v0}, Lcom/a/a/a/s;->s()Lcom/a/a/a/g/j;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 1327
    invoke-interface {v0}, Lcom/a/a/a/s;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1328
    invoke-interface {v0}, Lcom/a/a/a/s;->u()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1335
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    if-nez v0, :cond_8

    goto/16 :goto_9

    .line 1341
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-boolean v0, v0, Lcom/a/a/a/h$a;->h:Z

    if-nez v0, :cond_a

    .line 1343
    iget-wide v0, p0, Lcom/a/a/a/h;->F:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    .line 1344
    iget-boolean v2, p0, Lcom/a/a/a/h;->t:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v3, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    if-ne v2, v3, :cond_13

    iget-object v2, v2, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-wide v2, v2, Lcom/a/a/a/h$a;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_13

    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePeriods() current reading/playing period info startPosition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v3, v3, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v3, v3, Lcom/a/a/a/n$a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v4, v4, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v4, v4, Lcom/a/a/a/n$a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " rendererToPeriod: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-wide v5, p0, Lcom/a/a/a/h;->F:J

    .line 1349
    invoke-virtual {v4, v5, v6}, Lcom/a/a/a/h$a;->b(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " adjRendererToPeriod: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    .line 1350
    invoke-virtual {v4, v0, v1}, Lcom/a/a/a/h$a;->b(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v0, v0, Lcom/a/a/a/p;->f:J

    iget-object v2, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v2, v2, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v4, v2, Lcom/a/a/a/n$a;->e:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_9

    .line 1353
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v1, v1, Lcom/a/a/a/n$a;->e:J

    iput-wide v1, v0, Lcom/a/a/a/p;->f:J

    .line 1354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePeriods() next period is preparing... currPlaybackPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-wide v1, v1, Lcom/a/a/a/p;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v1, v1, Lcom/a/a/a/n$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePeriods() readingPeriod/playingPeriod reached the end and has an error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 1364
    iput-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    return-void

    :cond_a
    move v0, v1

    .line 1371
    :goto_4
    iget-object v4, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v5, v4

    if-ge v0, v5, :cond_c

    .line 1372
    aget-object v4, v4, v0

    .line 1373
    iget-object v5, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v5, v5, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    aget-object v5, v5, v0

    .line 1377
    invoke-interface {v4}, Lcom/a/a/a/s;->s()Lcom/a/a/a/g/j;

    move-result-object v6

    if-ne v6, v5, :cond_13

    if-eqz v5, :cond_b

    .line 1378
    invoke-interface {v4}, Lcom/a/a/a/s;->t()Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1384
    :cond_c
    iget-object v0, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    .line 1385
    iget-object v4, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v4, v4, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iput-object v4, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    .line 1386
    iget-object v4, v4, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    .line 1387
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updatePeriods() UPDATE READING PERIOD id"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v6, v6, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v6, v6, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v5, v5, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v5, v5, Lcom/a/a/a/n$a;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/a/a/a/h;->F:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    iget-object v2, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v2, v2, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    .line 1390
    invoke-interface {v2}, Lcom/a/a/a/g/f;->c()J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    move v5, v1

    .line 1391
    :goto_6
    iget-object v6, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    array-length v7, v6

    if-ge v5, v7, :cond_13

    .line 1392
    aget-object v6, v6, v5

    .line 1393
    iget-object v7, v0, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v7, v7, v5

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    .line 1399
    invoke-interface {v6}, Lcom/a/a/a/s;->u()V

    goto :goto_8

    .line 1400
    :cond_f
    invoke-interface {v6}, Lcom/a/a/a/s;->v()Z

    move-result v7

    if-nez v7, :cond_12

    .line 1401
    iget-object v7, v4, Lcom/a/a/a/i/h;->c:Lcom/a/a/a/i/f;

    invoke-virtual {v7, v5}, Lcom/a/a/a/i/f;->a(I)Lcom/a/a/a/i/e;

    move-result-object v7

    .line 1402
    iget-object v8, v4, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v8, v8, v5

    .line 1403
    iget-object v9, p0, Lcom/a/a/a/h;->b:[Lcom/a/a/a/t;

    aget-object v9, v9, v5

    invoke-interface {v9}, Lcom/a/a/a/t;->o()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_10

    move v9, v3

    goto :goto_7

    :cond_10
    move v9, v1

    .line 1404
    :goto_7
    iget-object v10, v0, Lcom/a/a/a/i/h;->e:[Lcom/a/a/a/u;

    aget-object v10, v10, v5

    .line 1405
    iget-object v11, v4, Lcom/a/a/a/i/h;->e:[Lcom/a/a/a/u;

    aget-object v11, v11, v5

    if-eqz v8, :cond_11

    .line 1406
    invoke-virtual {v11, v10}, Lcom/a/a/a/u;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v9, :cond_11

    .line 1413
    invoke-static {v7}, Lcom/a/a/a/h;->a(Lcom/a/a/a/i/e;)[Lcom/a/a/a/j;

    move-result-object v7

    .line 1414
    iget-object v8, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    iget-object v8, v8, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    aget-object v8, v8, v5

    iget-object v9, p0, Lcom/a/a/a/h;->H:Lcom/a/a/a/h$a;

    .line 1415
    invoke-virtual {v9}, Lcom/a/a/a/h$a;->a()J

    move-result-wide v9

    .line 1414
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/a/a/a/s;->a([Lcom/a/a/a/j;Lcom/a/a/a/g/j;J)V

    goto :goto_8

    .line 1423
    :cond_11
    invoke-interface {v6}, Lcom/a/a/a/s;->u()V

    :cond_12
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_13
    :goto_9
    return-void
.end method

.method private q()V
    .locals 13

    .line 1431
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-nez v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    iget-object v1, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    invoke-virtual {v0, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/p;)Lcom/a/a/a/n$a;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 1439
    :cond_0
    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-boolean v0, v0, Lcom/a/a/a/n$a;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    invoke-virtual {v0}, Lcom/a/a/a/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, v0, Lcom/a/a/a/n$a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_2

    .line 1444
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget v0, v0, Lcom/a/a/a/h$a;->c:I

    iget-object v1, p0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget v1, v1, Lcom/a/a/a/h$a;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    goto/16 :goto_4

    .line 1450
    :cond_2
    iget-object v2, p0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v3, v0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    .line 1451
    invoke-virtual {v0}, Lcom/a/a/a/h$a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/a/a/a/h;->F:J

    .line 1450
    invoke-virtual/range {v2 .. v7}, Lcom/a/a/a/n;->a(Lcom/a/a/a/n$a;JJ)Lcom/a/a/a/n$a;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v11, :cond_3

    .line 1454
    iget-object v0, p0, Lcom/a/a/a/h;->q:Lcom/a/a/a/g/g;

    invoke-interface {v0}, Lcom/a/a/a/g/g;->a()V

    return-void

    .line 1458
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-nez v0, :cond_4

    const-wide/32 v0, 0x3938700

    goto :goto_2

    .line 1460
    :cond_4
    invoke-virtual {v0}, Lcom/a/a/a/h$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v2, v2, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v2, v2, Lcom/a/a/a/n$a;->e:J

    add-long/2addr v0, v2

    :goto_2
    move-wide v4, v0

    .line 1461
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    const/4 v12, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget v0, v0, Lcom/a/a/a/h$a;->c:I

    add-int/2addr v0, v12

    :goto_3
    move v10, v0

    .line 1462
    iget-object v0, p0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v1, v11, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget v1, v1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v2, p0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v2, v12}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;

    move-result-object v0

    iget-object v9, v0, Lcom/a/a/a/v$a;->b:Ljava/lang/Object;

    .line 1463
    invoke-direct {p0}, Lcom/a/a/a/h;->t()V

    .line 1464
    new-instance v1, Lcom/a/a/a/h$a;

    iget-object v2, p0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    iget-object v3, p0, Lcom/a/a/a/h;->b:[Lcom/a/a/a/t;

    iget-object v6, p0, Lcom/a/a/a/h;->c:Lcom/a/a/a/i/g;

    iget-object v7, p0, Lcom/a/a/a/h;->d:Lcom/a/a/a/m;

    iget-object v8, p0, Lcom/a/a/a/h;->q:Lcom/a/a/a/g/g;

    invoke-direct/range {v1 .. v11}, Lcom/a/a/a/h$a;-><init>([Lcom/a/a/a/s;[Lcom/a/a/a/t;JLcom/a/a/a/i/g;Lcom/a/a/a/m;Lcom/a/a/a/g/g;Ljava/lang/Object;ILcom/a/a/a/n$a;)V

    .line 1465
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_6

    .line 1466
    iput-object v1, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 1468
    :cond_6
    iput-object v1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeUpdateLoadingPeriod() UPDATE LOADING PERIOD id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v1, v1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    invoke-virtual {v1}, Lcom/a/a/a/g/g$b;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v1, v1, Lcom/a/a/a/n$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rendererPositionUs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/a/a/a/h;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-boolean v0, v0, Lcom/a/a/a/h$a;->h:Z

    if-nez v0, :cond_7

    .line 1471
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    iget-wide v1, v11, Lcom/a/a/a/n$a;->b:J

    invoke-interface {v0, p0, v1, v2}, Lcom/a/a/a/g/f;->a(Lcom/a/a/a/g/f$a;J)V

    .line 1472
    invoke-direct {p0, v12}, Lcom/a/a/a/h;->c(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method private r()V
    .locals 20

    move-object/from16 v0, p0

    .line 1477
    iget-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 1480
    :cond_0
    iget-boolean v1, v1, Lcom/a/a/a/h$a;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-boolean v1, v1, Lcom/a/a/a/n$a;->g:Z

    if-nez v1, :cond_9

    :cond_1
    iget-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v1, v1, Lcom/a/a/a/n$a;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 1483
    :cond_2
    iget-object v1, v0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-boolean v1, v1, Lcom/a/a/a/n$a;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    iget-object v1, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v1, v1, Lcom/a/a/a/n$a;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 1487
    :cond_3
    iget-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v2, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    if-eq v1, v2, :cond_4

    goto/16 :goto_0

    .line 1491
    :cond_4
    iget-object v3, v0, Lcom/a/a/a/h;->l:Lcom/a/a/a/n;

    iget-object v4, v1, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-object v1, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    invoke-virtual {v1}, Lcom/a/a/a/h$a;->a()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/a/a/a/h;->F:J

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/n;->a(Lcom/a/a/a/n$a;JJ)Lcom/a/a/a/n$a;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 1495
    :cond_5
    iget-object v2, v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/m;

    iget-object v3, v1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget-object v4, v0, Lcom/a/a/a/h;->I:Lcom/a/a/a/h$a;

    iget-object v4, v4, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-interface {v2, v3, v4}, Lcom/a/a/a/m;->a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/g/f;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 1498
    :cond_6
    iget-object v2, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    invoke-virtual {v2}, Lcom/a/a/a/h$a;->a()J

    move-result-wide v2

    iget-object v4, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v4, v4, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v4, v4, Lcom/a/a/a/n$a;->e:J

    add-long v12, v2, v4

    .line 1499
    iget-object v2, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget v2, v2, Lcom/a/a/a/h$a;->c:I

    const/4 v3, 0x1

    add-int/lit8 v18, v2, 0x1

    .line 1500
    iget-object v2, v0, Lcom/a/a/a/h;->m:Lcom/a/a/a/p;

    iget-object v2, v2, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v4, v1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget v4, v4, Lcom/a/a/a/g/g$b;->b:I

    iget-object v5, v0, Lcom/a/a/a/h;->k:Lcom/a/a/a/v$a;

    invoke-virtual {v2, v4, v5, v3}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;

    move-result-object v2

    iget-object v2, v2, Lcom/a/a/a/v$a;->b:Ljava/lang/Object;

    .line 1501
    iget-object v3, v0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/a/a/a/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 1504
    :cond_7
    iget-object v3, v0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    if-eqz v3, :cond_8

    .line 1505
    invoke-virtual {v3}, Lcom/a/a/a/h$a;->e()V

    .line 1507
    :cond_8
    new-instance v9, Lcom/a/a/a/h$a;

    iget-object v10, v0, Lcom/a/a/a/h;->a:[Lcom/a/a/a/s;

    iget-object v11, v0, Lcom/a/a/a/h;->b:[Lcom/a/a/a/t;

    iget-object v14, v0, Lcom/a/a/a/h;->c:Lcom/a/a/a/i/g;

    iget-object v15, v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/m;

    iget-object v3, v0, Lcom/a/a/a/h;->q:Lcom/a/a/a/g/g;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v19}, Lcom/a/a/a/h$a;-><init>([Lcom/a/a/a/s;[Lcom/a/a/a/t;JLcom/a/a/a/i/g;Lcom/a/a/a/m;Lcom/a/a/a/g/g;Ljava/lang/Object;ILcom/a/a/a/n$a;)V

    iput-object v9, v0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    .line 1508
    iget-object v2, v0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iput-object v9, v2, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 1509
    iget-object v2, v0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    iget-object v2, v2, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    iget-wide v3, v1, Lcom/a/a/a/n$a;->b:J

    invoke-interface {v2, v0, v3, v4}, Lcom/a/a/a/g/f;->a(Lcom/a/a/a/g/f$a;J)V

    :cond_9
    :goto_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1541
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-wide v1, p0, Lcom/a/a/a/h;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/h$a;->c(J)Z

    move-result v0

    .line 1542
    invoke-direct {p0, v0}, Lcom/a/a/a/h;->c(Z)V

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-wide v1, p0, Lcom/a/a/a/h;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/h$a;->d(J)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1635
    iget-object v0, p0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    if-eqz v0, :cond_1

    .line 1636
    invoke-virtual {v0}, Lcom/a/a/a/h$a;->e()V

    .line 1637
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iget-object v0, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    iget-object v1, p0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/a/a/a/h;->G:Lcom/a/a/a/h$a;

    iput-object v2, v0, Lcom/a/a/a/h$a;->j:Lcom/a/a/a/h$a;

    .line 1640
    :cond_0
    iput-object v2, p0, Lcom/a/a/a/h;->J:Lcom/a/a/a/h$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/a/a/a/g/f;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/a/h$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/a/h$b;-><init>(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/a/a/a/g/g;Z)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/a/g/k;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/a/a/a/g/f;

    invoke-virtual {p0, p1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g/f;)V

    return-void
.end method

.method public a(Lcom/a/a/a/v;IJ)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/a/h$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/a/a/a/h$c;-><init>(Lcom/a/a/a/v;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs a([Lcom/a/a/a/e$b;)V
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/a/a/a/h;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/a/a/a/h;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/h;->z:I

    .line 215
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 240
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/h;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 241
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 245
    :goto_0
    iget-boolean v1, p0, Lcom/a/a/a/h;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 247
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 254
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public b(Lcom/a/a/a/g/f;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs declared-synchronized b([Lcom/a/a/a/e$b;)V
    .locals 3

    monitor-enter p0

    .line 219
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/h;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/a/a/a/h;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/a/h;->z:I

    .line 224
    iget-object v1, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 226
    :goto_0
    iget v1, p0, Lcom/a/a/a/h;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_1

    .line 228
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 235
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/a/a/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/a/a/a/h;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 295
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    .line 309
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move v3, v1

    :cond_0
    invoke-direct {p0, v3}, Lcom/a/a/a/h;->e(Z)V

    return v1

    .line 305
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/a/a/a/h;->c(I)V

    return v1

    .line 349
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/a/a/a/e$b;

    check-cast p1, [Lcom/a/a/a/e$b;

    invoke-direct {p0, p1}, Lcom/a/a/a/h;->c([Lcom/a/a/a/e$b;)V

    return v1

    .line 345
    :pswitch_3
    invoke-direct {p0}, Lcom/a/a/a/h;->l()V

    return v1

    .line 341
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/g/f;

    invoke-direct {p0, p1}, Lcom/a/a/a/h;->d(Lcom/a/a/a/g/f;)V

    return v1

    .line 333
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/g/f;

    invoke-direct {p0, p1}, Lcom/a/a/a/h;->c(Lcom/a/a/a/g/f;)V

    return v1

    .line 337
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/h$b;

    invoke-direct {p0, p1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/h$b;)V

    return v1

    .line 329
    :pswitch_7
    invoke-direct {p0}, Lcom/a/a/a/h;->k()V

    return v1

    .line 325
    :pswitch_8
    invoke-direct {p0}, Lcom/a/a/a/h;->j()V

    return v1

    .line 321
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/q;

    invoke-direct {p0, p1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/q;)V

    return v1

    .line 317
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/h$c;

    invoke-direct {p0, p1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/h$c;)V

    return v1

    .line 313
    :pswitch_b
    invoke-direct {p0}, Lcom/a/a/a/h;->i()V

    return v1

    .line 301
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    invoke-direct {p0, v3}, Lcom/a/a/a/h;->d(Z)V

    return v1

    .line 297
    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/a/a/a/g/g;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/a/a/a/h;->b(Lcom/a/a/a/g/g;Z)V
    :try_end_0
    .catch Lcom/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 367
    iget-object v2, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/a/a/a/d;->a(Ljava/lang/RuntimeException;)Lcom/a/a/a/d;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 369
    invoke-direct {p0}, Lcom/a/a/a/h;->j()V

    return v1

    :catch_1
    move-exception p1

    .line 362
    iget-object v2, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/a/a/a/d;->a(Ljava/io/IOException;)Lcom/a/a/a/d;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 363
    invoke-direct {p0}, Lcom/a/a/a/h;->j()V

    return v1

    :catch_2
    move-exception p1

    .line 357
    iget-object v2, p0, Lcom/a/a/a/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 358
    invoke-direct {p0}, Lcom/a/a/a/h;->j()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
