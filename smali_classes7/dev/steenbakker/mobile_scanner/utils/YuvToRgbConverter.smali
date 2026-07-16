.class public final Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;
.super Ljava/lang/Object;
.source "YuvToRgbConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010$\u001a\u00020\u001aR\u001e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u0012\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\n \u0008*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u0012\u0004\u0008\u000e\u0010\nR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\nR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "rs",
        "Landroid/renderscript/RenderScript;",
        "kotlin.jvm.PlatformType",
        "getRs$annotations",
        "()V",
        "Landroid/renderscript/RenderScript;",
        "scriptYuvToRgb",
        "Landroid/renderscript/ScriptIntrinsicYuvToRGB;",
        "getScriptYuvToRgb$annotations",
        "Landroid/renderscript/ScriptIntrinsicYuvToRGB;",
        "yuvBits",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "",
        "inputAllocation",
        "Landroid/renderscript/Allocation;",
        "getInputAllocation$annotations",
        "outputAllocation",
        "getOutputAllocation$annotations",
        "yuvToRgb",
        "",
        "image",
        "Landroid/media/Image;",
        "output",
        "Landroid/graphics/Bitmap;",
        "needCreateAllocations",
        "",
        "yuvBuffer",
        "Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;",
        "createAllocations",
        "release",
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
.field private bytes:[B

.field private inputAllocation:Landroid/renderscript/Allocation;

.field private outputAllocation:Landroid/renderscript/Allocation;

.field private final rs:Landroid/renderscript/RenderScript;

.field private final scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private yuvBits:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 31
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [B

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->bytes:[B

    return-void
.end method

.method private final createAllocations(Landroid/media/Image;Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;)V
    .locals 3

    .line 74
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 75
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 81
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 84
    invoke-virtual {p2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->bytes:[B

    .line 86
    new-instance p2, Landroid/renderscript/Type$Builder;

    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 87
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object p1

    .line 91
    iget-object p2, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 92
    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p1

    .line 90
    invoke-static {p2, p1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    return-void
.end method

.method private static synthetic getInputAllocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOutputAllocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRs$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getScriptYuvToRgb$annotations()V
    .locals 0

    return-void
.end method

.method private final needCreateAllocations(Landroid/media/Image;Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;)Z
    .locals 2

    .line 67
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 69
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/renderscript/Type;->getYuv()I

    move-result p1

    invoke-virtual {p2}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->getType()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 99
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 100
    :cond_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 101
    :cond_1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->destroy()V

    .line 102
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void
.end method

.method public final declared-synchronized yuvToRgb(Landroid/media/Image;Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v0, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->yuvBits:Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1, v1}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    .line 44
    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->yuvBits:Ljava/nio/ByteBuffer;

    .line 46
    invoke-direct {p0, p1, v0}, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->needCreateAllocations(Landroid/media/Image;Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-direct {p0, p1, v0}, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->createAllocations(Landroid/media/Image;Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->bytes:[B

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 55
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 57
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 59
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to convert YUV to RGB"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
