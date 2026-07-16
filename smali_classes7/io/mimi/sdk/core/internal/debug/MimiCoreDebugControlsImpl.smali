.class public final Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsImpl;
.super Ljava/lang/Object;
.source "MimiCoreDebugControls.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsImpl;",
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;",
        "apiBaseUrlRepository",
        "Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;",
        "(Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;)V",
        "clearApiBaseUrlCache",
        "",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiBaseUrlRepository:Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;)V
    .locals 1

    const-string v0, "apiBaseUrlRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsImpl;->apiBaseUrlRepository:Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    return-void
.end method


# virtual methods
.method public clearApiBaseUrlCache()V
    .locals 1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsImpl;->apiBaseUrlRepository:Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;->clear()V

    return-void
.end method
