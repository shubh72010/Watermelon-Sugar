.class final Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;
.super Ljava/lang/Object;
.source "Yuv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;",
        "",
        "image",
        "Landroid/media/Image;",
        "<init>",
        "(Landroid/media/Image;)V",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "y",
        "Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;",
        "getY",
        "()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;",
        "u",
        "getU",
        "v",
        "getV",
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
.field private final height:I

.field private final u:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

.field private final v:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

.field private final width:I

.field private final y:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 9

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->width:I

    .line 162
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iput v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->height:I

    .line 163
    new-instance v2, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    iput-object v2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->y:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    .line 164
    new-instance v3, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v7}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    iput-object v3, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->u:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    .line 165
    new-instance v5, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    const/4 v6, 0x2

    div-int/2addr v0, v6

    div-int/2addr v1, v6

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v1, p1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    iput-object v5, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->v:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    .line 170
    invoke-virtual {v2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result p1

    if-ne p1, v8, :cond_3

    .line 173
    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result p1

    invoke-virtual {v5}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result p1

    invoke-virtual {v5}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 178
    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result p1

    if-eq p1, v8, :cond_1

    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result p1

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supported pixel strides for U and V planes are 1 and 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "U and V planes must have the same pixel and row strides but got pixel="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 175
    const-string v0, " row="

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 175
    invoke-virtual {v3}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 175
    const-string v0, " for U and pixel="

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 176
    invoke-virtual {v5}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 176
    const-string v0, " and row="

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 176
    invoke-virtual {v5}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 176
    const-string v0, " for V"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pixel stride for Y plane must be 1 but got "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 162
    iget v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->height:I

    return v0
.end method

.method public final getU()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    .line 164
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->u:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    return-object v0
.end method

.method public final getV()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    .line 165
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->v:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 161
    iget v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->width:I

    return v0
.end method

.method public final getY()Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    .line 163
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$ImageWrapper;->y:Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer$PlaneWrapper;

    return-object v0
.end method
