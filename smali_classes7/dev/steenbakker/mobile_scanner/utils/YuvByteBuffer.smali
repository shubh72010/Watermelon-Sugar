.class public final Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;
.super Ljava/lang/Object;
.source "Yuv.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;,
        Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\tH\u0002J \u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\tH\u0002J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002R\u0017\u0010\u0008\u001a\u00020\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;",
        "",
        "image",
        "Landroid/media/Image;",
        "dstBuffer",
        "Ljava/nio/ByteBuffer;",
        "<init>",
        "(Landroid/media/Image;Ljava/nio/ByteBuffer;)V",
        "type",
        "",
        "getType$annotations",
        "()V",
        "getType",
        "()I",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "removePadding",
        "",
        "Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;",
        "removePaddingCompact",
        "plane",
        "Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;",
        "dst",
        "offset",
        "removePaddingNotCompact",
        "clipBuffer",
        "start",
        "size",
        "ImageWrapper",
        "PlaneWrapper",
        "mobile_scanner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;

    invoke-direct {v0, p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;-><init>(Landroid/media/Image;)V

    .line 55
    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    iput v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->type:I

    .line 60
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    mul-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-lt p1, v1, :cond_1

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-nez p1, :cond_2

    .line 65
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    :cond_2
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 71
    invoke-direct {p0, v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->removePadding(Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private final clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    .line 156
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "slice(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method private final removePadding(Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;)V
    .locals 5

    .line 77
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getY()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getY()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 78
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getY()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v2

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getY()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 80
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getY()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v3, v4}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->removePaddingCompact(Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getY()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    :goto_0
    iget v2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->type:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 86
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v2

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 87
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v3, v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->removePaddingCompact(Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    .line 88
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getV()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object p1

    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->removePaddingCompact(Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getV()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v1

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_3

    .line 97
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v1, v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->removePaddingNotCompact(Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getV()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getV()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getV()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 103
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getV()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, v4, v1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 105
    :cond_4
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 107
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 110
    :goto_1
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method private final removePaddingCompact(Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 118
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v1

    .line 125
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int v3, v2, v1

    .line 127
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 128
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use removePaddingCompact with pixelStride == 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final removePaddingNotCompact(Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 137
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 140
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result v2

    .line 142
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v3

    .line 144
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, -0x1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v2, :cond_0

    .line 146
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getV()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v4

    invoke-virtual {v4}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    mul-int v5, p3, v3

    mul-int/lit8 v6, v0, 0x2

    invoke-direct {p0, v4, v5, v6}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 147
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use removePaddingNotCompact pixelStride == 2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 50
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 48
    iget v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->type:I

    return v0
.end method
