.class final Lai/skywalk/hearable_duo_sdk/a$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->disconnect()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;",
        "cb",
        "",
        "a",
        "(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$p;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$p;->a:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "Manual disconnect"

    invoke-interface {p1, v0, v1}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;->onDisconnected(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    invoke-virtual {p0, p1}, Lai/skywalk/hearable_duo_sdk/a$p;->a(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
