.class Ljxl/write/biff/NameRecord;
.super Ljxl/biff/WritableRecordData;
.source "NameRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/NameRecord$NameRange;
    }
.end annotation


# static fields
.field private static final areaReference:I = 0x3b

.field private static final cellReference:I = 0x3a

.field private static final subExpression:I = 0x29

.field private static final union:I = 0x10


# instance fields
.field private builtInName:Ljxl/biff/BuiltInName;

.field private data:[B

.field private index:I

.field private name:Ljava/lang/String;

.field private ranges:[Ljxl/write/biff/NameRecord$NameRange;

.field private sheetRef:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 1

    .line 180
    sget-object v0, Ljxl/biff/Type;->NAME:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    .line 182
    iput-object p1, p0, Ljxl/write/biff/NameRecord;->name:Ljava/lang/String;

    .line 183
    iput p2, p0, Ljxl/write/biff/NameRecord;->index:I

    const/4 p1, 0x1

    if-eqz p8, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 184
    :goto_0
    iput p2, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    .line 187
    new-array p1, p1, [Ljxl/write/biff/NameRecord$NameRange;

    iput-object p1, p0, Ljxl/write/biff/NameRecord;->ranges:[Ljxl/write/biff/NameRecord$NameRange;

    .line 188
    new-instance p2, Ljxl/write/biff/NameRecord$NameRange;

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Ljxl/write/biff/NameRecord$NameRange;-><init>(Ljxl/write/biff/NameRecord;IIIII)V

    aput-object p2, p1, v0

    return-void
.end method

.method constructor <init>(Ljxl/biff/BuiltInName;IIIIIIZ)V
    .locals 1

    .line 216
    sget-object v0, Ljxl/biff/Type;->NAME:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    .line 218
    iput-object p1, p0, Ljxl/write/biff/NameRecord;->builtInName:Ljxl/biff/BuiltInName;

    .line 219
    iput p2, p0, Ljxl/write/biff/NameRecord;->index:I

    const/4 p1, 0x1

    if-eqz p8, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 220
    :goto_0
    iput p2, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    .line 223
    new-array p1, p1, [Ljxl/write/biff/NameRecord$NameRange;

    iput-object p1, p0, Ljxl/write/biff/NameRecord;->ranges:[Ljxl/write/biff/NameRecord$NameRange;

    .line 224
    new-instance p2, Ljxl/write/biff/NameRecord$NameRange;

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Ljxl/write/biff/NameRecord$NameRange;-><init>(Ljxl/write/biff/NameRecord;IIIII)V

    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/NameRecord;I)V
    .locals 3

    .line 143
    sget-object v0, Ljxl/biff/Type;->NAME:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    .line 145
    invoke-virtual {p1}, Ljxl/read/biff/NameRecord;->getData()[B

    move-result-object v1

    iput-object v1, p0, Ljxl/write/biff/NameRecord;->data:[B

    .line 146
    invoke-virtual {p1}, Ljxl/read/biff/NameRecord;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljxl/write/biff/NameRecord;->name:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Ljxl/read/biff/NameRecord;->getSheetRef()I

    move-result v1

    iput v1, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    .line 148
    iput p2, p0, Ljxl/write/biff/NameRecord;->index:I

    .line 151
    invoke-virtual {p1}, Ljxl/read/biff/NameRecord;->getRanges()[Ljxl/read/biff/NameRecord$NameRange;

    move-result-object p1

    .line 152
    array-length p2, p1

    new-array p2, p2, [Ljxl/write/biff/NameRecord$NameRange;

    iput-object p2, p0, Ljxl/write/biff/NameRecord;->ranges:[Ljxl/write/biff/NameRecord$NameRange;

    .line 153
    :goto_0
    iget-object p2, p0, Ljxl/write/biff/NameRecord;->ranges:[Ljxl/write/biff/NameRecord$NameRange;

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 155
    new-instance v1, Ljxl/write/biff/NameRecord$NameRange;

    aget-object v2, p1, v0

    invoke-direct {v1, p0, v2}, Ljxl/write/biff/NameRecord$NameRange;-><init>(Ljxl/write/biff/NameRecord;Ljxl/read/biff/NameRecord$NameRange;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 5

    .line 238
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->data:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->builtInName:Ljxl/biff/BuiltInName;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1a

    .line 251
    new-array v0, v0, [B

    iput-object v0, p0, Ljxl/write/biff/NameRecord;->data:[B

    .line 256
    iget-object v2, p0, Ljxl/write/biff/NameRecord;->builtInName:Ljxl/biff/BuiltInName;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    move v2, v3

    .line 260
    :goto_1
    invoke-static {v2, v0, v3}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 263
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->data:[B

    const/4 v2, 0x2

    aput-byte v3, v0, v2

    .line 266
    iget-object v2, p0, Ljxl/write/biff/NameRecord;->builtInName:Ljxl/biff/BuiltInName;

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    .line 268
    aput-byte v1, v0, v4

    goto :goto_2

    .line 272
    :cond_3
    iget-object v2, p0, Ljxl/write/biff/NameRecord;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 276
    :goto_2
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->data:[B

    const/4 v2, 0x4

    const/16 v4, 0xb

    invoke-static {v4, v0, v2}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 279
    iget v0, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    iget-object v2, p0, Ljxl/write/biff/NameRecord;->data:[B

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 280
    iget v0, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    iget-object v2, p0, Ljxl/write/biff/NameRecord;->data:[B

    const/16 v4, 0x8

    invoke-static {v0, v2, v4}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 286
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->builtInName:Ljxl/biff/BuiltInName;

    const/16 v2, 0xf

    if-eqz v0, :cond_4

    .line 288
    iget-object v4, p0, Ljxl/write/biff/NameRecord;->data:[B

    invoke-virtual {v0}, Ljxl/biff/BuiltInName;->getValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    goto :goto_3

    .line 292
    :cond_4
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->name:Ljava/lang/String;

    iget-object v4, p0, Ljxl/write/biff/NameRecord;->data:[B

    invoke-static {v0, v4, v2}, Ljxl/biff/StringHelper;->getBytes(Ljava/lang/String;[BI)V

    .line 296
    :goto_3
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->builtInName:Ljxl/biff/BuiltInName;

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 299
    :goto_4
    iget-object v2, p0, Ljxl/write/biff/NameRecord;->data:[B

    const/16 v4, 0x3b

    aput-byte v4, v2, v0

    .line 302
    iget-object v2, p0, Ljxl/write/biff/NameRecord;->ranges:[Ljxl/write/biff/NameRecord$NameRange;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljxl/write/biff/NameRecord$NameRange;->getData()[B

    move-result-object v2

    .line 303
    iget-object v4, p0, Ljxl/write/biff/NameRecord;->data:[B

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->data:[B

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 325
    iget v0, p0, Ljxl/write/biff/NameRecord;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRanges()[Ljxl/write/biff/NameRecord$NameRange;
    .locals 1

    .line 356
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->ranges:[Ljxl/write/biff/NameRecord$NameRange;

    return-object v0
.end method

.method public getSheetRef()I
    .locals 1

    .line 336
    iget v0, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    return v0
.end method

.method public setSheetRef(I)V
    .locals 2

    .line 346
    iput p1, p0, Ljxl/write/biff/NameRecord;->sheetRef:I

    .line 347
    iget-object v0, p0, Ljxl/write/biff/NameRecord;->data:[B

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    return-void
.end method
