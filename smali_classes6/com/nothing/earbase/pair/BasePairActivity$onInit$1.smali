.class public final Lcom/nothing/earbase/pair/BasePairActivity$onInit$1;
.super Landroid/app/SharedElementCallback;
.source "BasePairActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/pair/BasePairActivity;->onInit(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/nothing/earbase/pair/BasePairActivity$onInit$1",
        "Landroid/app/SharedElementCallback;",
        "onSharedElementEnd",
        "",
        "sharedElementNames",
        "",
        "",
        "sharedElements",
        "Landroid/view/View;",
        "sharedElementSnapshots",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/earbase/pair/BasePairActivity;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/pair/BasePairActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/earbase/pair/BasePairActivity$onInit$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    .line 160
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    iget-object p1, p0, Lcom/nothing/earbase/pair/BasePairActivity$onInit$1;->this$0:Lcom/nothing/earbase/pair/BasePairActivity;

    invoke-static {p1}, Lcom/nothing/earbase/pair/BasePairActivity;->access$moveEar(Lcom/nothing/earbase/pair/BasePairActivity;)V

    return-void
.end method
