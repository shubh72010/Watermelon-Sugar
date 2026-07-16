.class public final Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;
.super Ljava/lang/Object;
.source "ProcessingParameterState.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Applied"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;",
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
.field public static final INSTANCE:Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;

    invoke-direct {v0}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;->INSTANCE:Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Applied;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
