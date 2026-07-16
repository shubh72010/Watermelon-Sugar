.class public final Lcom/nothing/link/media/browser/VolumeChangeReceiver;
.super Lcom/nothing/link/media/browser/IVolumeChangeReceiver;
.source "VolumeChangeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/media/browser/VolumeChangeReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/link/media/browser/VolumeChangeReceiver;",
        "Lcom/nothing/link/media/browser/IVolumeChangeReceiver;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "getContext",
        "()Landroid/content/Context;",
        "mNewVolume",
        "mStreamType",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "register",
        "unRegister",
        "Companion",
        "nothinglink-media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/link/media/browser/VolumeChangeReceiver$Companion;

.field public static final VOLUME_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private mNewVolume:I

.field private mStreamType:I

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/media/browser/VolumeChangeReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/media/browser/VolumeChangeReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->Companion:Lcom/nothing/link/media/browser/VolumeChangeReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/nothing/link/media/browser/IVolumeChangeReceiver;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->mNewVolume:I

    .line 19
    iput p1, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->mStreamType:I

    return-void
.end method

.method public static final synthetic access$getMNewVolume$p(Lcom/nothing/link/media/browser/VolumeChangeReceiver;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->mNewVolume:I

    return p0
.end method

.method public static final synthetic access$getMStreamType$p(Lcom/nothing/link/media/browser/VolumeChangeReceiver;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->mStreamType:I

    return p0
.end method

.method public static final synthetic access$setMNewVolume$p(Lcom/nothing/link/media/browser/VolumeChangeReceiver;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->mNewVolume:I

    return-void
.end method

.method public static final synthetic access$setMStreamType$p(Lcom/nothing/link/media/browser/VolumeChangeReceiver;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->mStreamType:I

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method public register()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/nothing/link/media/browser/VolumeChangeReceiver$register$1;

    invoke-direct {v0, p0}, Lcom/nothing/link/media/browser/VolumeChangeReceiver$register$1;-><init>(Lcom/nothing/link/media/browser/VolumeChangeReceiver;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unRegister()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeReceiver;->receiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
