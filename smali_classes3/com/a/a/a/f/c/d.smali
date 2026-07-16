.class public final Lcom/a/a/a/f/c/d;
.super Lcom/a/a/a/f/c/b;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/f/c/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/a/a/a/f/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/f/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 239
    new-instance v0, Lcom/a/a/a/f/c/d$1;

    invoke-direct {v0}, Lcom/a/a/a/f/c/d$1;-><init>()V

    sput-object v0, Lcom/a/a/a/f/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/a/a/a/f/c/d$a;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/a/a/a/f/c/b;-><init>()V

    .line 99
    iput-wide p1, p0, Lcom/a/a/a/f/c/d;->a:J

    .line 100
    iput-boolean p3, p0, Lcom/a/a/a/f/c/d;->b:Z

    .line 101
    iput-boolean p4, p0, Lcom/a/a/a/f/c/d;->c:Z

    .line 102
    iput-boolean p5, p0, Lcom/a/a/a/f/c/d;->d:Z

    .line 103
    iput-boolean p6, p0, Lcom/a/a/a/f/c/d;->e:Z

    .line 104
    iput-wide p7, p0, Lcom/a/a/a/f/c/d;->f:J

    .line 105
    iput-wide p9, p0, Lcom/a/a/a/f/c/d;->g:J

    .line 106
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/f/c/d;->h:Ljava/util/List;

    .line 107
    iput-boolean p12, p0, Lcom/a/a/a/f/c/d;->i:Z

    .line 108
    iput-wide p13, p0, Lcom/a/a/a/f/c/d;->j:J

    .line 109
    iput p15, p0, Lcom/a/a/a/f/c/d;->k:I

    move/from16 p1, p16

    .line 110
    iput p1, p0, Lcom/a/a/a/f/c/d;->l:I

    move/from16 p1, p17

    .line 111
    iput p1, p0, Lcom/a/a/a/f/c/d;->m:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 114
    invoke-direct {p0}, Lcom/a/a/a/f/c/b;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/f/c/d;->a:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/a/f/c/d;->b:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/a/a/a/f/c/d;->c:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/a/a/a/f/c/d;->d:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/a/a/a/f/c/d;->e:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/a/a/a/f/c/d;->f:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/a/a/a/f/c/d;->g:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 125
    invoke-static {p1}, Lcom/a/a/a/f/c/d$a;->b(Landroid/os/Parcel;)Lcom/a/a/a/f/c/d$a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 127
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/f/c/d;->h:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/a/a/a/f/c/d;->i:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/f/c/d;->j:J

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/f/c/d;->k:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/f/c/d;->l:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/f/c/d;->m:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/a/a/a/f/c/d$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/a/a/a/f/c/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/a/a/a/k/i;JLcom/a/a/a/k/n;)Lcom/a/a/a/f/c/d;
    .locals 25

    move-object/from16 v0, p3

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->f()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 144
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_b

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->f()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    .line 157
    invoke-static/range {p0 .. p2}, Lcom/a/a/a/f/c/g;->a(Lcom/a/a/a/k/i;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide v13, v7

    :goto_5
    if-nez v11, :cond_8

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->f()I

    move-result v6

    .line 161
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_7

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->f()I

    move-result v18

    if-nez v9, :cond_6

    .line 166
    invoke-static/range {p0 .. p2}, Lcom/a/a/a/f/c/g;->a(Lcom/a/a/a/k/i;J)J

    move-result-wide v19

    move/from16 v24, v6

    move-wide/from16 v5, v19

    goto :goto_7

    :cond_6
    move/from16 v24, v6

    move-wide v5, v7

    .line 168
    :goto_7
    new-instance v17, Lcom/a/a/a/f/c/d$a;

    .line 169
    invoke-virtual {v0, v5, v6}, Lcom/a/a/a/k/n;->b(J)J

    move-result-wide v21

    const/16 v23, 0x0

    move-wide/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lcom/a/a/a/f/c/d$a;-><init>(IJJLcom/a/a/a/f/c/d$1;)V

    move-object/from16 v5, v17

    .line 168
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v24

    goto :goto_6

    :cond_7
    move-object v6, v15

    :cond_8
    if-eqz v12, :cond_a

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->f()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    if-eqz v7, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v7

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    const-wide/16 v7, 0x5a

    .line 176
    div-long/2addr v4, v7

    move-wide v7, v4

    move/from16 v5, v16

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .line 178
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->g()I

    move-result v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->f()I

    move-result v12

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/k/i;->f()I

    move-result v15

    move-wide/from16 v16, v13

    move-wide v13, v7

    move-wide/from16 v7, v16

    move/from16 v16, v12

    move/from16 v17, v15

    move v15, v4

    move v12, v5

    move v4, v10

    move v5, v11

    move-object v11, v6

    move v6, v9

    goto :goto_a

    :cond_b
    move-object v11, v6

    move-wide v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 182
    :goto_a
    new-instance v9, Lcom/a/a/a/f/c/d;

    .line 184
    invoke-virtual {v0, v7, v8}, Lcom/a/a/a/k/n;->b(J)J

    move-result-wide v18

    move-object v0, v9

    move-wide/from16 v9, v18

    invoke-direct/range {v0 .. v17}, Lcom/a/a/a/f/c/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/a/a/a/f/c/d;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    iget-boolean p2, p0, Lcom/a/a/a/f/c/d;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 222
    iget-boolean p2, p0, Lcom/a/a/a/f/c/d;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    iget-boolean p2, p0, Lcom/a/a/a/f/c/d;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    iget-boolean p2, p0, Lcom/a/a/a/f/c/d;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 225
    iget-wide v0, p0, Lcom/a/a/a/f/c/d;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget-wide v0, p0, Lcom/a/a/a/f/c/d;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    iget-object p2, p0, Lcom/a/a/a/f/c/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/a/a/a/f/c/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/f/c/d$a;

    invoke-virtual {v1, p1}, Lcom/a/a/a/f/c/d$a;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iget-boolean p2, p0, Lcom/a/a/a/f/c/d;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    iget-wide v0, p0, Lcom/a/a/a/f/c/d;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget p2, p0, Lcom/a/a/a/f/c/d;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget p2, p0, Lcom/a/a/a/f/c/d;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget p2, p0, Lcom/a/a/a/f/c/d;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
