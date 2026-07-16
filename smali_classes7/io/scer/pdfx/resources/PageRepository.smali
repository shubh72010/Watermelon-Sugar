.class public final Lio/scer/pdfx/resources/PageRepository;
.super Lio/scer/pdfx/resources/Repository;
.source "PageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/scer/pdfx/resources/Repository<",
        "Lio/scer/pdfx/document/Page;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tR\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/scer/pdfx/resources/PageRepository;",
        "Lio/scer/pdfx/resources/Repository;",
        "Lio/scer/pdfx/document/Page;",
        "<init>",
        "()V",
        "register",
        "documentId",
        "",
        "pageRenderer",
        "Landroid/graphics/pdf/PdfRenderer$Page;",
        "Landroid/graphics/pdf/PdfRenderer;",
        "close",
        "",
        "id",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/scer/pdfx/resources/Repository;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lio/scer/pdfx/resources/PageRepository;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scer/pdfx/document/Page;

    invoke-virtual {v0}, Lio/scer/pdfx/document/Page;->close()V

    .line 24
    invoke-super {p0, p1}, Lio/scer/pdfx/resources/Repository;->close(Ljava/lang/String;)V

    return-void
.end method

.method public final register(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)Lio/scer/pdfx/document/Page;
    .locals 2

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lio/scer/pdfx/utils/RandomKt;->getRandomID()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lio/scer/pdfx/document/Page;

    invoke-direct {v1, v0, p1, p2}, Lio/scer/pdfx/document/Page;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lio/scer/pdfx/resources/PageRepository;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
