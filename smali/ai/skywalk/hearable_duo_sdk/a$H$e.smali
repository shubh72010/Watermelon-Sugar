.class final Lai/skywalk/hearable_duo_sdk/a$H$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "cb",
        "",
        "a",
        "(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lai/skywalk/hearable_duo_sdk/a;

.field final synthetic b:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$H$e;->a:Lai/skywalk/hearable_duo_sdk/a;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$H$e;->b:Landroid/bluetooth/BluetoothSocket;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Session ID mismatch"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRecordingError(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$H$e;->a:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H$e;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1, v0}, Lai/skywalk/hearable_duo_sdk/a;->a(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;

    invoke-virtual {p0, p1}, Lai/skywalk/hearable_duo_sdk/a$H$e;->a(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
