.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/nothing/generate/NtBleService;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/nothing/generate/NtBleService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$4:Lcom/nothing/generate/NtBleService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda7;->f$4:Lcom/nothing/generate/NtBleService;

    move-object v5, p1

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;

    invoke-static/range {v0 .. v5}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->$r8$lambda$luCk8F3Qmgv83Cy38nC5jaQ5aWI(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/nothing/generate/NtBleService;Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
