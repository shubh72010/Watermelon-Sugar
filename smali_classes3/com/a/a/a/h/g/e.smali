.class final Lcom/a/a/a/h/g/e;
.super Lcom/a/a/a/h/a;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/h/g/e$a;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 13

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/a/a/a/h/g/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 9

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 44
    iput-wide p1, p0, Lcom/a/a/a/h/g/e;->m:J

    .line 45
    iput-wide p3, p0, Lcom/a/a/a/h/g/e;->n:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/h/g/e;-><init>(JJLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/a/a/a/h/g/e;->d:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/a/h/g/e;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
