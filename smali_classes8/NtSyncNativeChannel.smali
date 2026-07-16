.class public interface abstract LNtSyncNativeChannel;
.super Ljava/lang/Object;
.source "NTSyncPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNtSyncNativeChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J8\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052 \u0010\u0007\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00050\t\u0012\u0004\u0012\u00020\u00030\u0008H&J*\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00030\u0008H&J*\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t\u0012\u0004\u0012\u00020\u00030\u0008H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0015"
    }
    d2 = {
        "LNtSyncNativeChannel;",
        "",
        "getPartSyncData",
        "",
        "checkList",
        "",
        "LNtSyncCheckModel;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "LNtSyncModel;",
        "getSyncData",
        "checkModel",
        "setSyncData",
        "model",
        "",
        "removeModel",
        "uniqueId",
        "",
        "startTestPage",
        "Companion",
        "nt_sync_release"
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
.field public static final Companion:LNtSyncNativeChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LNtSyncNativeChannel$Companion;->$$INSTANCE:LNtSyncNativeChannel$Companion;

    sput-object v0, LNtSyncNativeChannel;->Companion:LNtSyncNativeChannel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPartSyncData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNtSyncCheckModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "LNtSyncModel;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSyncData(LNtSyncCheckModel;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNtSyncCheckModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "LNtSyncModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeModel(Ljava/lang/String;)V
.end method

.method public abstract setSyncData(LNtSyncModel;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNtSyncModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startTestPage()V
.end method
