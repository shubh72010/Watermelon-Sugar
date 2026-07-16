.class public final Lcom/nothing/foreground/utils/ForegroundServiceUtils;
.super Ljava/lang/Object;
.source "ForegroundServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/foreground/utils/ForegroundServiceUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "nt_lifecycle_release"
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
.field public static final Companion:Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/foreground/utils/ForegroundServiceUtils;->Companion:Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;

    .line 14
    const-string v0, "ForegroundServiceUtils"

    sput-object v0, Lcom/nothing/foreground/utils/ForegroundServiceUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
