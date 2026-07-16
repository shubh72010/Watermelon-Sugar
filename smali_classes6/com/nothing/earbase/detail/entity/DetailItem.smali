.class public final Lcom/nothing/earbase/detail/entity/DetailItem;
.super Ljava/lang/Object;
.source "DetailItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/earbase/detail/entity/DetailItem;",
        "",
        "viewPosition",
        "",
        "title",
        "",
        "hasArrow",
        "",
        "description",
        "msg",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getViewPosition",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getHasArrow",
        "()Z",
        "getDescription",
        "getMsg",
        "isGoneView",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "hasMsg",
        "getHasMsg",
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

.field private final hasArrow:Z

.field private final hasMsg:Z

.field private final isGoneView:Landroidx/databinding/ObservableBoolean;

.field private final msg:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final viewPosition:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->viewPosition:I

    .line 12
    iput-object p2, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->title:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->hasArrow:Z

    .line 14
    iput-object p4, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->description:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->msg:Ljava/lang/String;

    .line 17
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->isGoneView:Landroidx/databinding/ObservableBoolean;

    .line 19
    check-cast p5, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p1

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->hasMsg:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    .line 10
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    goto :goto_0

    :cond_1
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/nothing/earbase/detail/entity/DetailItem;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasArrow()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->hasArrow:Z

    return v0
.end method

.method public final getHasMsg()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->hasMsg:Z

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewPosition()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->viewPosition:I

    return v0
.end method

.method public final isGoneView()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->isGoneView:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final updateDeviceState(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/earbase/detail/entity/DetailItem;->isGoneView:Landroidx/databinding/ObservableBoolean;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
