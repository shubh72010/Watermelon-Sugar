.class public final Lio/scer/pdfx/document/Page;
.super Ljava/lang/Object;
.source "Page.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scer/pdfx/document/Page$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001a\u001a\u00020\u001bJf\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lio/scer/pdfx/document/Page;",
        "",
        "id",
        "",
        "documentId",
        "pageRenderer",
        "Landroid/graphics/pdf/PdfRenderer$Page;",
        "Landroid/graphics/pdf/PdfRenderer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPageRenderer",
        "()Landroid/graphics/pdf/PdfRenderer$Page;",
        "number",
        "",
        "getNumber",
        "()I",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "infoMap",
        "",
        "getInfoMap",
        "()Ljava/util/Map;",
        "close",
        "",
        "render",
        "Lio/scer/pdfx/document/Page$Data;",
        "file",
        "Ljava/io/File;",
        "background",
        "format",
        "crop",
        "",
        "cropX",
        "cropY",
        "cropW",
        "cropH",
        "quality",
        "forPrint",
        "Data",
        "pdfx_release"
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
.field private final documentId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final pageRenderer:Landroid/graphics/pdf/PdfRenderer$Page;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/scer/pdfx/document/Page;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/scer/pdfx/document/Page;->documentId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lio/scer/pdfx/document/Page;->pageRenderer:Landroid/graphics/pdf/PdfRenderer$Page;

    return-void
.end method

.method private final getNumber()I
    .locals 1

    .line 17
    iget-object v0, p0, Lio/scer/pdfx/document/Page;->pageRenderer:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/scer/pdfx/document/Page;->pageRenderer:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 20
    iget-object v0, p0, Lio/scer/pdfx/document/Page;->pageRenderer:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/scer/pdfx/document/Page;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "documentId"

    iget-object v2, p0, Lio/scer/pdfx/document/Page;->documentId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    const-string v1, "id"

    iget-object v2, p0, Lio/scer/pdfx/document/Page;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 27
    invoke-direct {p0}, Lio/scer/pdfx/document/Page;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageNumber"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 28
    invoke-virtual {p0}, Lio/scer/pdfx/document/Page;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 29
    invoke-virtual {p0}, Lio/scer/pdfx/document/Page;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPageRenderer()Landroid/graphics/pdf/PdfRenderer$Page;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/scer/pdfx/document/Page;->pageRenderer:Landroid/graphics/pdf/PdfRenderer$Page;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 19
    iget-object v0, p0, Lio/scer/pdfx/document/Page;->pageRenderer:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v0

    return v0
.end method

.method public final render(Ljava/io/File;IIIIZIIIIIZ)Lio/scer/pdfx/document/Page$Data;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p12, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 43
    :goto_0
    iget-object p12, p0, Lio/scer/pdfx/document/Page;->pageRenderer:Landroid/graphics/pdf/PdfRenderer$Page;

    const/4 v2, 0x0

    invoke-virtual {p12, v0, v2, v2, p4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 46
    const-string p4, "getAbsolutePath(...)"

    if-eqz p6, :cond_2

    if-ne p9, p2, :cond_1

    if-eq p10, p3, :cond_2

    .line 47
    :cond_1
    invoke-static {v0, p7, p8, p9, p10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p2, p1, p5, p11}, Lio/scer/pdfx/utils/HooksKt;->toFile(Landroid/graphics/Bitmap;Ljava/io/File;II)Ljava/io/File;

    .line 49
    new-instance p2, Lio/scer/pdfx/document/Page$Data;

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p2, p9, p10, p1}, Lio/scer/pdfx/document/Page$Data;-><init>(IILjava/lang/String;)V

    return-object p2

    .line 55
    :cond_2
    invoke-static {v0, p1, p5, p11}, Lio/scer/pdfx/utils/HooksKt;->toFile(Landroid/graphics/Bitmap;Ljava/io/File;II)Ljava/io/File;

    .line 56
    new-instance p5, Lio/scer/pdfx/document/Page$Data;

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p5, p2, p3, p1}, Lio/scer/pdfx/document/Page$Data;-><init>(IILjava/lang/String;)V

    return-object p5
.end method
