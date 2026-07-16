.class public final synthetic Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/nothing/global/core/router/GlobalImpl;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/global/core/router/GlobalImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda13;->f$0:Lcom/nothing/global/core/router/GlobalImpl;

    iput-object p2, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda13;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda13;->f$0:Lcom/nothing/global/core/router/GlobalImpl;

    iget-object v1, p0, Lcom/nothing/global/core/router/GlobalImpl$$ExternalSyntheticLambda13;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v0, v1, p1}, Lcom/nothing/global/core/router/GlobalImpl;->$r8$lambda$EwkTL7a-_cmox30BTwgnSa3VM2E(Lcom/nothing/global/core/router/GlobalImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
