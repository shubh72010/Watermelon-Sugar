.class public final Lcom/nothing/base/util/ext/ReportExt;
.super Ljava/lang/Object;
.source "ReportExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/base/util/ext/ReportExt;",
        "",
        "<init>",
        "()V",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "setOnStatsClickListener",
        "",
        "Landroid/view/View;",
        "listener",
        "Landroid/view/View$OnClickListener;",
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
.field public static final INSTANCE:Lcom/nothing/base/util/ext/ReportExt;

.field private static enable:Z


# direct methods
.method public static synthetic $r8$lambda$Y0Kq9cfRKZVuvaaxsZtysT-2eJ8(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/util/ext/ReportExt;->setOnStatsClickListener$lambda$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/util/ext/ReportExt;

    invoke-direct {v0}, Lcom/nothing/base/util/ext/ReportExt;-><init>()V

    sput-object v0, Lcom/nothing/base/util/ext/ReportExt;->INSTANCE:Lcom/nothing/base/util/ext/ReportExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setOnStatsClickListener$lambda$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/nothing/base/util/ext/ReportExt;->enable:Z

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 6
    sput-boolean p1, Lcom/nothing/base/util/ext/ReportExt;->enable:Z

    return-void
.end method

.method public final setOnStatsClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/nothing/base/util/ext/ReportExt;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/nothing/base/util/ext/ReportExt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/nothing/base/util/ext/ReportExt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
