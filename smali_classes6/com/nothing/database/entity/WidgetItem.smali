.class public final Lcom/nothing/database/entity/WidgetItem;
.super Ljava/lang/Object;
.source "WidgetItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/entity/WidgetItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/database/entity/WidgetItem;",
        "",
        "appWidgetId",
        "",
        "address",
        "",
        "ModelID",
        "widgetTheme",
        "widgetType",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;II)V",
        "getAppWidgetId",
        "()I",
        "setAppWidgetId",
        "(I)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getModelID",
        "setModelID",
        "getWidgetTheme",
        "setWidgetTheme",
        "getWidgetType",
        "setWidgetType",
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
.field public static final Companion:Lcom/nothing/database/entity/WidgetItem$Companion;


# instance fields
.field private ModelID:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private appWidgetId:I

.field private widgetTheme:I

.field private widgetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/entity/WidgetItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/entity/WidgetItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/entity/WidgetItem;->Companion:Lcom/nothing/database/entity/WidgetItem$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ModelID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/nothing/database/entity/WidgetItem;->appWidgetId:I

    .line 16
    iput-object p2, p0, Lcom/nothing/database/entity/WidgetItem;->address:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/nothing/database/entity/WidgetItem;->ModelID:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/nothing/database/entity/WidgetItem;->widgetTheme:I

    .line 19
    iput p5, p0, Lcom/nothing/database/entity/WidgetItem;->widgetType:I

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/database/entity/WidgetItem;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppWidgetId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/database/entity/WidgetItem;->appWidgetId:I

    return v0
.end method

.method public final getModelID()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/database/entity/WidgetItem;->ModelID:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetTheme()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/nothing/database/entity/WidgetItem;->widgetTheme:I

    return v0
.end method

.method public final getWidgetType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/nothing/database/entity/WidgetItem;->widgetType:I

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/database/entity/WidgetItem;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAppWidgetId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/nothing/database/entity/WidgetItem;->appWidgetId:I

    return-void
.end method

.method public final setModelID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/database/entity/WidgetItem;->ModelID:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetTheme(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/nothing/database/entity/WidgetItem;->widgetTheme:I

    return-void
.end method

.method public final setWidgetType(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/nothing/database/entity/WidgetItem;->widgetType:I

    return-void
.end method
