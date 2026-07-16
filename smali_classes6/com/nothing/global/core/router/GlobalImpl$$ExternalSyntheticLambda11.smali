.class public final synthetic Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$1:Lcom/nothing/global/core/router/GlobalImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/nothing/global/core/router/GlobalImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda11;->f$1:Lcom/nothing/global/core/router/GlobalImpl;

    iput-object p3, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda11;->f$1:Lcom/nothing/global/core/router/GlobalImpl;

    iget-object v2, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/global/core/router/GlobalImpl;->$r8$lambda$UJn58sEt7kJhxw8hR9hkRz5HbUM(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/nothing/global/core/router/GlobalImpl;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
