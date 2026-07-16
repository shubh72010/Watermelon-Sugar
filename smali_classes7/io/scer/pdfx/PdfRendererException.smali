.class public final Lio/scer/pdfx/PdfRendererException;
.super Ljava/lang/RuntimeException;
.source "Messages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scer/pdfx/PdfRendererException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\'\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/scer/pdfx/PdfRendererException;",
        "Ljava/lang/RuntimeException;",
        "code",
        "",
        "message",
        "details",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lio/scer/pdfx/PdfRendererException$Companion;

.field private static final TAG:Ljava/lang/String; = "PdfRendererException#"


# instance fields
.field private final code:Ljava/lang/String;

.field private details:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scer/pdfx/PdfRendererException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scer/pdfx/PdfRendererException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scer/pdfx/PdfRendererException;->Companion:Lio/scer/pdfx/PdfRendererException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 391
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    iput-object p1, p0, Lio/scer/pdfx/PdfRendererException;->code:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 405
    iput-object p3, p0, Lio/scer/pdfx/PdfRendererException;->details:Ljava/lang/Object;

    :cond_0
    return-void
.end method
