.class public final synthetic Lcom/nothing/nt_permission/impl/GoogleHealthPermission$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_permission/impl/GoogleHealthPermission;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_permission/impl/GoogleHealthPermission;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_permission/impl/GoogleHealthPermission$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/nt_permission/impl/GoogleHealthPermission;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_permission/impl/GoogleHealthPermission$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/nt_permission/impl/GoogleHealthPermission;

    invoke-static {v0}, Lcom/nothing/nt_permission/impl/GoogleHealthPermission;->$r8$lambda$oPSJcAHufXH77vRqehuqQ3yxfSM(Lcom/nothing/nt_permission/impl/GoogleHealthPermission;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    return-object v0
.end method
