.class public final synthetic Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/nothing/global/core/router/GlobalImpl;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;Lcom/nothing/global/core/router/GlobalImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;->f$2:Lcom/nothing/global/core/router/GlobalImpl;

    iput-object p4, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;->f$2:Lcom/nothing/global/core/router/GlobalImpl;

    iget-object v3, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nothing/global/core/router/GlobalImpl;->$r8$lambda$yPuewVlIOzHDAIN5eePhk2xZtf8(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;Lcom/nothing/global/core/router/GlobalImpl;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
