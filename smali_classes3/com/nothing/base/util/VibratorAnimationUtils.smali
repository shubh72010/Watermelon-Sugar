.class public final Lcom/nothing/base/util/VibratorAnimationUtils;
.super Ljava/lang/Object;
.source "VibratorAnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/util/VibratorAnimationUtils$VibratorMilliSeconds;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J \u0010\u0014\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/base/util/VibratorAnimationUtils;",
        "",
        "<init>",
        "()V",
        "playerMedia",
        "Landroid/media/MediaPlayer;",
        "SECONDS_1000",
        "",
        "SECONDS_200",
        "SECONDS_500",
        "SECONDS_10",
        "SECONDS_2",
        "startVibrator",
        "",
        "activity",
        "Landroid/app/Activity;",
        "milliseconds",
        "Lcom/nothing/base/util/VibratorAnimationUtils$VibratorMilliSeconds;",
        "context",
        "Landroid/content/Context;",
        "previewVibrator",
        "isChecked",
        "",
        "VibratorMilliSeconds",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/base/util/VibratorAnimationUtils;

.field public static final SECONDS_10:J = 0xaL

.field public static final SECONDS_1000:J = 0x3e8L

.field public static final SECONDS_2:J = 0x2L

.field public static final SECONDS_200:J = 0xc8L

.field public static final SECONDS_500:J = 0x1f4L

.field private static playerMedia:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/util/VibratorAnimationUtils;

    invoke-direct {v0}, Lcom/nothing/base/util/VibratorAnimationUtils;-><init>()V

    sput-object v0, Lcom/nothing/base/util/VibratorAnimationUtils;->INSTANCE:Lcom/nothing/base/util/VibratorAnimationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final previewVibrator(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/nothing/base/util/VibratorAnimationUtils;->startVibrator(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final previewVibrator(Landroid/app/Activity;ZLcom/nothing/base/util/VibratorAnimationUtils$VibratorMilliSeconds;)V
    .locals 1

    const-string v0, "milliseconds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/nothing/base/util/VibratorAnimationUtils;->startVibrator(Landroid/app/Activity;Lcom/nothing/base/util/VibratorAnimationUtils$VibratorMilliSeconds;)V

    :cond_0
    return-void
.end method

.method public final startVibrator(Landroid/app/Activity;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/nothing/base/util/VibratorAnimationUtils$VibratorMilliSeconds;->Seconds1000:Lcom/nothing/base/util/VibratorAnimationUtils$VibratorMilliSeconds;

    invoke-virtual {p0, p1, v0}, Lcom/nothing/base/util/VibratorAnimationUtils;->startVibrator(Landroid/app/Activity;Lcom/nothing/base/util/VibratorAnimationUtils$VibratorMilliSeconds;)V

    return-void
.end method

.method public final startVibrator(Landroid/app/Activity;Lcom/nothing/base/util/VibratorAnimationUtils$VibratorMilliSeconds;)V
    .locals 2

    const-string v0, "milliseconds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 33
    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xa

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method public final startVibrator(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
