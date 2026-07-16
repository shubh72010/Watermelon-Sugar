.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/generate/NtConnectType;

.field public final synthetic f$1:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/generate/NtConnectType;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda54;->f$0:Lcom/nothing/generate/NtConnectType;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda54;->f$1:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda54;->f$0:Lcom/nothing/generate/NtConnectType;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda54;->f$1:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->$r8$lambda$h4G6jH2tUD9pSD6gT6RUqxumHs4(Lcom/nothing/generate/NtConnectType;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
