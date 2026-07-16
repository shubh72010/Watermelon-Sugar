.class public Lcom/nothing/device/IOTDeviceGestureAction;
.super Ljava/lang/Object;
.source "IOTDeviceGestureAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/device/IOTDeviceGestureAction;",
        "",
        "<init>",
        "()V",
        "gesturesList",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/device/GesturesItem;",
        "Lkotlin/collections/ArrayList;",
        "getGesturesList",
        "()Ljava/util/ArrayList;",
        "createGestureList",
        "",
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
.field private final gesturesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/device/GesturesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/device/IOTDeviceGestureAction;->gesturesList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public createGestureList()V
    .locals 0

    return-void
.end method

.method public final getGesturesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/device/GesturesItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/nothing/device/IOTDeviceGestureAction;->gesturesList:Ljava/util/ArrayList;

    return-object v0
.end method
