.class public final synthetic Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda5;->f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda5;->f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    invoke-static {v0, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->$r8$lambda$TUS4yBbYkgdc-i74ojHUaFb4TFs(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
