.class public Ljxl/read/biff/NameRecord;
.super Ljxl/biff/RecordData;
.source "NameRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/read/biff/NameRecord$NameRange;,
        Ljxl/read/biff/NameRecord$Biff7;
    }
.end annotation


# static fields
.field private static final areaReference:I = 0x3b

.field public static biff7:Ljxl/read/biff/NameRecord$Biff7; = null

.field private static final builtIn:I = 0x20

.field private static final cellReference:I = 0x3a

.field static synthetic class$jxl$read$biff$NameRecord:Ljava/lang/Class; = null

.field private static final commandMacro:I = 0xc

.field private static logger:Lcommon/Logger; = null

.field private static final subExpression:I = 0x29

.field private static final union:I = 0x10


# instance fields
.field private builtInName:Ljxl/biff/BuiltInName;

.field private index:I

.field private isbiff8:Z

.field private name:Ljava/lang/String;

.field private ranges:Ljava/util/ArrayList;

.field private sheetRef:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    sget-object v0, Ljxl/read/biff/NameRecord;->class$jxl$read$biff$NameRecord:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "jxl.read.biff.NameRecord"

    invoke-static {v0}, Ljxl/read/biff/NameRecord;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljxl/read/biff/NameRecord;->class$jxl$read$biff$NameRecord:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lcommon/Logger;->getLogger(Ljava/lang/Class;)Lcommon/Logger;

    move-result-object v0

    sput-object v0, Ljxl/read/biff/NameRecord;->logger:Lcommon/Logger;

    .line 74
    new-instance v0, Ljxl/read/biff/NameRecord$Biff7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxl/read/biff/NameRecord$Biff7;-><init>(Ljxl/read/biff/NameRecord$1;)V

    sput-object v0, Ljxl/read/biff/NameRecord;->biff7:Ljxl/read/biff/NameRecord$Biff7;

    return-void
.end method

.method constructor <init>(Ljxl/read/biff/Record;Ljxl/WorkbookSettings;I)V
    .locals 16

    move-object/from16 v1, p0

    .line 199
    invoke-direct/range {p0 .. p1}, Ljxl/biff/RecordData;-><init>(Ljxl/read/biff/Record;)V

    const/4 v7, 0x0

    .line 63
    iput v7, v1, Ljxl/read/biff/NameRecord;->sheetRef:I

    move/from16 v0, p3

    .line 200
    iput v0, v1, Ljxl/read/biff/NameRecord;->index:I

    const/4 v8, 0x1

    .line 201
    iput-boolean v8, v1, Ljxl/read/biff/NameRecord;->isbiff8:Z

    .line 205
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1}, Ljxl/read/biff/NameRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object v0

    invoke-virtual {v0}, Ljxl/read/biff/Record;->getData()[B

    move-result-object v9

    .line 208
    aget-byte v0, v9, v7

    aget-byte v2, v9, v8

    invoke-static {v0, v2}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v0

    const/4 v2, 0x3

    .line 209
    aget-byte v2, v9, v2

    const/16 v3, 0x8

    .line 210
    aget-byte v3, v9, v3

    const/16 v4, 0x9

    aget-byte v4, v9, v4

    invoke-static {v3, v4}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v3

    iput v3, v1, Ljxl/read/biff/NameRecord;->sheetRef:I

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0xf

    if-eqz v3, :cond_0

    .line 214
    aget-byte v3, v9, v4

    invoke-static {v3}, Ljxl/biff/BuiltInName;->getBuiltInName(I)Ljxl/biff/BuiltInName;

    move-result-object v3

    iput-object v3, v1, Ljxl/read/biff/NameRecord;->builtInName:Ljxl/biff/BuiltInName;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 218
    invoke-static {v9, v2, v4, v3}, Ljxl/biff/StringHelper;->getString([BIILjxl/WorkbookSettings;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljxl/read/biff/NameRecord;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v0, v2, 0xf

    .line 229
    aget-byte v3, v9, v0

    const/16 v10, 0x3a

    const/high16 v11, 0xc0000

    if-ne v3, v10, :cond_3

    add-int/lit8 v0, v2, 0x10

    .line 231
    aget-byte v0, v9, v0

    add-int/lit8 v3, v2, 0x11

    aget-byte v3, v9, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v0

    add-int/lit8 v3, v2, 0x12

    .line 232
    aget-byte v3, v9, v3

    add-int/lit8 v4, v2, 0x13

    aget-byte v4, v9, v4

    invoke-static {v3, v4}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v4

    add-int/lit8 v3, v2, 0x14

    .line 233
    aget-byte v3, v9, v3

    add-int/lit8 v2, v2, 0x15

    aget-byte v2, v9, v2

    invoke-static {v3, v2}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    and-int/2addr v2, v11

    if-nez v2, :cond_2

    move v7, v8

    .line 237
    :cond_2
    invoke-static {v7}, Lcommon/Assert;->verify(Z)V

    move v2, v0

    .line 239
    new-instance v0, Ljxl/read/biff/NameRecord$NameRange;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljxl/read/biff/NameRecord$NameRange;-><init>(Ljxl/read/biff/NameRecord;IIIII)V

    .line 240
    iget-object v2, v1, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/16 v12, 0x3b

    if-ne v3, v12, :cond_6

    move v10, v0

    .line 252
    :goto_1
    array-length v0, v9

    if-ge v10, v0, :cond_c

    add-int/lit8 v0, v10, 0x1

    .line 254
    aget-byte v0, v9, v0

    add-int/lit8 v2, v10, 0x2

    aget-byte v2, v9, v2

    invoke-static {v0, v2}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v2

    add-int/lit8 v0, v10, 0x3

    .line 255
    aget-byte v0, v9, v0

    add-int/lit8 v3, v10, 0x4

    aget-byte v3, v9, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v4

    add-int/lit8 v0, v10, 0x5

    .line 256
    aget-byte v0, v9, v0

    add-int/lit8 v3, v10, 0x6

    aget-byte v3, v9, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v6

    add-int/lit8 v0, v10, 0x7

    .line 258
    aget-byte v0, v9, v0

    add-int/lit8 v3, v10, 0x8

    aget-byte v3, v9, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    and-int/2addr v0, v11

    if-nez v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v7

    .line 262
    :goto_2
    invoke-static {v0}, Lcommon/Assert;->verify(Z)V

    add-int/lit8 v0, v10, 0x9

    .line 264
    aget-byte v0, v9, v0

    add-int/lit8 v5, v10, 0xa

    aget-byte v5, v9, v5

    invoke-static {v0, v5}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    and-int/2addr v0, v11

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v7

    .line 268
    :goto_3
    invoke-static {v0}, Lcommon/Assert;->verify(Z)V

    .line 270
    new-instance v0, Ljxl/read/biff/NameRecord$NameRange;

    invoke-direct/range {v0 .. v6}, Ljxl/read/biff/NameRecord$NameRange;-><init>(Ljxl/read/biff/NameRecord;IIIII)V

    .line 271
    iget-object v2, v1, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0xb

    goto :goto_1

    :cond_6
    const/16 v13, 0x29

    if-ne v3, v13, :cond_c

    .line 287
    array-length v4, v9

    const/16 v14, 0x10

    if-ge v0, v4, :cond_8

    if-eq v3, v10, :cond_8

    if-eq v3, v12, :cond_8

    if-ne v3, v13, :cond_7

    add-int/lit8 v0, v2, 0x12

    goto :goto_4

    :cond_7
    if-ne v3, v14, :cond_8

    add-int/lit8 v0, v2, 0x10

    :cond_8
    :goto_4
    move v15, v0

    .line 301
    :goto_5
    array-length v0, v9

    if-ge v15, v0, :cond_c

    add-int/lit8 v0, v15, 0x1

    .line 303
    aget-byte v0, v9, v0

    add-int/lit8 v2, v15, 0x2

    aget-byte v2, v9, v2

    invoke-static {v0, v2}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v2

    add-int/lit8 v0, v15, 0x3

    .line 304
    aget-byte v0, v9, v0

    add-int/lit8 v3, v15, 0x4

    aget-byte v3, v9, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v4

    add-int/lit8 v0, v15, 0x5

    .line 305
    aget-byte v0, v9, v0

    add-int/lit8 v3, v15, 0x6

    aget-byte v3, v9, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v6

    add-int/lit8 v0, v15, 0x7

    .line 307
    aget-byte v0, v9, v0

    add-int/lit8 v3, v15, 0x8

    aget-byte v3, v9, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    and-int/2addr v0, v11

    if-nez v0, :cond_9

    move v0, v8

    goto :goto_6

    :cond_9
    move v0, v7

    .line 311
    :goto_6
    invoke-static {v0}, Lcommon/Assert;->verify(Z)V

    add-int/lit8 v0, v15, 0x9

    .line 313
    aget-byte v0, v9, v0

    add-int/lit8 v5, v15, 0xa

    aget-byte v5, v9, v5

    invoke-static {v0, v5}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    and-int/2addr v0, v11

    if-nez v0, :cond_a

    move v0, v8

    goto :goto_7

    :cond_a
    move v0, v7

    .line 317
    :goto_7
    invoke-static {v0}, Lcommon/Assert;->verify(Z)V

    .line 319
    new-instance v0, Ljxl/read/biff/NameRecord$NameRange;

    invoke-direct/range {v0 .. v6}, Ljxl/read/biff/NameRecord$NameRange;-><init>(Ljxl/read/biff/NameRecord;IIIII)V

    .line 320
    iget-object v2, v1, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v15, 0xb

    .line 325
    array-length v2, v9

    if-ge v0, v2, :cond_8

    aget-byte v2, v9, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v10, :cond_8

    if-eq v2, v12, :cond_8

    if-ne v2, v13, :cond_b

    add-int/lit8 v15, v15, 0xe

    goto :goto_5

    :cond_b
    if-ne v2, v14, :cond_8

    add-int/lit8 v15, v15, 0xc

    goto :goto_5

    :cond_c
    :goto_8
    return-void

    .line 346
    :catchall_0
    sget-object v0, Ljxl/read/biff/NameRecord;->logger:Lcommon/Logger;

    const-string v2, "Cannot read name"

    invoke-virtual {v0, v2}, Lcommon/Logger;->warn(Ljava/lang/Object;)V

    .line 347
    const-string v0, "ERROR"

    iput-object v0, v1, Ljxl/read/biff/NameRecord;->name:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljxl/read/biff/Record;Ljxl/WorkbookSettings;ILjxl/read/biff/NameRecord$Biff7;)V
    .locals 13

    .line 361
    invoke-direct/range {p0 .. p1}, Ljxl/biff/RecordData;-><init>(Ljxl/read/biff/Record;)V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Ljxl/read/biff/NameRecord;->sheetRef:I

    move/from16 v2, p3

    .line 362
    iput v2, p0, Ljxl/read/biff/NameRecord;->index:I

    .line 363
    iput-boolean v0, p0, Ljxl/read/biff/NameRecord;->isbiff8:Z

    .line 367
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {p0}, Ljxl/read/biff/NameRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object v0

    invoke-virtual {v0}, Ljxl/read/biff/Record;->getData()[B

    move-result-object v7

    const/4 v0, 0x3

    .line 369
    aget-byte v0, v7, v0

    const/16 v2, 0x8

    .line 370
    aget-byte v2, v7, v2

    const/16 v3, 0x9

    aget-byte v3, v7, v3

    invoke-static {v2, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v2

    iput v2, p0, Ljxl/read/biff/NameRecord;->sheetRef:I

    const/16 v2, 0xe

    .line 371
    invoke-static {v7, v0, v2, p2}, Ljxl/biff/StringHelper;->getString([BIILjxl/WorkbookSettings;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljxl/read/biff/NameRecord;->name:Ljava/lang/String;

    add-int/lit8 v2, v0, 0xe

    .line 375
    array-length v3, v7

    if-lt v2, v3, :cond_0

    goto/16 :goto_3

    .line 381
    :cond_0
    aget-byte v3, v7, v2

    const/16 v8, 0x3a

    if-ne v3, v8, :cond_1

    add-int/lit8 v2, v0, 0x19

    .line 383
    aget-byte v2, v7, v2

    add-int/lit8 v3, v0, 0x1a

    aget-byte v3, v7, v3

    invoke-static {v2, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v2

    add-int/lit8 v3, v0, 0x1d

    .line 384
    aget-byte v3, v7, v3

    add-int/lit8 v4, v0, 0x1e

    aget-byte v4, v7, v4

    invoke-static {v3, v4}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v4

    add-int/lit8 v0, v0, 0x1f

    .line 385
    aget-byte v3, v7, v0

    .line 387
    new-instance v0, Ljxl/read/biff/NameRecord$NameRange;

    move v5, v3

    move v6, v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljxl/read/biff/NameRecord$NameRange;-><init>(Ljxl/read/biff/NameRecord;IIIII)V

    .line 388
    iget-object v2, p0, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/16 v9, 0x3b

    if-ne v3, v9, :cond_2

    move v8, v2

    .line 399
    :goto_0
    array-length v0, v7

    if-ge v8, v0, :cond_6

    add-int/lit8 v0, v8, 0xb

    .line 401
    aget-byte v0, v7, v0

    add-int/lit8 v2, v8, 0xc

    aget-byte v2, v7, v2

    invoke-static {v0, v2}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v2

    add-int/lit8 v0, v8, 0xf

    .line 402
    aget-byte v0, v7, v0

    add-int/lit8 v3, v8, 0x10

    aget-byte v3, v7, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v4

    add-int/lit8 v0, v8, 0x11

    .line 403
    aget-byte v0, v7, v0

    add-int/lit8 v3, v8, 0x12

    aget-byte v3, v7, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v6

    add-int/lit8 v0, v8, 0x13

    .line 405
    aget-byte v3, v7, v0

    add-int/lit8 v0, v8, 0x14

    .line 406
    aget-byte v5, v7, v0

    .line 408
    new-instance v0, Ljxl/read/biff/NameRecord$NameRange;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljxl/read/biff/NameRecord$NameRange;-><init>(Ljxl/read/biff/NameRecord;IIIII)V

    .line 409
    iget-object v2, p0, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x15

    goto :goto_0

    :cond_2
    const/16 v10, 0x29

    if-ne v3, v10, :cond_6

    .line 425
    array-length v4, v7

    const/16 v11, 0x10

    if-ge v2, v4, :cond_4

    if-eq v3, v8, :cond_4

    if-eq v3, v9, :cond_4

    if-ne v3, v10, :cond_3

    add-int/lit8 v2, v0, 0x11

    goto :goto_1

    :cond_3
    if-ne v3, v11, :cond_4

    add-int/lit8 v2, v0, 0xf

    :cond_4
    :goto_1
    move v12, v2

    .line 439
    :goto_2
    array-length v0, v7

    if-ge v12, v0, :cond_6

    add-int/lit8 v0, v12, 0xb

    .line 441
    aget-byte v0, v7, v0

    add-int/lit8 v2, v12, 0xc

    aget-byte v2, v7, v2

    invoke-static {v0, v2}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v2

    add-int/lit8 v0, v12, 0xf

    .line 442
    aget-byte v0, v7, v0

    add-int/lit8 v3, v12, 0x10

    aget-byte v3, v7, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v4

    add-int/lit8 v0, v12, 0x11

    .line 443
    aget-byte v0, v7, v0

    add-int/lit8 v3, v12, 0x12

    aget-byte v3, v7, v3

    invoke-static {v0, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v6

    add-int/lit8 v0, v12, 0x13

    .line 445
    aget-byte v3, v7, v0

    add-int/lit8 v0, v12, 0x14

    .line 446
    aget-byte v5, v7, v0

    .line 448
    new-instance v0, Ljxl/read/biff/NameRecord$NameRange;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljxl/read/biff/NameRecord$NameRange;-><init>(Ljxl/read/biff/NameRecord;IIIII)V

    .line 449
    iget-object v2, p0, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v12, 0x15

    .line 454
    array-length v0, v7

    if-ge v2, v0, :cond_4

    aget-byte v0, v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v8, :cond_4

    if-eq v0, v9, :cond_4

    if-ne v0, v10, :cond_5

    add-int/lit8 v12, v12, 0x18

    goto :goto_2

    :cond_5
    if-ne v0, v11, :cond_4

    add-int/lit8 v12, v12, 0x16

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    .line 475
    :catchall_0
    sget-object v0, Ljxl/read/biff/NameRecord;->logger:Lcommon/Logger;

    const-string v2, "Cannot read name."

    invoke-virtual {v0, v2}, Lcommon/Logger;->warn(Ljava/lang/Object;)V

    .line 476
    const-string v0, "ERROR"

    iput-object v0, p0, Ljxl/read/biff/NameRecord;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 42
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBuiltInName()Ljxl/biff/BuiltInName;
    .locals 1

    .line 497
    iget-object v0, p0, Ljxl/read/biff/NameRecord;->builtInName:Ljxl/biff/BuiltInName;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 549
    invoke-virtual {p0}, Ljxl/read/biff/NameRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object v0

    invoke-virtual {v0}, Ljxl/read/biff/Record;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method getIndex()I
    .locals 1

    .line 519
    iget v0, p0, Ljxl/read/biff/NameRecord;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Ljxl/read/biff/NameRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRanges()[Ljxl/read/biff/NameRecord$NameRange;
    .locals 2

    .line 508
    iget-object v0, p0, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljxl/read/biff/NameRecord$NameRange;

    .line 509
    iget-object v1, p0, Ljxl/read/biff/NameRecord;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl/read/biff/NameRecord$NameRange;

    return-object v0
.end method

.method public getSheetRef()I
    .locals 1

    .line 530
    iget v0, p0, Ljxl/read/biff/NameRecord;->sheetRef:I

    return v0
.end method

.method public isBiff8()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Ljxl/read/biff/NameRecord;->isbiff8:Z

    return v0
.end method

.method public isGlobal()Z
    .locals 1

    .line 569
    iget v0, p0, Ljxl/read/biff/NameRecord;->sheetRef:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSheetRef(I)V
    .locals 0

    .line 539
    iput p1, p0, Ljxl/read/biff/NameRecord;->sheetRef:I

    return-void
.end method
