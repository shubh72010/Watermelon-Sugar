.class public final Lcom/nothing/earbase/detail/entity/DetailTitleItem;
.super Ljava/lang/Object;
.source "DetailTitleItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/earbase/detail/entity/DetailTitleItem;",
        "",
        "viewPosition",
        "",
        "title",
        "",
        "description",
        "hasLine",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Z)V",
        "getViewPosition",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getHasLine",
        "()Z",
        "isGoneLine",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "updateDeviceState",
        "",
        "isConnected",
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


# instance fields
.field private final description:Ljava/lang/String;

.field private final hasLine:Z

.field private final isGoneLine:Landroidx/databinding/ObservableBoolean;

.field private final title:Ljava/lang/String;

.field private final viewPosition:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->viewPosition:I

    .line 15
    iput-object p2, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->title:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->description:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->hasLine:Z

    .line 19
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->isGoneLine:Landroidx/databinding/ObservableBoolean;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLine()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->hasLine:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewPosition()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->viewPosition:I

    return v0
.end method

.method public final isGoneLine()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->isGoneLine:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final updateDeviceState(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailTitleItem;->isGoneLine:Landroidx/databinding/ObservableBoolean;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
