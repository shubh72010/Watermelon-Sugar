.class public final Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;
.super Lio/mimi/sdk/core/internal/processing/ApplicatorValue;
.source "ProcessingParameterApplicatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/ApplicatorValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undefined"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;",
        "Lio/mimi/sdk/core/internal/processing/ApplicatorValue;",
        "",
        "()V",
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
.field public static final INSTANCE:Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;

    invoke-direct {v0}, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/processing/ApplicatorValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
