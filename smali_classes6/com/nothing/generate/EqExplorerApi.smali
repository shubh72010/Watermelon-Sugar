.class public interface abstract Lcom/nothing/generate/EqExplorerApi;
.super Ljava/lang/Object;
.source "NtEqEnginePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/EqExplorerApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/generate/EqExplorerApi;",
        "",
        "goToEqDetail",
        "",
        "work",
        "Lcom/nothing/generate/NtEqWork;",
        "share",
        "importEq",
        "goToBannerWeb",
        "url",
        "",
        "dismissDetailPage",
        "uploadCount",
        "id",
        "reportEvent",
        "event",
        "data",
        "showNativeToast",
        "message",
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
.field public static final Companion:Lcom/nothing/generate/EqExplorerApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/generate/EqExplorerApi$Companion;->$$INSTANCE:Lcom/nothing/generate/EqExplorerApi$Companion;

    sput-object v0, Lcom/nothing/generate/EqExplorerApi;->Companion:Lcom/nothing/generate/EqExplorerApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract dismissDetailPage()V
.end method

.method public abstract goToBannerWeb(Ljava/lang/String;)V
.end method

.method public abstract goToEqDetail(Lcom/nothing/generate/NtEqWork;)V
.end method

.method public abstract importEq(Lcom/nothing/generate/NtEqWork;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract share(Lcom/nothing/generate/NtEqWork;)V
.end method

.method public abstract showNativeToast(Ljava/lang/String;)V
.end method

.method public abstract uploadCount(Ljava/lang/String;)V
.end method
