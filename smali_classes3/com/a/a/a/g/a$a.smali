.class public final Lcom/a/a/a/g/a$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/a/a/a/g/a;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/a/a/a/g/a;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 186
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/a/a/g/a$a;-><init>(Landroid/os/Handler;Lcom/a/a/a/g/a;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/a/a/a/g/a;J)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 191
    invoke-static {p1}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/a/a/a/g/a$a;->a:Landroid/os/Handler;

    .line 192
    iput-object p2, p0, Lcom/a/a/a/g/a$a;->b:Lcom/a/a/a/g/a;

    .line 193
    iput-wide p3, p0, Lcom/a/a/a/g/a$a;->c:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 317
    invoke-static {p1, p2}, Lcom/a/a/a/b;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 318
    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/g/a$a;->c:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic a(Lcom/a/a/a/g/a$a;J)J
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/a$a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(ILcom/a/a/a/j;ILjava/lang/Object;J)V
    .locals 9

    .line 305
    iget-object v0, p0, Lcom/a/a/a/g/a$a;->b:Lcom/a/a/a/g/a;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/a/a/a/g/a$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/a/g/a$a$5;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/a/a/a/g/a$a$5;-><init>(Lcom/a/a/a/g/a$a;ILcom/a/a/a/j;ILjava/lang/Object;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJ)V
    .locals 15

    .line 208
    iget-object v0, p0, Lcom/a/a/a/g/a$a;->b:Lcom/a/a/a/g/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/a/a/a/g/a$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/a/g/a$a$1;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/a/a/a/g/a$a$1;-><init>(Lcom/a/a/a/g/a$a;Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V
    .locals 19

    move-object/from16 v1, p0

    .line 230
    iget-object v0, v1, Lcom/a/a/a/g/a$a;->b:Lcom/a/a/a/g/a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, v1, Lcom/a/a/a/g/a$a;->a:Landroid/os/Handler;

    move-object v2, v0

    new-instance v0, Lcom/a/a/a/g/a$a$2;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lcom/a/a/a/g/a$a$2;-><init>(Lcom/a/a/a/g/a$a;Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21

    move-object/from16 v1, p0

    .line 276
    iget-object v0, v1, Lcom/a/a/a/g/a$a;->b:Lcom/a/a/a/g/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, v1, Lcom/a/a/a/g/a$a;->a:Landroid/os/Handler;

    move-object v2, v0

    new-instance v0, Lcom/a/a/a/g/a$a$4;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lcom/a/a/a/g/a$a$4;-><init>(Lcom/a/a/a/g/a$a;Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/j/e;IJJJ)V
    .locals 17

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    .line 222
    invoke-virtual/range {v0 .. v16}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/a/a/a/j/e;IJJJLjava/io/IOException;Z)V
    .locals 19

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-object/from16 v17, p9

    move/from16 v18, p10

    .line 266
    invoke-virtual/range {v0 .. v18}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V
    .locals 19

    move-object/from16 v1, p0

    .line 252
    iget-object v0, v1, Lcom/a/a/a/g/a$a;->b:Lcom/a/a/a/g/a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, v1, Lcom/a/a/a/g/a$a;->a:Landroid/os/Handler;

    move-object v2, v0

    new-instance v0, Lcom/a/a/a/g/a$a$3;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lcom/a/a/a/g/a$a$3;-><init>(Lcom/a/a/a/g/a$a;Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/a/j/e;IJJJ)V
    .locals 17

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    .line 244
    invoke-virtual/range {v0 .. v16}, Lcom/a/a/a/g/a$a;->b(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V

    return-void
.end method
