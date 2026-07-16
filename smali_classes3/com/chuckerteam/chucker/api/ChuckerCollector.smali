.class public final Lcom/chuckerteam/chucker/api/ChuckerCollector;
.super Ljava/lang/Object;
.source "ChuckerCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J)\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/api/ChuckerCollector;",
        "",
        "context",
        "Landroid/content/Context;",
        "showNotification",
        "",
        "retentionPeriod",
        "Lcom/chuckerteam/chucker/api/RetentionManager$Period;",
        "(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;)V",
        "getShowNotification",
        "()Z",
        "setShowNotification",
        "(Z)V",
        "writeTransactions",
        "Landroid/net/Uri;",
        "startTimestamp",
        "",
        "exportFormat",
        "Lcom/chuckerteam/chucker/api/ExportFormat;",
        "(Landroid/content/Context;Ljava/lang/Long;Lcom/chuckerteam/chucker/api/ExportFormat;)Landroid/net/Uri;",
        "com.github.ChuckerTeam.Chucker.library-no-op"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private showNotification:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/api/ChuckerCollector;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/api/ChuckerCollector;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "retentionPeriod"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p2, p0, Lcom/chuckerteam/chucker/api/ChuckerCollector;->showNotification:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    sget-object p3, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_WEEK:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chuckerteam/chucker/api/ChuckerCollector;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;)V

    return-void
.end method

.method public static synthetic writeTransactions$default(Lcom/chuckerteam/chucker/api/ChuckerCollector;Landroid/content/Context;Ljava/lang/Long;Lcom/chuckerteam/chucker/api/ExportFormat;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Lcom/chuckerteam/chucker/api/ExportFormat;->LOG:Lcom/chuckerteam/chucker/api/ExportFormat;

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chuckerteam/chucker/api/ChuckerCollector;->writeTransactions(Landroid/content/Context;Ljava/lang/Long;Lcom/chuckerteam/chucker/api/ExportFormat;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getShowNotification()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/chuckerteam/chucker/api/ChuckerCollector;->showNotification:Z

    return v0
.end method

.method public final setShowNotification(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/chuckerteam/chucker/api/ChuckerCollector;->showNotification:Z

    return-void
.end method

.method public final writeTransactions(Landroid/content/Context;Ljava/lang/Long;Lcom/chuckerteam/chucker/api/ExportFormat;)Landroid/net/Uri;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exportFormat"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
