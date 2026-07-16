.class public final Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;
.super Ljava/lang/Object;
.source "DebugModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;",
        "",
        "apiBaseUrlRepository",
        "Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;",
        "(Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;)V",
        "create",
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;",
        "isDebug",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;->apiBaseUrlRepository:Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    return-void
.end method


# virtual methods
.method public final create(Z)Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsImpl;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;->apiBaseUrlRepository:Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsImpl;-><init>(Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;)V

    check-cast p1, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lio/mimi/sdk/core/internal/debug/NoOpMimiCoreDebugControlsImpl;

    invoke-direct {p1}, Lio/mimi/sdk/core/internal/debug/NoOpMimiCoreDebugControlsImpl;-><init>()V

    check-cast p1, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;

    return-object p1
.end method
