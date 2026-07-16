.class public final Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;
.super Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;
.source "UserElevatedFromAnonymousByLoginDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;",
        "",
        "()V",
        "toString",
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
.field public static final INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;

    invoke-direct {v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/Option;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "None"

    return-object v0
.end method
