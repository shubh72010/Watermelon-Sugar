.class public final Lio/scer/pdfx/resources/DocumentRepository;
.super Lio/scer/pdfx/resources/Repository;
.source "DocumentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/scer/pdfx/resources/Repository<",
        "Lio/scer/pdfx/document/Document;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/scer/pdfx/resources/DocumentRepository;",
        "Lio/scer/pdfx/resources/Repository;",
        "Lio/scer/pdfx/document/Document;",
        "<init>",
        "()V",
        "register",
        "getPair",
        "Lkotlin/Pair;",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/pdf/PdfRenderer;",
        "close",
        "",
        "id",
        "",
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

    .line 11
    invoke-direct {p0}, Lio/scer/pdfx/resources/Repository;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lio/scer/pdfx/resources/DocumentRepository;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scer/pdfx/document/Document;

    invoke-virtual {v0}, Lio/scer/pdfx/document/Document;->close()V

    .line 26
    invoke-super {p0, p1}, Lio/scer/pdfx/resources/Repository;->close(Ljava/lang/String;)V

    return-void
.end method

.method public final register(Lkotlin/Pair;)Lio/scer/pdfx/document/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/pdf/PdfRenderer;",
            ">;)",
            "Lio/scer/pdfx/document/Document;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lio/scer/pdfx/utils/RandomKt;->getRandomID()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/pdf/PdfRenderer;

    .line 19
    new-instance v2, Lio/scer/pdfx/document/Document;

    invoke-direct {v2, v0, p1, v1}, Lio/scer/pdfx/document/Document;-><init>(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer;Landroid/os/ParcelFileDescriptor;)V

    .line 20
    invoke-virtual {p0, v0, v2}, Lio/scer/pdfx/resources/DocumentRepository;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
