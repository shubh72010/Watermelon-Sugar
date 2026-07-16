.class public final synthetic Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/nothing/nt_ear/NtEarPlugin;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/nothing/nt_ear/NtEarPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda9;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda9;->f$1:Lcom/nothing/nt_ear/NtEarPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda9;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda9;->f$1:Lcom/nothing/nt_ear/NtEarPlugin;

    check-cast p1, LNativeRoute;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin;->$r8$lambda$kxKhOPVgsWllioepOKFOw-C5uvk(Landroid/app/Activity;Lcom/nothing/nt_ear/NtEarPlugin;LNativeRoute;Ljava/util/Map;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
