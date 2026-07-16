.class public final Landroidx/health/connect/client/units/TemperatureDelta$Companion;
.super Ljava/lang/Object;
.source "TemperatureDelta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/TemperatureDelta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/health/connect/client/units/TemperatureDelta$Companion;",
        "",
        "()V",
        "celsius",
        "Landroidx/health/connect/client/units/TemperatureDelta;",
        "value",
        "",
        "fahrenheit",
        "connect-client_release"
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
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/connect/client/units/TemperatureDelta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 74
    new-instance v0, Landroidx/health/connect/client/units/TemperatureDelta;

    sget-object v1, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->CELSIUS:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/health/connect/client/units/TemperatureDelta;-><init>(DLandroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fahrenheit(D)Landroidx/health/connect/client/units/TemperatureDelta;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 79
    new-instance v0, Landroidx/health/connect/client/units/TemperatureDelta;

    sget-object v1, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->FAHRENHEIT:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/health/connect/client/units/TemperatureDelta;-><init>(DLandroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
