.class public final Lcom/a/a/a/j;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/a/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/a/a/a/f/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Lcom/a/a/a/c/a;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Lcom/a/a/a/l/b;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 721
    new-instance v0, Lcom/a/a/a/j$1;

    invoke-direct {v0}, Lcom/a/a/a/j$1;-><init>()V

    sput-object v0, Lcom/a/a/a/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->b:I

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->g:I

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->j:I

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->k:I

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->l:F

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->m:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->n:F

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/a/a/a/j;->p:[B

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->o:I

    .line 412
    const-class v0, Lcom/a/a/a/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/l/b;

    iput-object v0, p0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->r:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->s:I

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->t:I

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->u:I

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->v:I

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->x:I

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->z:I

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/j;->w:J

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 425
    iget-object v2, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 427
    :cond_1
    const-class v0, Lcom/a/a/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c/a;

    iput-object v0, p0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    .line 428
    const-class v0, Lcom/a/a/a/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/f/a;

    iput-object p1, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/a/a/a/l/b;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/a/a/a/c/a;",
            "Lcom/a/a/a/f/a;",
            ")V"
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    .line 369
    iput-object p3, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 370
    iput-object p4, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    .line 371
    iput p5, p0, Lcom/a/a/a/j;->b:I

    .line 372
    iput p6, p0, Lcom/a/a/a/j;->g:I

    .line 373
    iput p7, p0, Lcom/a/a/a/j;->j:I

    .line 374
    iput p8, p0, Lcom/a/a/a/j;->k:I

    .line 375
    iput p9, p0, Lcom/a/a/a/j;->l:F

    .line 376
    iput p10, p0, Lcom/a/a/a/j;->m:I

    .line 377
    iput p11, p0, Lcom/a/a/a/j;->n:F

    .line 378
    iput-object p12, p0, Lcom/a/a/a/j;->p:[B

    .line 379
    iput p13, p0, Lcom/a/a/a/j;->o:I

    .line 380
    iput-object p14, p0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    .line 381
    iput p15, p0, Lcom/a/a/a/j;->r:I

    move/from16 p1, p16

    .line 382
    iput p1, p0, Lcom/a/a/a/j;->s:I

    move/from16 p1, p17

    .line 383
    iput p1, p0, Lcom/a/a/a/j;->t:I

    move/from16 p1, p18

    .line 384
    iput p1, p0, Lcom/a/a/a/j;->u:I

    move/from16 p1, p19

    .line 385
    iput p1, p0, Lcom/a/a/a/j;->v:I

    move/from16 p1, p20

    .line 386
    iput p1, p0, Lcom/a/a/a/j;->x:I

    move-object/from16 p1, p21

    .line 387
    iput-object p1, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    move/from16 p1, p22

    .line 388
    iput p1, p0, Lcom/a/a/a/j;->z:I

    move-wide/from16 p1, p23

    .line 389
    iput-wide p1, p0, Lcom/a/a/a/j;->w:J

    if-nez p25, :cond_0

    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object/from16 p1, p25

    :goto_0
    iput-object p1, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    move-object/from16 p1, p26

    .line 392
    iput-object p1, p0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    move-object/from16 p1, p27

    .line 393
    iput-object p1, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/a/a/a/j;
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-static {p0, p1, p2, p3, v0}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 11

    const-wide v8, 0x7fffffffffffffffL

    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 297
    invoke-static/range {v0 .. v10}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/a/a/a/c/a;JLjava/util/List;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/a/a/a/j;
    .locals 28

    .line 348
    new-instance v0, Lcom/a/a/a/j;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/a/a/a/c/a;",
            ")",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 217
    invoke-static/range {v0 .. v14}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/a/a/a/l/b;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/a/a/a/l/b;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/a/a/a/l/b;",
            "Lcom/a/a/a/c/a;",
            ")",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/a/a/a/j;

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;Lcom/a/a/a/f/a;)Lcom/a/a/a/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/a/a/a/c/a;",
            "I",
            "Ljava/lang/String;",
            "Lcom/a/a/a/f/a;",
            ")",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/a/a/a/j;

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v27, p14

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/a/a/a/c/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v14, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 256
    invoke-static/range {v0 .. v14}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;Lcom/a/a/a/f/a;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/a/a/a/c/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 248
    invoke-static/range {v0 .. v11}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 11

    const-wide v8, 0x7fffffffffffffffL

    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 304
    invoke-static/range {v0 .. v10}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/a/a/a/c/a;JLjava/util/List;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/a/a/a/c/a;JLjava/util/List;)Lcom/a/a/a/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/a/a/a/c/a;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/a/a/a/j;

    const/16 v19, -0x1

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/a/a/a/c/a;J)Lcom/a/a/a/j;
    .locals 11

    const/4 v6, -0x1

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 311
    invoke-static/range {v0 .. v10}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/a/a/a/c/a;JLjava/util/List;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 28

    .line 355
    new-instance v0, Lcom/a/a/a/j;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v26, p4

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/a/a/a/c/a;",
            ")",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    .line 329
    new-instance v0, Lcom/a/a/a/j;

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/a/a/a/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/a/a/a/j;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v20, p9

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/a/a/a/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/a/a/a/j;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v25, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/a/a/a/j;
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 277
    invoke-static/range {v0 .. v7}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/a/a/a/j;
    .locals 28

    .line 284
    new-instance v0, Lcom/a/a/a/j;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;Lcom/a/a/a/l/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    const-string v0, "color-transfer"

    iget v1, p1, Lcom/a/a/a/l/b;->c:I

    invoke-static {p0, v0, v1}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 612
    const-string v0, "color-standard"

    iget v1, p1, Lcom/a/a/a/l/b;->a:I

    invoke-static {p0, v0, v1}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 613
    const-string v0, "color-range"

    iget v1, p1, Lcom/a/a/a/l/b;->b:I

    invoke-static {p0, v0, v1}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 614
    const-string v0, "hdr-static-info"

    iget-object p1, p1, Lcom/a/a/a/l/b;->d:[B

    invoke-static {p0, v0, p1}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 627
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 620
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 641
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/a/a/a/j;
    .locals 28

    .line 340
    new-instance v0, Lcom/a/a/a/j;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v0 .. v27}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 514
    iget v0, p0, Lcom/a/a/a/j;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/a/a/a/j;->k:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(I)Lcom/a/a/a/j;
    .locals 29

    move-object/from16 v0, p0

    .line 432
    new-instance v1, Lcom/a/a/a/j;

    iget-object v2, v0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/a/a/a/j;->b:I

    iget v8, v0, Lcom/a/a/a/j;->j:I

    iget v9, v0, Lcom/a/a/a/j;->k:I

    iget v10, v0, Lcom/a/a/a/j;->l:F

    iget v11, v0, Lcom/a/a/a/j;->m:I

    iget v12, v0, Lcom/a/a/a/j;->n:F

    iget-object v13, v0, Lcom/a/a/a/j;->p:[B

    iget v14, v0, Lcom/a/a/a/j;->o:I

    iget-object v15, v0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    iget v7, v0, Lcom/a/a/a/j;->r:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/a/a/a/j;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/a/a/a/j;->t:I

    move/from16 v18, v1

    iget v1, v0, Lcom/a/a/a/j;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/a/a/a/j;->v:I

    move/from16 v20, v1

    iget v1, v0, Lcom/a/a/a/j;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/a/a/a/j;->z:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/a/a/a/j;->w:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/a/a/a/j;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    move-object/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v7

    move/from16 v7, p1

    invoke-direct/range {v1 .. v28}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(II)Lcom/a/a/a/j;
    .locals 29

    move-object/from16 v0, p0

    .line 478
    new-instance v1, Lcom/a/a/a/j;

    iget-object v2, v0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/a/a/a/j;->b:I

    iget v7, v0, Lcom/a/a/a/j;->g:I

    iget v8, v0, Lcom/a/a/a/j;->j:I

    iget v9, v0, Lcom/a/a/a/j;->k:I

    iget v10, v0, Lcom/a/a/a/j;->l:F

    iget v11, v0, Lcom/a/a/a/j;->m:I

    iget v12, v0, Lcom/a/a/a/j;->n:F

    iget-object v13, v0, Lcom/a/a/a/j;->p:[B

    iget v14, v0, Lcom/a/a/a/j;->o:I

    iget-object v15, v0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/a/a/a/j;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/a/a/a/j;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/a/a/a/j;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/a/a/a/j;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/a/a/a/j;->z:I

    move/from16 v23, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/a/a/a/j;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/a/a/a/j;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v2, v20

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v1 .. v28}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(J)Lcom/a/a/a/j;
    .locals 29

    move-object/from16 v0, p0

    .line 440
    new-instance v1, Lcom/a/a/a/j;

    iget-object v2, v0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/a/a/a/j;->b:I

    iget v7, v0, Lcom/a/a/a/j;->g:I

    iget v8, v0, Lcom/a/a/a/j;->j:I

    iget v9, v0, Lcom/a/a/a/j;->k:I

    iget v10, v0, Lcom/a/a/a/j;->l:F

    iget v11, v0, Lcom/a/a/a/j;->m:I

    iget v12, v0, Lcom/a/a/a/j;->n:F

    iget-object v13, v0, Lcom/a/a/a/j;->p:[B

    iget v14, v0, Lcom/a/a/a/j;->o:I

    iget-object v15, v0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/a/a/a/j;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/a/a/a/j;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/a/a/a/j;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/a/a/a/j;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/a/a/a/j;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/a/a/a/j;->x:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/a/a/a/j;->z:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/a/a/a/j;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-wide/from16 v24, p1

    invoke-direct/range {v1 .. v28}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Lcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 31

    move-object/from16 v0, p0

    .line 486
    new-instance v1, Lcom/a/a/a/j;

    iget-object v2, v0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/a/a/a/j;->b:I

    iget v7, v0, Lcom/a/a/a/j;->g:I

    iget v8, v0, Lcom/a/a/a/j;->j:I

    iget v9, v0, Lcom/a/a/a/j;->k:I

    iget v10, v0, Lcom/a/a/a/j;->l:F

    iget v11, v0, Lcom/a/a/a/j;->m:I

    iget v12, v0, Lcom/a/a/a/j;->n:F

    iget-object v13, v0, Lcom/a/a/a/j;->p:[B

    iget v14, v0, Lcom/a/a/a/j;->o:I

    iget-object v15, v0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/a/a/a/j;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/a/a/a/j;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/a/a/a/j;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/a/a/a/j;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/a/a/a/j;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/a/a/a/j;->x:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/a/a/a/j;->z:I

    move/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/a/a/a/j;->w:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/a/a/a/j;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    move-wide/from16 v29, v26

    move-object/from16 v27, p1

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v25

    move-wide/from16 v24, v29

    invoke-direct/range {v1 .. v28}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Lcom/a/a/a/f/a;)Lcom/a/a/a/j;
    .locals 31

    move-object/from16 v0, p0

    .line 494
    new-instance v1, Lcom/a/a/a/j;

    iget-object v2, v0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iget v6, v0, Lcom/a/a/a/j;->b:I

    iget v7, v0, Lcom/a/a/a/j;->g:I

    iget v8, v0, Lcom/a/a/a/j;->j:I

    iget v9, v0, Lcom/a/a/a/j;->k:I

    iget v10, v0, Lcom/a/a/a/j;->l:F

    iget v11, v0, Lcom/a/a/a/j;->m:I

    iget v12, v0, Lcom/a/a/a/j;->n:F

    iget-object v13, v0, Lcom/a/a/a/j;->p:[B

    iget v14, v0, Lcom/a/a/a/j;->o:I

    iget-object v15, v0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/a/a/a/j;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/a/a/a/j;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/a/a/a/j;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/a/a/a/j;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/a/a/a/j;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/a/a/a/j;->x:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/a/a/a/j;->z:I

    move/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/a/a/a/j;->w:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/a/a/a/j;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    move-object/from16 v28, p1

    move-wide/from16 v29, v26

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v2, v24

    move/from16 v23, v25

    move-wide/from16 v24, v29

    invoke-direct/range {v1 .. v28}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/a/a/a/j;
    .locals 29

    move-object/from16 v0, p0

    .line 449
    new-instance v1, Lcom/a/a/a/j;

    iget-object v3, v0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget v7, v0, Lcom/a/a/a/j;->g:I

    iget v10, v0, Lcom/a/a/a/j;->l:F

    iget v11, v0, Lcom/a/a/a/j;->m:I

    iget v12, v0, Lcom/a/a/a/j;->n:F

    iget-object v13, v0, Lcom/a/a/a/j;->p:[B

    iget v14, v0, Lcom/a/a/a/j;->o:I

    iget-object v15, v0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    iget v2, v0, Lcom/a/a/a/j;->r:I

    iget v5, v0, Lcom/a/a/a/j;->s:I

    iget v6, v0, Lcom/a/a/a/j;->t:I

    iget v8, v0, Lcom/a/a/a/j;->u:I

    iget v9, v0, Lcom/a/a/a/j;->v:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/a/a/a/j;->z:I

    move/from16 v23, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/a/a/a/j;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/a/a/a/j;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v28}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/a/a/a/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/f/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4

    .line 523
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 524
    const-string v1, "mime"

    iget-object v2, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v1, "language"

    iget-object v2, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v1, "max-input-size"

    iget v2, p0, Lcom/a/a/a/j;->g:I

    invoke-static {v0, v1, v2}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 527
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/a/a/a/j;->j:I

    invoke-static {v0, v1, v2}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 528
    const-string v1, "height"

    iget v2, p0, Lcom/a/a/a/j;->k:I

    invoke-static {v0, v1, v2}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 529
    const-string v1, "frame-rate"

    iget v2, p0, Lcom/a/a/a/j;->l:F

    invoke-static {v0, v1, v2}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 530
    const-string/jumbo v1, "rotation-degrees"

    iget v2, p0, Lcom/a/a/a/j;->m:I

    invoke-static {v0, v1, v2}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 531
    const-string v1, "channel-count"

    iget v2, p0, Lcom/a/a/a/j;->r:I

    invoke-static {v0, v1, v2}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 532
    const-string/jumbo v1, "sample-rate"

    iget v2, p0, Lcom/a/a/a/j;->s:I

    invoke-static {v0, v1, v2}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 533
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "csd-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    invoke-static {v0, v1}, Lcom/a/a/a/j;->a(Landroid/media/MediaFormat;Lcom/a/a/a/l/b;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 577
    :cond_1
    check-cast p1, Lcom/a/a/a/j;

    .line 578
    iget v2, p0, Lcom/a/a/a/j;->b:I

    iget v3, p1, Lcom/a/a/a/j;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->g:I

    iget v3, p1, Lcom/a/a/a/j;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->j:I

    iget v3, p1, Lcom/a/a/a/j;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->k:I

    iget v3, p1, Lcom/a/a/a/j;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->l:F

    iget v3, p1, Lcom/a/a/a/j;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->m:I

    iget v3, p1, Lcom/a/a/a/j;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->n:F

    iget v3, p1, Lcom/a/a/a/j;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->o:I

    iget v3, p1, Lcom/a/a/a/j;->o:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->r:I

    iget v3, p1, Lcom/a/a/a/j;->r:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->s:I

    iget v3, p1, Lcom/a/a/a/j;->s:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->t:I

    iget v3, p1, Lcom/a/a/a/j;->t:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->u:I

    iget v3, p1, Lcom/a/a/a/j;->u:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->v:I

    iget v3, p1, Lcom/a/a/a/j;->v:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/a/a/a/j;->w:J

    iget-wide v4, p1, Lcom/a/a/a/j;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->x:I

    iget v3, p1, Lcom/a/a/a/j;->x:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/j;->a:Ljava/lang/String;

    .line 585
    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/j;->y:Ljava/lang/String;

    .line 586
    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/a/a/a/j;->z:I

    iget v3, p1, Lcom/a/a/a/j;->z:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/j;->e:Ljava/lang/String;

    .line 588
    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 589
    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/j;->c:Ljava/lang/String;

    .line 590
    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    iget-object v3, p1, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    .line 591
    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    iget-object v3, p1, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    .line 592
    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    iget-object v3, p1, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    .line 593
    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->p:[B

    iget-object v3, p1, Lcom/a/a/a/j;->p:[B

    .line 594
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    .line 595
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 598
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 599
    iget-object v3, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 549
    iget v0, p0, Lcom/a/a/a/j;->A:I

    if-nez v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 552
    iget-object v0, p0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 553
    iget-object v0, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 554
    iget-object v0, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 555
    iget v0, p0, Lcom/a/a/a/j;->b:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 556
    iget v0, p0, Lcom/a/a/a/j;->j:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 557
    iget v0, p0, Lcom/a/a/a/j;->k:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 558
    iget v0, p0, Lcom/a/a/a/j;->r:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 559
    iget v0, p0, Lcom/a/a/a/j;->s:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 560
    iget-object v0, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 561
    iget v0, p0, Lcom/a/a/a/j;->z:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 562
    iget-object v0, p0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/a/a/a/c/a;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 563
    iget-object v0, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/a/a/a/f/a;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    .line 564
    iput v2, p0, Lcom/a/a/a/j;->A:I

    .line 566
    :cond_7
    iget v0, p0, Lcom/a/a/a/j;->A:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/a/a/a/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/a/a/a/j;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/a/a/a/j;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/a/a/a/j;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/a/a/a/j;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/j;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 690
    iget v0, p0, Lcom/a/a/a/j;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    iget v0, p0, Lcom/a/a/a/j;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    iget v0, p0, Lcom/a/a/a/j;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget v0, p0, Lcom/a/a/a/j;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget v0, p0, Lcom/a/a/a/j;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 695
    iget v0, p0, Lcom/a/a/a/j;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 696
    iget v0, p0, Lcom/a/a/a/j;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 697
    iget-object v0, p0, Lcom/a/a/a/j;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    iget-object v0, p0, Lcom/a/a/a/j;->p:[B

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 701
    :cond_1
    iget v0, p0, Lcom/a/a/a/j;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    iget-object v0, p0, Lcom/a/a/a/j;->q:Lcom/a/a/a/l/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 703
    iget p2, p0, Lcom/a/a/a/j;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    iget p2, p0, Lcom/a/a/a/j;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    iget p2, p0, Lcom/a/a/a/j;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    iget p2, p0, Lcom/a/a/a/j;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    iget p2, p0, Lcom/a/a/a/j;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    iget p2, p0, Lcom/a/a/a/j;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    iget-object p2, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 710
    iget p2, p0, Lcom/a/a/a/j;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    iget-wide v2, p0, Lcom/a/a/a/j;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 712
    iget-object p2, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 713
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 715
    iget-object v2, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 717
    :cond_2
    iget-object p2, p0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 718
    iget-object p2, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/f/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
