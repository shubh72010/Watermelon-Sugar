.class public final Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;
.super Ljava/lang/Object;
.source "EarStickControlOperationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;",
        "",
        "<init>",
        "()V",
        "start",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "context",
        "Lcom/nothing/earbase/os/control/OsControlActivity;",
        "options",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "isLeft",
        "",
        "(Landroid/os/Bundle;Lcom/nothing/earbase/os/control/OsControlActivity;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Ljava/lang/Boolean;)V",
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
.method public static synthetic $r8$lambda$aQk5vtK4jY3_5os09rYf2q-RaKs(Lcom/nothing/earbase/os/control/OsControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;->start$lambda$0(Lcom/nothing/earbase/os/control/OsControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;-><init>()V

    return-void
.end method

.method private static final start$lambda$0(Lcom/nothing/earbase/os/control/OsControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/os/control/OsControlActivity;->onResult(Landroid/content/Intent;)V

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final start(Landroid/os/Bundle;Lcom/nothing/earbase/os/control/OsControlActivity;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "ITEM_DATA"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const-string p4, "IS_LEFT"

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance p3, Landroid/content/Intent;

    move-object p4, p2

    check-cast p4, Landroid/content/Context;

    const-class v0, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p2}, Lcom/nothing/earbase/os/control/OsControlActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object p1

    new-instance p4, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2}, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/os/control/OsControlActivity;)V

    invoke-virtual {p1, p3, p4}, Lcom/nothing/base/launcher/ActivityResultLauncher;->launcher(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
