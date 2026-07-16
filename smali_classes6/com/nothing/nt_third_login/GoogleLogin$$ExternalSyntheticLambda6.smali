.class public final synthetic Lcom/nothing/nt_third_login/GoogleLogin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

.field public final synthetic f$1:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;Lcom/google/android/gms/auth/blockstore/BlockstoreClient;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_third_login/GoogleLogin$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    iput-object p2, p0, Lcom/nothing/nt_third_login/GoogleLogin$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    iput-object p3, p0, Lcom/nothing/nt_third_login/GoogleLogin$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_third_login/GoogleLogin$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    iget-object v1, p0, Lcom/nothing/nt_third_login/GoogleLogin$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    iget-object v2, p0, Lcom/nothing/nt_third_login/GoogleLogin$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/nt_third_login/GoogleLogin;->$r8$lambda$xqM7zLy19T1JkYTem5CuSwM5p1c(Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;Lcom/google/android/gms/auth/blockstore/BlockstoreClient;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
