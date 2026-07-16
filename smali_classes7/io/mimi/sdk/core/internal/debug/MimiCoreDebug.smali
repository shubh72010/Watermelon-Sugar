.class public final Lio/mimi/sdk/core/internal/debug/MimiCoreDebug;
.super Ljava/lang/Object;
.source "MimiCoreDebug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebug;",
        "",
        "()V",
        "clearBaseApiUrlCache",
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


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/core/internal/debug/MimiCoreDebug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebug;

    invoke-direct {v0}, Lio/mimi/sdk/core/internal/debug/MimiCoreDebug;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebug;->INSTANCE:Lio/mimi/sdk/core/internal/debug/MimiCoreDebug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBaseApiUrlCache()V
    .locals 1

    .line 14
    sget-object v0, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->INSTANCE:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getDebug()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;->clearApiBaseUrlCache()V

    return-void
.end method
