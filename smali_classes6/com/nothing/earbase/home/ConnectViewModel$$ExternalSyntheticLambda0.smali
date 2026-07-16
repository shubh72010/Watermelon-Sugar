.class public final synthetic Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/device/IOTDevice;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/nothing/protocol/device/TWSDevice;

.field public final synthetic f$3:Lcom/nothing/earbase/home/ConnectViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/device/IOTDevice;Lkotlin/jvm/functions/Function0;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/home/ConnectViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/device/IOTDevice;

    iput-object p2, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/protocol/device/TWSDevice;

    iput-object p4, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;->f$3:Lcom/nothing/earbase/home/ConnectViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/device/IOTDevice;

    iget-object v1, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v3, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;->f$3:Lcom/nothing/earbase/home/ConnectViewModel;

    check-cast p1, Lcom/nothing/protocol/model/Message;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nothing/earbase/home/ConnectViewModel;->$r8$lambda$1BB7UUMtT0DVULFZy4_Es0g00m4(Lcom/nothing/device/IOTDevice;Lkotlin/jvm/functions/Function0;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
