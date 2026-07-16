.class public final Lcom/a/a/a/h/a/c;
.super Lcom/a/a/a/h/a/d;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/h/a/c$a;,
        Lcom/a/a/a/h/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/k/i;

.field private final b:Lcom/a/a/a/k/h;

.field private final c:I

.field private final d:[Lcom/a/a/a/h/a/c$a;

.field private e:Lcom/a/a/a/h/a/c$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/a/a/a/h/a/c$b;

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 156
    invoke-direct {p0}, Lcom/a/a/a/h/a/d;-><init>()V

    .line 157
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0}, Lcom/a/a/a/k/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/a/c;->a:Lcom/a/a/a/k/i;

    .line 158
    new-instance v0, Lcom/a/a/a/k/h;

    invoke-direct {v0}, Lcom/a/a/a/k/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 159
    :cond_0
    iput p1, p0, Lcom/a/a/a/h/a/c;->c:I

    const/16 p1, 0x8

    .line 161
    new-array v0, p1, [Lcom/a/a/a/h/a/c$a;

    iput-object v0, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 163
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    new-instance v3, Lcom/a/a/a/h/a/c$a;

    invoke-direct {v3}, Lcom/a/a/a/h/a/c$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    .line 167
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->p()V

    return-void
.end method

.method private a(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    .line 363
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid C0 command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 350
    :pswitch_0
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 347
    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->p()V

    return-void

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/a/a/a/h/a/c$a;->f()V

    return-void

    .line 341
    :cond_3
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/h/a/c;->f:Ljava/util/List;

    :cond_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 480
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid C1 command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 472
    invoke-direct {p0, p1}, Lcom/a/a/a/h/a/c;->i(I)V

    .line 474
    iget v0, p0, Lcom/a/a/a/h/a/c;->i:I

    if-eq v0, p1, :cond_9

    .line 475
    iput p1, p0, Lcom/a/a/a/h/a/c;->i:I

    .line 476
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    return-void

    .line 456
    :pswitch_2
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/a/a/a/h/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->n()V

    return-void

    .line 448
    :pswitch_3
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/a/a/a/h/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 450
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->m()V

    return-void

    .line 440
    :pswitch_4
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/a/a/a/h/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 442
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    .line 444
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->l()V

    return-void

    .line 432
    :pswitch_5
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual {p1}, Lcom/a/a/a/h/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 434
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    .line 436
    :cond_3
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->k()V

    return-void

    .line 429
    :pswitch_6
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->p()V

    return-void

    .line 423
    :pswitch_7
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1, v1}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 416
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1}, Lcom/a/a/a/k/h;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 417
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/a/a/a/h/a/c$a;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    .line 408
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0}, Lcom/a/a/a/k/h;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 410
    invoke-virtual {v0}, Lcom/a/a/a/h/a/c$a;->e()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/a/a/a/h/a/c$a;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 401
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1}, Lcom/a/a/a/k/h;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 402
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    .line 394
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0}, Lcom/a/a/a/k/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/a/a/a/h/a/c$a;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 387
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1}, Lcom/a/a/a/k/h;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 388
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/a/a/a/h/a/c$a;->c()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 380
    iget v0, p0, Lcom/a/a/a/h/a/c;->i:I

    if-eq v0, p1, :cond_9

    .line 381
    iput p1, p0, Lcom/a/a/a/h/a/c;->i:I

    .line 382
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    :cond_9
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 489
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 491
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 493
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 500
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 502
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 507
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    .line 508
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result p1

    .line 509
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/a/a/a/k/h;->b(I)V

    :cond_2
    return-void
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 515
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void
.end method

.method private g(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid G2 character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 603
    :pswitch_0
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 600
    :pswitch_1
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 597
    :pswitch_2
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 594
    :pswitch_3
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 591
    :pswitch_4
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 588
    :pswitch_5
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 585
    :pswitch_6
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 582
    :pswitch_7
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 579
    :pswitch_8
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 576
    :pswitch_9
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 558
    :pswitch_a
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 555
    :pswitch_b
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 552
    :pswitch_c
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 549
    :pswitch_d
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 546
    :pswitch_e
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 543
    :pswitch_f
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 567
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 564
    :cond_2
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 561
    :cond_3
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 573
    :cond_4
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 540
    :cond_5
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 537
    :cond_6
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 534
    :cond_7
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 531
    :cond_8
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 528
    :cond_9
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
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

.method private h(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 614
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid G3 character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/a/a/a/h/a/c$a;->a(C)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->j()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    return-void
.end method

.method private i(I)V
    .locals 14

    .line 707
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object v1, v0, p1

    .line 711
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    .line 712
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1}, Lcom/a/a/a/k/h;->e()Z

    move-result v2

    .line 713
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1}, Lcom/a/a/a/k/h;->e()Z

    move-result v3

    .line 714
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {p1}, Lcom/a/a/a/k/h;->e()Z

    move-result v4

    .line 715
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result p1

    .line 717
    iget-object v6, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v6}, Lcom/a/a/a/k/h;->e()Z

    move-result v6

    .line 718
    iget-object v7, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/a/a/a/k/h;->c(I)I

    move-result v7

    .line 720
    iget-object v8, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/a/a/a/k/h;->c(I)I

    move-result v8

    .line 722
    iget-object v9, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/a/a/a/k/h;->c(I)I

    move-result v11

    .line 723
    iget-object v9, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v9, v10}, Lcom/a/a/a/k/h;->c(I)I

    move-result v9

    .line 725
    iget-object v10, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v10, v0}, Lcom/a/a/a/k/h;->b(I)V

    .line 726
    iget-object v10, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/a/a/a/k/h;->c(I)I

    move-result v10

    .line 728
    iget-object v12, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v12, v0}, Lcom/a/a/a/k/h;->b(I)V

    .line 729
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v12

    .line 730
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v13

    move v5, p1

    .line 732
    invoke-virtual/range {v1 .. v13}, Lcom/a/a/a/h/a/c$a;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private j()V
    .locals 9

    .line 259
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v0, v0, Lcom/a/a/a/h/a/c$b;->d:I

    iget-object v1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v1, v1, Lcom/a/a/a/h/a/c$b;->b:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v1, v1, Lcom/a/a/a/h/a/c$b;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v1, v1, Lcom/a/a/a/h/a/c$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v1, v1, Lcom/a/a/a/h/a/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    iget-object v1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget-object v1, v1, Lcom/a/a/a/h/a/c$b;->c:[B

    iget-object v4, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v4, v4, Lcom/a/a/a/h/a/c$b;->d:I

    invoke-virtual {v0, v1, v4}, Lcom/a/a/a/k/h;->a([BI)V

    .line 268
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 272
    iget-object v4, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4, v2}, Lcom/a/a/a/k/h;->b(I)V

    .line 273
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/a/a/a/k/h;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_e

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 284
    :cond_2
    iget v1, p0, Lcom/a/a/a/h/a/c;->c:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v1}, Lcom/a/a/a/k/h;->a()I

    move-result v1

    if-lez v1, :cond_d

    .line 294
    iget-object v1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    const/16 v4, 0x10

    const/16 v5, 0xff

    const/16 v6, 0x9f

    const/16 v7, 0x7f

    const/16 v8, 0x1f

    if-eq v1, v4, :cond_8

    if-gt v1, v8, :cond_4

    .line 297
    invoke-direct {p0, v1}, Lcom/a/a/a/h/a/c;->a(I)V

    goto :goto_0

    :cond_4
    if-gt v1, v7, :cond_5

    .line 300
    invoke-direct {p0, v1}, Lcom/a/a/a/h/a/c;->e(I)V

    goto :goto_1

    :cond_5
    if-gt v1, v6, :cond_6

    .line 303
    invoke-direct {p0, v1}, Lcom/a/a/a/h/a/c;->b(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v5, :cond_7

    .line 306
    invoke-direct {p0, v1}, Lcom/a/a/a/h/a/c;->f(I)V

    goto :goto_1

    .line 309
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid base command: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 313
    :cond_8
    iget-object v1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    if-gt v1, v8, :cond_9

    .line 315
    invoke-direct {p0, v1}, Lcom/a/a/a/h/a/c;->c(I)V

    goto :goto_0

    :cond_9
    if-gt v1, v7, :cond_a

    .line 317
    invoke-direct {p0, v1}, Lcom/a/a/a/h/a/c;->g(I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_a
    if-gt v1, v6, :cond_b

    .line 320
    invoke-direct {p0, v1}, Lcom/a/a/a/h/a/c;->d(I)V

    goto :goto_0

    :cond_b
    if-gt v1, v5, :cond_c

    .line 322
    invoke-direct {p0, v1}, Lcom/a/a/a/h/a/c;->h(I)V

    goto :goto_1

    .line 325
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid extended command: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_d
    if-eqz v0, :cond_e

    .line 331
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/h/a/c;->f:Ljava/util/List;

    :cond_e
    :goto_2
    return-void
.end method

.method private k()V
    .locals 10

    .line 625
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    .line 626
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    .line 627
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v5

    .line 629
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0}, Lcom/a/a/a/k/h;->e()Z

    move-result v6

    .line 630
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0}, Lcom/a/a/a/k/h;->e()Z

    move-result v7

    .line 631
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v8

    .line 632
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v9

    .line 634
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual/range {v2 .. v9}, Lcom/a/a/a/h/a/c$a;->a(IIIZZII)V

    return-void
.end method

.method private l()V
    .locals 6

    .line 641
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 642
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v2

    .line 643
    iget-object v3, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v3, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    .line 644
    iget-object v4, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    .line 645
    invoke-static {v2, v3, v4, v0}, Lcom/a/a/a/h/a/c$a;->a(IIII)I

    move-result v0

    .line 648
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v2

    .line 649
    iget-object v3, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v3, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    .line 650
    iget-object v4, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    .line 651
    iget-object v5, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v5, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v5

    .line 652
    invoke-static {v3, v4, v5, v2}, Lcom/a/a/a/h/a/c$a;->a(IIII)I

    move-result v2

    .line 655
    iget-object v3, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v3, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 656
    iget-object v3, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v3, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    .line 657
    iget-object v4, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    .line 658
    iget-object v5, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v5, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    .line 659
    invoke-static {v3, v4, v1}, Lcom/a/a/a/h/a/c$a;->b(III)I

    move-result v1

    .line 661
    iget-object v3, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual {v3, v0, v2, v1}, Lcom/a/a/a/h/a/c$a;->a(III)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 668
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 670
    iget-object v1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/h;->b(I)V

    .line 671
    iget-object v1, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    .line 673
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/h/a/c$a;->a(II)V

    return-void
.end method

.method private n()V
    .locals 13

    .line 679
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 680
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v2

    .line 681
    iget-object v3, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v3, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    .line 682
    iget-object v4, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    .line 683
    invoke-static {v2, v3, v4, v0}, Lcom/a/a/a/h/a/c$a;->a(IIII)I

    move-result v6

    .line 685
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 686
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v2

    .line 687
    iget-object v3, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v3, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    .line 688
    iget-object v4, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    .line 689
    invoke-static {v2, v3, v4}, Lcom/a/a/a/h/a/c$a;->b(III)I

    move-result v7

    .line 691
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2}, Lcom/a/a/a/k/h;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    .line 694
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0}, Lcom/a/a/a/k/h;->e()Z

    move-result v8

    .line 695
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v10

    .line 696
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v11

    .line 697
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v12

    .line 700
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->b:Lcom/a/a/a/k/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 702
    iget-object v5, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    invoke-virtual/range {v5 .. v12}, Lcom/a/a/a/h/a/c$a;->a(IIZIIII)V

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 739
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/a/a/a/h/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/a/a/a/h/a/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 740
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/a/a/a/h/a/c$a;->h()Lcom/a/a/a/h/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 744
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/a/a/a/h/a/c$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/a/a/a/h/a/d;->a(J)V

    return-void
.end method

.method protected a(Lcom/a/a/a/h/h;)V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->a:Lcom/a/a/a/k/i;

    iget-object v1, p1, Lcom/a/a/a/h/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/a/a/a/h/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/k/i;->a([BI)V

    .line 200
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->a:Lcom/a/a/a/k/i;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    .line 201
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->a:Lcom/a/a/a/k/i;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 205
    :goto_1
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v2}, Lcom/a/a/a/k/i;->f()I

    move-result v2

    int-to-byte v2, v2

    .line 206
    iget-object v5, p0, Lcom/a/a/a/h/a/c;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v5}, Lcom/a/a/a/k/i;->f()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 219
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->i()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 227
    :cond_4
    new-instance v1, Lcom/a/a/a/h/a/c$b;

    invoke-direct {v1, p1, v0}, Lcom/a/a/a/h/a/c$b;-><init>(II)V

    iput-object v1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    .line 228
    iget-object p1, v1, Lcom/a/a/a/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v1, v0, Lcom/a/a/a/h/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/a/a/a/h/a/c$b;->d:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    move v3, v4

    .line 231
    :cond_6
    invoke-static {v3}, Lcom/a/a/a/k/a;->a(Z)V

    .line 233
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    if-nez p1, :cond_7

    goto :goto_0

    .line 238
    :cond_7
    iget-object p1, p1, Lcom/a/a/a/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v1, v0, Lcom/a/a/a/h/a/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/a/a/a/h/a/c$b;->d:I

    aput-byte v2, p1, v1

    .line 239
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget-object p1, p1, Lcom/a/a/a/h/a/c$b;->c:[B

    iget-object v0, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v1, v0, Lcom/a/a/a/h/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/a/a/a/h/a/c$b;->d:I

    aput-byte v5, p1, v1

    .line 242
    :goto_2
    iget-object p1, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget p1, p1, Lcom/a/a/a/h/a/c$b;->d:I

    iget-object v0, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    iget v0, v0, Lcom/a/a/a/h/a/c$b;->b:I

    mul-int/2addr v0, v6

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->i()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic b(Lcom/a/a/a/h/h;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/a/a/a/h/a/d;->b(Lcom/a/a/a/h/h;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 177
    invoke-super {p0}, Lcom/a/a/a/h/a/d;->c()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/a/a/a/h/a/c;->f:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/a/a/a/h/a/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    .line 180
    iput v1, p0, Lcom/a/a/a/h/a/c;->i:I

    .line 181
    iget-object v2, p0, Lcom/a/a/a/h/a/c;->d:[Lcom/a/a/a/h/a/c$a;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/a/a/a/h/a/c;->e:Lcom/a/a/a/h/a/c$a;

    .line 182
    invoke-direct {p0}, Lcom/a/a/a/h/a/c;->p()V

    .line 183
    iput-object v0, p0, Lcom/a/a/a/h/a/c;->h:Lcom/a/a/a/h/a/c$b;

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/a/a/a/h/a/d;->d()V

    return-void
.end method

.method protected e()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/a/h/a/c;->g:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected f()Lcom/a/a/a/h/d;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/a/a/a/h/a/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/a/h/a/c;->g:Ljava/util/List;

    .line 194
    new-instance v0, Lcom/a/a/a/h/a/f;

    iget-object v1, p0, Lcom/a/a/a/h/a/c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/a/a/a/h/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic g()Lcom/a/a/a/h/i;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/a/a/a/h/a/d;->g()Lcom/a/a/a/h/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/a/a/a/h/h;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/a/a/a/h/a/d;->h()Lcom/a/a/a/h/h;

    move-result-object v0

    return-object v0
.end method
