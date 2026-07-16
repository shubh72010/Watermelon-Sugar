.class public final Lcom/nothing/earbase/os/control/ControlMoreAdapter;
.super Lcom/nothing/base/adapter/CommonBindingMoreAdapter;
.source "ControlMoreAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/earbase/os/control/ControlMoreAdapter;",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter;",
        "builder",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;",
        "<init>",
        "(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;)V",
        "getLayoutIdFromViewType",
        "",
        "viewType",
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


# direct methods
.method public constructor <init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;)V

    return-void
.end method


# virtual methods
.method public getLayoutIdFromViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 26
    sget p1, Lcom/nothing/ear/R$layout;->os_control_not_custom_item:I

    return p1

    .line 23
    :cond_0
    sget p1, Lcom/nothing/ear/R$layout;->empty_bottom_view:I

    return p1

    .line 20
    :cond_1
    sget p1, Lcom/nothing/ear/R$layout;->os_control_title_item:I

    return p1

    .line 16
    :cond_2
    sget p1, Lcom/nothing/ear/R$layout;->os_control_navivation_item:I

    return p1

    .line 12
    :cond_3
    sget p1, Lcom/nothing/ear/R$layout;->os_control_item:I

    return p1
.end method
