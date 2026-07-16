.class public final Lcom/nothing/girafarig/ota/FirmwareViewModel;
.super Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
.source "FirmwareViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/girafarig/ota/FirmwareViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/girafarig/ota/FirmwareViewModel;",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final CONNECT_TIME:J = 0x9c40L

.field public static final Companion:Lcom/nothing/girafarig/ota/FirmwareViewModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/girafarig/ota/FirmwareViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/girafarig/ota/FirmwareViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/girafarig/ota/FirmwareViewModel;->Companion:Lcom/nothing/girafarig/ota/FirmwareViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;-><init>(Landroid/app/Application;)V

    const-wide/32 v0, 0x9c40

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/nothing/girafarig/ota/FirmwareViewModel;->setSuccessTime(J)V

    return-void
.end method
