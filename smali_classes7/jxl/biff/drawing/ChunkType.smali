.class Ljxl/biff/drawing/ChunkType;
.super Ljava/lang/Object;
.source "ChunkType.java"


# static fields
.field public static IEND:Ljxl/biff/drawing/ChunkType;

.field public static IHDR:Ljxl/biff/drawing/ChunkType;

.field public static PHYS:Ljxl/biff/drawing/ChunkType;

.field public static UNKNOWN:Ljxl/biff/drawing/ChunkType;

.field private static chunkTypes:[Ljxl/biff/drawing/ChunkType;


# instance fields
.field private id:[B

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljxl/biff/drawing/ChunkType;

    sput-object v0, Ljxl/biff/drawing/ChunkType;->chunkTypes:[Ljxl/biff/drawing/ChunkType;

    .line 70
    new-instance v1, Ljxl/biff/drawing/ChunkType;

    const/16 v5, 0x52

    const-string v6, "IHDR"

    const/16 v2, 0x49

    const/16 v3, 0x48

    const/16 v4, 0x44

    invoke-direct/range {v1 .. v6}, Ljxl/biff/drawing/ChunkType;-><init>(IIIILjava/lang/String;)V

    sput-object v1, Ljxl/biff/drawing/ChunkType;->IHDR:Ljxl/biff/drawing/ChunkType;

    .line 71
    new-instance v2, Ljxl/biff/drawing/ChunkType;

    const/16 v6, 0x44

    const-string v7, "IEND"

    const/16 v3, 0x49

    const/16 v4, 0x45

    const/16 v5, 0x4e

    invoke-direct/range {v2 .. v7}, Ljxl/biff/drawing/ChunkType;-><init>(IIIILjava/lang/String;)V

    sput-object v2, Ljxl/biff/drawing/ChunkType;->IEND:Ljxl/biff/drawing/ChunkType;

    .line 72
    new-instance v3, Ljxl/biff/drawing/ChunkType;

    const/16 v7, 0x73

    const-string v8, "pHYs"

    const/16 v4, 0x70

    const/16 v5, 0x48

    const/16 v6, 0x59

    invoke-direct/range {v3 .. v8}, Ljxl/biff/drawing/ChunkType;-><init>(IIIILjava/lang/String;)V

    sput-object v3, Ljxl/biff/drawing/ChunkType;->PHYS:Ljxl/biff/drawing/ChunkType;

    .line 73
    new-instance v4, Ljxl/biff/drawing/ChunkType;

    const/16 v8, 0xff

    const-string v9, "UNKNOWN"

    const/16 v5, 0xff

    const/16 v6, 0xff

    const/16 v7, 0xff

    invoke-direct/range {v4 .. v9}, Ljxl/biff/drawing/ChunkType;-><init>(IIIILjava/lang/String;)V

    sput-object v4, Ljxl/biff/drawing/ChunkType;->UNKNOWN:Ljxl/biff/drawing/ChunkType;

    return-void
.end method

.method private constructor <init>(IIIILjava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    int-to-byte p2, p2

    int-to-byte p3, p3

    int-to-byte p4, p4

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p2, 0x2

    aput-byte p3, v0, p2

    const/4 p2, 0x3

    aput-byte p4, v0, p2

    iput-object v0, p0, Ljxl/biff/drawing/ChunkType;->id:[B

    .line 37
    iput-object p5, p0, Ljxl/biff/drawing/ChunkType;->name:Ljava/lang/String;

    .line 39
    sget-object p2, Ljxl/biff/drawing/ChunkType;->chunkTypes:[Ljxl/biff/drawing/ChunkType;

    array-length p3, p2

    add-int/2addr p3, p1

    new-array p1, p3, [Ljxl/biff/drawing/ChunkType;

    .line 40
    array-length p3, p2

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    sget-object p2, Ljxl/biff/drawing/ChunkType;->chunkTypes:[Ljxl/biff/drawing/ChunkType;

    array-length p2, p2

    aput-object p0, p1, p2

    .line 42
    sput-object p1, Ljxl/biff/drawing/ChunkType;->chunkTypes:[Ljxl/biff/drawing/ChunkType;

    return-void
.end method

.method public static getChunkType(BBBB)Ljxl/biff/drawing/ChunkType;
    .locals 3

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    const/4 p1, 0x2

    aput-byte p2, v0, p1

    const/4 p1, 0x3

    aput-byte p3, v0, p1

    .line 55
    sget-object p1, Ljxl/biff/drawing/ChunkType;->UNKNOWN:Ljxl/biff/drawing/ChunkType;

    move p2, v1

    .line 57
    :goto_0
    sget-object p3, Ljxl/biff/drawing/ChunkType;->chunkTypes:[Ljxl/biff/drawing/ChunkType;

    array-length v2, p3

    if-ge v1, v2, :cond_1

    if-nez p2, :cond_1

    .line 59
    aget-object p3, p3, v1

    iget-object p3, p3, Ljxl/biff/drawing/ChunkType;->id:[B

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 61
    sget-object p1, Ljxl/biff/drawing/ChunkType;->chunkTypes:[Ljxl/biff/drawing/ChunkType;

    aget-object p1, p1, v1

    move p2, p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Ljxl/biff/drawing/ChunkType;->name:Ljava/lang/String;

    return-object v0
.end method
