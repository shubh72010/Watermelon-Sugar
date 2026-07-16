.class public final Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;
.super Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;
.source "PersonalizationConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Manual"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;",
        "Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;",
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
.field public static final INSTANCE:Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;

    invoke-direct {v0}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;->INSTANCE:Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
