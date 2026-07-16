.class public final Lcom/nothing/database/old/entity/WidgetsID;
.super Ljava/lang/Object;
.source "WidgetsID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/old/entity/WidgetsID$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/database/old/entity/WidgetsID;",
        "",
        "appWidgetId",
        "",
        "address",
        "",
        "deviceColor",
        "widgetTheme",
        "<init>",
        "(ILjava/lang/String;II)V",
        "getAppWidgetId",
        "()I",
        "setAppWidgetId",
        "(I)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getDeviceColor",
        "setDeviceColor",
        "getWidgetTheme",
        "setWidgetTheme",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/database/old/entity/WidgetsID$Companion;


# instance fields
.field private address:Ljava/lang/String;

.field private appWidgetId:I

.field private deviceColor:I

.field private widgetTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/old/entity/WidgetsID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/old/entity/WidgetsID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/old/entity/WidgetsID;->Companion:Lcom/nothing/database/old/entity/WidgetsID$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/nothing/database/old/entity/WidgetsID;->appWidgetId:I

    .line 16
    iput-object p2, p0, Lcom/nothing/database/old/entity/WidgetsID;->address:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/nothing/database/old/entity/WidgetsID;->deviceColor:I

    .line 18
    iput p4, p0, Lcom/nothing/database/old/entity/WidgetsID;->widgetTheme:I

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/database/old/entity/WidgetsID;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppWidgetId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/database/old/entity/WidgetsID;->appWidgetId:I

    return v0
.end method

.method public final getDeviceColor()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/nothing/database/old/entity/WidgetsID;->deviceColor:I

    return v0
.end method

.method public final getWidgetTheme()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/nothing/database/old/entity/WidgetsID;->widgetTheme:I

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/database/old/entity/WidgetsID;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAppWidgetId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nothing/database/old/entity/WidgetsID;->appWidgetId:I

    return-void
.end method

.method public final setDeviceColor(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/nothing/database/old/entity/WidgetsID;->deviceColor:I

    return-void
.end method

.method public final setWidgetTheme(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/nothing/database/old/entity/WidgetsID;->widgetTheme:I

    return-void
.end method
