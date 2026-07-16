.class public final synthetic Lcom/nothing/os/device/bluetooth/components/EqualizerComponents$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/bluetooth/components/EqualizerComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/bluetooth/components/EqualizerComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/EqualizerComponents$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/bluetooth/components/EqualizerComponents;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/EqualizerComponents$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/bluetooth/components/EqualizerComponents;

    check-cast p1, Lcom/nothing/protocol/model/Message;

    invoke-static {v0, p1}, Lcom/nothing/os/device/bluetooth/components/EqualizerComponents;->$r8$lambda$20c0jGnY2Wp-UBP-Tz0dRn7b9PU(Lcom/nothing/os/device/bluetooth/components/EqualizerComponents;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
