.class public final Lio/scer/pdfx/PdfxPlugin;
.super Ljava/lang/Object;
.source "PdfxPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/scer/pdfx/PdfxPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "<init>",
        "()V",
        "documents",
        "Lio/scer/pdfx/resources/DocumentRepository;",
        "pages",
        "Lio/scer/pdfx/resources/PageRepository;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "binding",
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
.field private final documents:Lio/scer/pdfx/resources/DocumentRepository;

.field private final pages:Lio/scer/pdfx/resources/PageRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/scer/pdfx/resources/DocumentRepository;

    invoke-direct {v0}, Lio/scer/pdfx/resources/DocumentRepository;-><init>()V

    iput-object v0, p0, Lio/scer/pdfx/PdfxPlugin;->documents:Lio/scer/pdfx/resources/DocumentRepository;

    .line 17
    new-instance v0, Lio/scer/pdfx/resources/PageRepository;

    invoke-direct {v0}, Lio/scer/pdfx/resources/PageRepository;-><init>()V

    iput-object v0, p0, Lio/scer/pdfx/PdfxPlugin;->pages:Lio/scer/pdfx/resources/PageRepository;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 22
    new-instance v1, Lio/scer/pdfx/Messages;

    iget-object v2, p0, Lio/scer/pdfx/PdfxPlugin;->documents:Lio/scer/pdfx/resources/DocumentRepository;

    iget-object v3, p0, Lio/scer/pdfx/PdfxPlugin;->pages:Lio/scer/pdfx/resources/PageRepository;

    invoke-direct {v1, p1, v2, v3}, Lio/scer/pdfx/Messages;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Lio/scer/pdfx/resources/DocumentRepository;Lio/scer/pdfx/resources/PageRepository;)V

    check-cast v1, Ldev/flutter/pigeon/Pigeon$PdfxApi;

    .line 20
    invoke-static {v0, v1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    .line 28
    iget-object p1, p0, Lio/scer/pdfx/PdfxPlugin;->documents:Lio/scer/pdfx/resources/DocumentRepository;

    invoke-virtual {p1}, Lio/scer/pdfx/resources/DocumentRepository;->clear()V

    .line 29
    iget-object p1, p0, Lio/scer/pdfx/PdfxPlugin;->pages:Lio/scer/pdfx/resources/PageRepository;

    invoke-virtual {p1}, Lio/scer/pdfx/resources/PageRepository;->clear()V

    return-void
.end method
