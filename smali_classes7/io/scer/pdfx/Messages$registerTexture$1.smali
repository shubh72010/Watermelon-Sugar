.class public final Lio/scer/pdfx/Messages$registerTexture$1;
.super Ljava/lang/Object;
.source "Messages.kt"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scer/pdfx/Messages;->registerTexture()Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "io/scer/pdfx/Messages$registerTexture$1",
        "Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;",
        "onSurfaceAvailable",
        "",
        "onSurfaceCleanup",
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
.field final synthetic $id:I

.field final synthetic $surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field final synthetic this$0:Lio/scer/pdfx/Messages;


# direct methods
.method constructor <init>(Lio/scer/pdfx/Messages;ILio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 0

    iput-object p1, p0, Lio/scer/pdfx/Messages$registerTexture$1;->this$0:Lio/scer/pdfx/Messages;

    iput p2, p0, Lio/scer/pdfx/Messages$registerTexture$1;->$id:I

    iput-object p3, p0, Lio/scer/pdfx/Messages$registerTexture$1;->$surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceAvailable()V
    .locals 4

    .line 258
    iget-object v0, p0, Lio/scer/pdfx/Messages$registerTexture$1;->this$0:Lio/scer/pdfx/Messages;

    invoke-static {v0}, Lio/scer/pdfx/Messages;->access$getDocumentStatesPerSurface$p(Lio/scer/pdfx/Messages;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lio/scer/pdfx/Messages$registerTexture$1;->$id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/scer/pdfx/Messages$registerTexture$1;->this$0:Lio/scer/pdfx/Messages;

    iget-object v2, p0, Lio/scer/pdfx/Messages$registerTexture$1;->$surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 260
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const-string v3, "getSurface(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 259
    invoke-static {v1, v2, v0, v3}, Lio/scer/pdfx/Messages;->access$onDocumentOrSurfaceChanged(Lio/scer/pdfx/Messages;Landroid/view/Surface;Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;Ldev/flutter/pigeon/Pigeon$Result;)V

    :cond_0
    return-void
.end method

.method public onSurfaceCleanup()V
    .locals 0

    return-void
.end method
