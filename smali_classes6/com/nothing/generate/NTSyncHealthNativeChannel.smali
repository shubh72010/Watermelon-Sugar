.class public interface abstract Lcom/nothing/generate/NTSyncHealthNativeChannel;
.super Ljava/lang/Object;
.source "NTSyncHealthPigeonMessages.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J,\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u001a\u0010\r\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f\u0012\u0004\u0012\u00020\u00030\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/generate/NTSyncHealthNativeChannel;",
        "",
        "notifySyncData",
        "",
        "model",
        "Lcom/nothing/generate/SyncType;",
        "userInfo",
        "",
        "start",
        "",
        "authWithStravaApp",
        "params",
        "Lcom/nothing/generate/StravaParameters;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Companion",
        "nt_sync_health_release"
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
.field public static final Companion:Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;->$$INSTANCE:Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;

    sput-object v0, Lcom/nothing/generate/NTSyncHealthNativeChannel;->Companion:Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;

    return-void
.end method


# virtual methods
.method public abstract authWithStravaApp(Lcom/nothing/generate/StravaParameters;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/StravaParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifySyncData(Lcom/nothing/generate/SyncType;Ljava/lang/String;Z)V
.end method
