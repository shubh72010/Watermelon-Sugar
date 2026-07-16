.class public final synthetic Lcom/nothing/ota/device/OTADevice$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/ota/device/OTADevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/ota/device/OTADevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/ota/device/OTADevice$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/ota/device/OTADevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/ota/device/OTADevice$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/ota/device/OTADevice;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    invoke-static {v0, p1}, Lcom/nothing/ota/device/OTADevice;->$r8$lambda$YvJJreC-cRAXFJLzfrXhXlcs81k(Lcom/nothing/ota/device/OTADevice;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
