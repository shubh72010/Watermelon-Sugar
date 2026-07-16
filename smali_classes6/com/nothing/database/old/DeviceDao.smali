.class public interface abstract Lcom/nothing/database/old/DeviceDao;
.super Ljava/lang/Object;
.source "DeviceDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\nH\'J\u0008\u0010\u000b\u001a\u00020\u0008H\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\'J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\'J\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\'J!\u0010\u0013\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0014\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0008H\'J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\'J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\'J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020 H\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0006H\'J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010$\u001a\u00020\u0008H\'J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010&\u001a\u00020 H\'J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0008H\'J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\n\u0010(\u001a\u0004\u0018\u00010)H\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nothing/database/old/DeviceDao;",
        "",
        "getAll",
        "",
        "Lcom/nothing/database/old/entity/Device;",
        "getAllWidget",
        "Lcom/nothing/database/old/entity/WidgetsID;",
        "count",
        "",
        "getAvailableDevices",
        "Landroidx/lifecycle/LiveData;",
        "getAvailableCount",
        "insert",
        "",
        "device",
        "devices",
        "delete",
        "address",
        "",
        "update",
        "",
        "([Lcom/nothing/database/old/entity/Device;)V",
        "updateColorType",
        "colorType",
        "widgetId",
        "getSelectDevice",
        "upDateDeviceName",
        "deviceName",
        "updateDeviceVersion",
        "deviceVersion",
        "item",
        "Lcom/nothing/database/old/entity/OTABreakpointResume;",
        "Lcom/nothing/database/old/entity/OTABreakpointDown;",
        "getBreakpointResume",
        "getBreakpointDown",
        "getWidgetsID",
        "appWidgetId",
        "getDevice",
        "breakPointDown",
        "getAllWidgets",
        "getCursorAllWidget",
        "Landroid/database/Cursor;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract count()I
.end method

.method public abstract delete(I)V
.end method

.method public abstract delete(Lcom/nothing/database/old/entity/Device;)V
.end method

.method public abstract delete(Lcom/nothing/database/old/entity/OTABreakpointDown;)V
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/Device;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWidget()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/WidgetsID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWidgets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/WidgetsID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableCount()I
.end method

.method public abstract getAvailableDevices()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/Device;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBreakpointDown(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/OTABreakpointDown;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBreakpointResume(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/OTABreakpointResume;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCursorAllWidget()Landroid/database/Cursor;
.end method

.method public abstract getDevice(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectDevice(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsID(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/WidgetsID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsID(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/WidgetsID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/nothing/database/old/entity/Device;)V
.end method

.method public abstract insert(Lcom/nothing/database/old/entity/OTABreakpointDown;)V
.end method

.method public abstract insert(Lcom/nothing/database/old/entity/OTABreakpointResume;)V
.end method

.method public abstract insert(Lcom/nothing/database/old/entity/WidgetsID;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/Device;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upDateDeviceName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/database/old/entity/Device;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract update([Lcom/nothing/database/old/entity/Device;)V
.end method

.method public abstract updateColorType(II)V
.end method

.method public abstract updateColorType(Ljava/lang/String;I)V
.end method

.method public abstract updateDeviceVersion(Ljava/lang/String;Ljava/lang/String;)V
.end method
