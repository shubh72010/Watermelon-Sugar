.class final Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$CELSIUS;
.super Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;
.source "TemperatureDelta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CELSIUS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$CELSIUS;",
        "Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
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


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    const-string p1, "Celsius"

    iput-object p1, p0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$CELSIUS;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$CELSIUS;->title:Ljava/lang/String;

    return-object v0
.end method
