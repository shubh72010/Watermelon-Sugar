.class public Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzhj;


# instance fields
.field final zza:J

.field private zzaa:Ljava/lang/Boolean;

.field private zzab:J

.field private volatile zzac:Ljava/lang/Boolean;

.field private zzad:Ljava/lang/Boolean;

.field private zzae:Ljava/lang/Boolean;

.field private volatile zzaf:Z

.field private zzag:I

.field private zzah:I

.field private zzai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgl;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzfw;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzhg;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzml;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zznt;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzks;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zziz;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zza;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzkn;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzft;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzlb;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzfq;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 8

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzz:Z

    .line 144
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzix;->zza:Landroid/content/Context;

    .line 147
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/content/Context;)V

    .line 148
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 150
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 151
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzix;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    .line 152
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzd:Ljava/lang/String;

    .line 153
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zze:Ljava/lang/String;

    .line 154
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzf:Ljava/lang/String;

    .line 155
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzh:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzg:Z

    .line 156
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zze:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    .line 157
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzu:Ljava/lang/String;

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf:Z

    .line 159
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzg:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz v3, :cond_1

    .line 160
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 161
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzad:Ljava/lang/Boolean;

    .line 164
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzae:Ljava/lang/Boolean;

    .line 168
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zzb(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 171
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 173
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzi:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 174
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzi:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    .line 177
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 178
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 180
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    .line 183
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzj:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 185
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    .line 188
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 190
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    .line 193
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzn:Lcom/google/android/gms/measurement/internal/zznt;

    .line 195
    new-instance v3, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 196
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 197
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzo:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 199
    new-instance v3, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 200
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    .line 202
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 205
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzq:Lcom/google/android/gms/measurement/internal/zzks;

    .line 207
    new-instance v3, Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 210
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzr:Lcom/google/android/gms/measurement/internal/zziz;

    .line 212
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzml;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 215
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzm:Lcom/google/android/gms/measurement/internal/zzml;

    .line 217
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    .line 220
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzt:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 222
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    .line 225
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzl:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 226
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzg:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzg:Lcom/google/android/gms/internal/measurement/zzdl;

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    xor-int/2addr v0, v2

    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zziz;->zzb(Z)V

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 232
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzix;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 12

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v1

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    if-nez v0, :cond_3

    .line 61
    const-class v1, Lcom/google/android/gms/measurement/internal/zzhj;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzix;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)V

    .line 66
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzix;)V

    .line 67
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 68
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 70
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 71
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Z)V

    .line 75
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 97
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    .line 100
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzx:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 102
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfq;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;J)V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzy:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 107
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzv:Lcom/google/android/gms/measurement/internal/zzft;

    .line 112
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzn:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()V

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzj:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-wide/32 v1, 0x17319

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzad()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 136
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzag:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzag:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzt:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzt:Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 12

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 324
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 328
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 329
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznt;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 333
    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0xa

    const-string v5, "google_analytics_default_allow_analytics_storage"

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0xa

    const/16 v10, 0x1e

    if-eqz v2, :cond_5

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 340
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzcx:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 342
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 343
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    .line 345
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 346
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    .line 347
    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v2, v6, :cond_1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    if-eq v5, v6, :cond_2

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    .line 349
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 351
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    goto/16 :goto_1

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_4

    .line 353
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    .line 354
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    goto/16 :goto_0

    .line 355
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 358
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 359
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzk()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 364
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 366
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 369
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 371
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 374
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    .line 375
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 376
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v1, v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    .line 377
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v10, :cond_8

    if-ne v1, v3, :cond_9

    .line 378
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    .line 379
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    goto :goto_0

    .line 380
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 383
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 384
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzk()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_b

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    .line 390
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 391
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    .line 392
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    move-object v0, v1

    .line 393
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzm()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zza()I

    move-result v0

    .line 397
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result v1

    const-string v2, "google_analytics_default_allow_ad_user_data"

    if-eqz v1, :cond_c

    .line 398
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 399
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzcx:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 401
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 402
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    .line 403
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    if-eq v1, v2, :cond_d

    .line 404
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    .line 406
    invoke-static {v1, v9}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zziq;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 408
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    .line 409
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    goto/16 :goto_2

    .line 413
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 415
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 418
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;I)V

    .line 420
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 421
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    .line 422
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    goto/16 :goto_2

    .line 424
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    if-ne v0, v10, :cond_f

    .line 425
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;I)V

    .line 426
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 427
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    .line 428
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    goto :goto_2

    .line 430
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    .line 431
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 432
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 433
    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zzg()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 437
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    .line 438
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzh:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 441
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    .line 442
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    const-string v2, "allow_personalized_ads"

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 447
    :cond_11
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zza()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    .line 448
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 449
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 451
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 453
    const-string v1, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_12

    move p1, v0

    goto :goto_3

    .line 454
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_13

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "TCF client enabled."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzas()V

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzaq()V

    .line 459
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_14

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 463
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzt;->zzb()V

    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result p1

    if-nez p1, :cond_19

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 468
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 471
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    .line 472
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_18

    .line 473
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 474
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzae;->zzx()Z

    move-result p1

    if-nez p1, :cond_18

    .line 476
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    .line 477
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 480
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    .line 481
    invoke-static {p1, v7}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_18

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 483
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 485
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 487
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzy()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzz()V

    .line 495
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzi()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzaa()V

    .line 496
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae()V

    .line 497
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzad()V

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 499
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 500
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)V

    .line 503
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    .line 504
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 507
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zzc(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzx()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 509
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzq:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzq:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 512
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 513
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 514
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result p1

    .line 515
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzab()Z

    move-result v1

    if-nez v1, :cond_20

    .line 516
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzw()Z

    move-result v1

    if-nez v1, :cond_20

    .line 518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Z)V

    :cond_20
    if-eqz p1, :cond_21

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzam()V

    .line 521
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzs()Lcom/google/android/gms/measurement/internal/zzml;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzml;->zza:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmt;->zza()V

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p1

    .line 524
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzt:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Landroid/os/Bundle;)V

    .line 525
    :cond_22
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 526
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 527
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzw()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 529
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zziz;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 530
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 531
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzj:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 250
    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_b

    :cond_0
    if-nez p3, :cond_b

    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgl;->zzo:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    if-eqz p4, :cond_a

    .line 259
    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 262
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 263
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    const-string p2, "deeplink"

    .line 265
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 270
    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    .line 274
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 275
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 277
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 278
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 282
    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 284
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 285
    invoke-virtual {p3, p5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 287
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_7

    .line 290
    const-string p1, "click_timestamp"

    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 292
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 295
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 297
    :cond_7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 298
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 299
    sget-object p5, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    .line 300
    :cond_8
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzr:Lcom/google/android/gms/measurement/internal/zziz;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zziz;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    .line 304
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 305
    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 306
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 256
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Z)V
    .locals 0

    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    return-void
.end method

.method final zzaa()V
    .locals 1

    .line 312
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzag:I

    return-void
.end method

.method public final zzab()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzac()Z
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzad()Z
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 537
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf:Z

    return v0
.end method

.method public final zzae()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final zzaf()Z
    .locals 5

    .line 540
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzz:Z

    if-eqz v0, :cond_6

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 544
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzab:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 547
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzab:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 550
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzab:J

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    .line 555
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    .line 559
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    .line 561
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 562
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa:Ljava/lang/Boolean;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 567
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa:Ljava/lang/Boolean;

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 541
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzag()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 569
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzg:Z

    return v0
.end method

.method public final zzah()Z
    .locals 12

    .line 571
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 572
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzai()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 573
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzad()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzu()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzai()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v9

    .line 586
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzao()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 592
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zzg()I

    move-result v2

    const v4, 0x392d8

    if-lt v2, v4, :cond_a

    .line 595
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziz;->zzab()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 597
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzal;->zza:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 599
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzah:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzah:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move v9, v4

    .line 600
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    if-eqz v9, :cond_5

    .line 602
    const-string v1, "Retrying."

    goto :goto_2

    :cond_5
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retryCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzah:I

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 604
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_6
    const/16 v5, 0x64

    .line 607
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    .line 608
    const-string v7, "&gcs="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v5

    .line 611
    const-string v6, "&dma="

    .line 612
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 613
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzax;->zzd()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v8, :cond_7

    move v7, v9

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzax;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 615
    const-string v6, "&dma_cps="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzax;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v5, :cond_9

    move v4, v9

    .line 617
    :cond_9
    const-string v2, "&npa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object v2, v1

    .line 620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    .line 621
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 623
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzp:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    const-wide/32 v2, 0x17319

    .line 626
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zznt;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 628
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzai()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 630
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzac()V

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkm;)V

    .line 635
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/Runnable;)V

    :cond_b
    return v9

    .line 581
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v9
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 318
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf:Z

    return-void
.end method

.method public final zzc()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzae:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzad()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzv()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    .line 18
    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzx:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzx:Lcom/google/android/gms/measurement/internal/zzaz;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzy:Lcom/google/android/gms/measurement/internal/zzfq;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzv:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzv:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzo:Lcom/google/android/gms/measurement/internal/zzfv;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhg;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzl:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzl:Lcom/google/android/gms/measurement/internal/zzhg;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzj:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzj:Lcom/google/android/gms/measurement/internal/zzgl;

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzhg;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzl:Lcom/google/android/gms/measurement/internal/zzhg;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zziz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzr:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzr:Lcom/google/android/gms/measurement/internal/zziz;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzq:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzq:Lcom/google/android/gms/measurement/internal/zzks;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzml;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzm:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzm:Lcom/google/android/gms/measurement/internal/zzml;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzn:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzn:Lcom/google/android/gms/measurement/internal/zznt;

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method final zzy()V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzz()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
