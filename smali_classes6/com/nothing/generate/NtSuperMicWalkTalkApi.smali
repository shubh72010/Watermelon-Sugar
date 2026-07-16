.class public interface abstract Lcom/nothing/generate/NtSuperMicWalkTalkApi;
.super Ljava/lang/Object;
.source "NtSupermicWalkTalk.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ$\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J,\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/generate/NtSuperMicWalkTalkApi;",
        "",
        "getOutputDevice",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/nothing/generate/OutputDevice;",
        "notifySuperMicChange",
        "device",
        "Lcom/nothing/generate/SuperMicDevice;",
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
.field public static final Companion:Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->$$INSTANCE:Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;

    sput-object v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi;->Companion:Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOutputDevice(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/OutputDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifySuperMicChange(Lcom/nothing/generate/SuperMicDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/SuperMicDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
