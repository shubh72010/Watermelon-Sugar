.class public final Lcom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1;
.super Ljava/lang/Object;
.source "FlashTextView.kt"

# interfaces
.implements Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/FlashTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashTextView.kt\ncom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,190:1\n252#2:191\n*S KotlinDebug\n*F\n+ 1 FlashTextView.kt\ncom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1\n*L\n47#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/cardwidget/FlashTextView$timeChangedReceiver$1",
        "Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;",
        "onBroadcastReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "CardWidgetLib_release"
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
.field final synthetic this$0:Lcom/nothing/cardwidget/FlashTextView;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/FlashTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1;->this$0:Lcom/nothing/cardwidget/FlashTextView;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBroadcastReceive(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1;->this$0:Lcom/nothing/cardwidget/FlashTextView;

    check-cast p1, Landroid/view/View;

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1;->this$0:Lcom/nothing/cardwidget/FlashTextView;

    invoke-static {p1}, Lcom/nothing/cardwidget/FlashTextView;->access$startFlash(Lcom/nothing/cardwidget/FlashTextView;)V

    :cond_0
    return-void
.end method
