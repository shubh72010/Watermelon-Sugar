.class public final Lio/mimi/sdk/profile/SharedThrottler;
.super Ljava/lang/Object;
.source "SharedThrottler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/profile/SharedThrottler;",
        "",
        "()V",
        "throttler",
        "Lio/mimi/sdk/ux/util/Throttler;",
        "getThrottler$libprofile_release",
        "()Lio/mimi/sdk/ux/util/Throttler;",
        "libprofile_release"
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
.field public static final INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

.field private static final throttler:Lio/mimi/sdk/ux/util/Throttler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/mimi/sdk/profile/SharedThrottler;

    invoke-direct {v0}, Lio/mimi/sdk/profile/SharedThrottler;-><init>()V

    sput-object v0, Lio/mimi/sdk/profile/SharedThrottler;->INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

    .line 6
    new-instance v0, Lio/mimi/sdk/ux/util/Throttler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/ux/util/Throttler;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/SharedThrottler;->throttler:Lio/mimi/sdk/ux/util/Throttler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getThrottler$libprofile_release()Lio/mimi/sdk/ux/util/Throttler;
    .locals 1

    .line 6
    sget-object v0, Lio/mimi/sdk/profile/SharedThrottler;->throttler:Lio/mimi/sdk/ux/util/Throttler;

    return-object v0
.end method
