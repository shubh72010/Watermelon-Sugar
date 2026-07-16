.class public final Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;
.super Lio/mimi/sdk/core/MimiCoreException;
.source "MimiCoreException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/MimiCoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForciblyLoggedOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;",
        "Lio/mimi/sdk/core/MimiCoreException;",
        "anonymous",
        "",
        "message",
        "",
        "cause",
        "",
        "(ZLjava/lang/String;Ljava/lang/Throwable;)V",
        "getAnonymous",
        "()Z",
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
.field private final anonymous:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, p3, v0}, Lio/mimi/sdk/core/MimiCoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput-boolean p1, p0, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;->anonymous:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getAnonymous()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;->anonymous:Z

    return v0
.end method
