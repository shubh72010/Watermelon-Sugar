.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/generate/NtConnectType;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/generate/NtConnectType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda56;->f$0:Lcom/nothing/generate/NtConnectType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda56;->f$0:Lcom/nothing/generate/NtConnectType;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->$r8$lambda$h657QkjIZwWFBrQJcEQIdn0PM5A(Lcom/nothing/generate/NtConnectType;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
