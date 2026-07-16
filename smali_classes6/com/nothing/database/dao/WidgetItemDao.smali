.class public interface abstract Lcom/nothing/database/dao/WidgetItemDao;
.super Ljava/lang/Object;
.source "WidgetItemDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J!\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\r\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\r\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tH\'J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\'J!\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\r\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u000eJ\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/database/dao/WidgetItemDao;",
        "",
        "getAllWidgetItem",
        "",
        "Lcom/nothing/database/entity/WidgetItem;",
        "getWidgetItem",
        "address",
        "",
        "id",
        "",
        "updateWidgetItem",
        "",
        "widgetItem",
        "",
        "([Lcom/nothing/database/entity/WidgetItem;)V",
        "deleteWidgetItem",
        "appWidgetId",
        "insertWidgetItem",
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
.method public abstract deleteWidgetItem(I)V
.end method

.method public abstract deleteWidgetItem(Ljava/lang/String;)V
.end method

.method public varargs abstract deleteWidgetItem([Lcom/nothing/database/entity/WidgetItem;)V
.end method

.method public abstract getAllWidgetItem()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/WidgetItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCursorAllWidget()Landroid/database/Cursor;
.end method

.method public abstract getWidgetItem(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/WidgetItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetItem(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/WidgetItem;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertWidgetItem([Lcom/nothing/database/entity/WidgetItem;)V
.end method

.method public varargs abstract updateWidgetItem([Lcom/nothing/database/entity/WidgetItem;)V
.end method
