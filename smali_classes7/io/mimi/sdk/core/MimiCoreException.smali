.class public abstract Lio/mimi/sdk/core/MimiCoreException;
.super Ljava/lang/Exception;
.source "MimiCoreException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;,
        Lio/mimi/sdk/core/MimiCoreException$Generic;,
        Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;,
        Lio/mimi/sdk/core/MimiCoreException$MimiSDKExpiredException;,
        Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;,
        Lio/mimi/sdk/core/MimiCoreException$ServerResponse;,
        Lio/mimi/sdk/core/MimiCoreException$Timeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0008\t\n\u000b\u000c\r\u000eB\u001f\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/core/MimiCoreException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "ForciblyLoggedOut",
        "Generic",
        "MimiErrorResponse",
        "MimiSDKExpiredException",
        "OAuth2Response",
        "ServerResponse",
        "Timeout",
        "Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;",
        "Lio/mimi/sdk/core/MimiCoreException$Generic;",
        "Lio/mimi/sdk/core/MimiCoreException$MimiSDKExpiredException;",
        "Lio/mimi/sdk/core/MimiCoreException$ServerResponse;",
        "Lio/mimi/sdk/core/MimiCoreException$Timeout;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lio/mimi/sdk/core/MimiCoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/MimiCoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
