.class Lcom/baseflow/geolocator/location/NmeaClient$1;
.super Landroid/location/GnssStatus$Callback;
.source "NmeaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baseflow/geolocator/location/NmeaClient;-><init>(Landroid/content/Context;Lcom/baseflow/geolocator/location/LocationOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baseflow/geolocator/location/NmeaClient;


# direct methods
.method constructor <init>(Lcom/baseflow/geolocator/location/NmeaClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/baseflow/geolocator/location/NmeaClient$1;->this$0:Lcom/baseflow/geolocator/location/NmeaClient;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 6

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/baseflow/geolocator/location/NmeaClient$1;->this$0:Lcom/baseflow/geolocator/location/NmeaClient;

    invoke-static {v2}, Lcom/baseflow/geolocator/location/NmeaClient;->-$$Nest$fgetlastUpdateTime(Lcom/baseflow/geolocator/location/NmeaClient;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/baseflow/geolocator/location/NmeaClient$1;->this$0:Lcom/baseflow/geolocator/location/NmeaClient;

    invoke-static {v2, v0, v1}, Lcom/baseflow/geolocator/location/NmeaClient;->-$$Nest$fputlastUpdateTime(Lcom/baseflow/geolocator/location/NmeaClient;J)V

    .line 63
    iget-object v0, p0, Lcom/baseflow/geolocator/location/NmeaClient$1;->this$0:Lcom/baseflow/geolocator/location/NmeaClient;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/baseflow/geolocator/location/NmeaClient;->-$$Nest$fputgnss_satellite_count(Lcom/baseflow/geolocator/location/NmeaClient;D)V

    .line 64
    iget-object v0, p0, Lcom/baseflow/geolocator/location/NmeaClient$1;->this$0:Lcom/baseflow/geolocator/location/NmeaClient;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/baseflow/geolocator/location/NmeaClient;->-$$Nest$fputgnss_satellites_used_in_fix(Lcom/baseflow/geolocator/location/NmeaClient;D)V

    const/4 v0, 0x0

    :goto_0
    int-to-double v1, v0

    .line 65
    iget-object v3, p0, Lcom/baseflow/geolocator/location/NmeaClient$1;->this$0:Lcom/baseflow/geolocator/location/NmeaClient;

    invoke-static {v3}, Lcom/baseflow/geolocator/location/NmeaClient;->-$$Nest$fgetgnss_satellite_count(Lcom/baseflow/geolocator/location/NmeaClient;)D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/baseflow/geolocator/location/NmeaClient$1;->this$0:Lcom/baseflow/geolocator/location/NmeaClient;

    invoke-static {v1}, Lcom/baseflow/geolocator/location/NmeaClient;->-$$Nest$fgetgnss_satellites_used_in_fix(Lcom/baseflow/geolocator/location/NmeaClient;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/baseflow/geolocator/location/NmeaClient;->-$$Nest$fputgnss_satellites_used_in_fix(Lcom/baseflow/geolocator/location/NmeaClient;D)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
