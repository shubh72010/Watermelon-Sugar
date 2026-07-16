.class public final Lio/mimi/sdk/core/MimiEvents$DefaultImpls;
.super Ljava/lang/Object;
.source "MimiCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/MimiEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static mimiRequiresUpdate(Lio/mimi/sdk/core/MimiEvents;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic mimiRequiresUpdate$default(Lio/mimi/sdk/core/MimiEvents;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 171
    :cond_0
    invoke-interface {p0, p1}, Lio/mimi/sdk/core/MimiEvents;->mimiRequiresUpdate(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: mimiRequiresUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
