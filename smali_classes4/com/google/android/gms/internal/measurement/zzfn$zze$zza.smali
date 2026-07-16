.class public final Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zza;
.source "com.google.android.gms:play-services-measurement@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zze;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzf()Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfm;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;I)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;ILcom/google/android/gms/internal/measurement/zzfn$zzg;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;ILcom/google/android/gms/internal/measurement/zzfn$zzg;)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zze;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Lcom/google/android/gms/internal/measurement/zzfn$zzg;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Lcom/google/android/gms/internal/measurement/zzfn$zzg;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzg;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;J)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;)V

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzg;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzh()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzk()Z

    move-result v0

    return v0
.end method
