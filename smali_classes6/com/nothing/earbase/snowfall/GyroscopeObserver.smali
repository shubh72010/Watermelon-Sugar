.class public final Lcom/nothing/earbase/snowfall/GyroscopeObserver;
.super Ljava/lang/Object;
.source "GyroscopeObserver.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/snowfall/GyroscopeObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0017J\u0010\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nothing/earbase/snowfall/GyroscopeObserver;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "mSensorManager",
        "Landroid/hardware/SensorManager;",
        "mLastTimestamp",
        "",
        "mRotateRadianY",
        "",
        "mRotateRadianX",
        "mMaxRotateRadian",
        "lastX",
        "",
        "lastY",
        "lastZ",
        "triggerTime",
        "addNumber",
        "",
        "mViews",
        "Ljava/util/LinkedList;",
        "Lcom/nothing/earbase/snowfall/RotateSnowFallView;",
        "register",
        "",
        "context",
        "Landroid/content/Context;",
        "unregister",
        "addRotateSnowFallView",
        "view",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "setMaxRotateRadian",
        "maxRotateRadian",
        "Companion",
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
.field public static final Companion:Lcom/nothing/earbase/snowfall/GyroscopeObserver$Companion;

.field private static final DELAY_TIME:J = 0x2710L

.field private static final DOUBLE_INIT:D = 0.0

.field private static final DOUBLE_ONE:D = 1.0

.field private static final INT_NINE:I = 0x9

.field private static final MAX_ADD_NUMBER:I = 0x3

.field private static final SPEED_SHRESHOLD:I = 0x1388

.field private static final SPEED_UNIT:J = 0x2540be400L

.field private static final UPTATE_INTERVAL_TIME:I = 0x32


# instance fields
.field private addNumber:I

.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private mLastTimestamp:J

.field private mMaxRotateRadian:D

.field private mRotateRadianX:D

.field private mRotateRadianY:D

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private final mViews:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/nothing/earbase/snowfall/RotateSnowFallView;",
            ">;"
        }
    .end annotation
.end field

.field private triggerTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/snowfall/GyroscopeObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/snowfall/GyroscopeObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->Companion:Lcom/nothing/earbase/snowfall/GyroscopeObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd657184ae74487L    # 0.3490658503988659

    .line 32
    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mMaxRotateRadian:D

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mViews:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final addRotateSnowFallView(Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/nothing/earbase/snowfall/GyroscopeObserver$addRotateSnowFallView$1;

    invoke-direct {v0, p1}, Lcom/nothing/earbase/snowfall/GyroscopeObserver$addRotateSnowFallView$1;-><init>(Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V

    check-cast v0, Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->setSnowFlakeCallBack(Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 47
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mSensorManager:Landroid/hardware/SensorManager;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    const/4 v2, 0x2

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mLastTimestamp:J

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mRotateRadianX:D

    .line 59
    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mRotateRadianY:D

    return-void
.end method

.method public final setMaxRotateRadian(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 178
    iput-wide p1, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mMaxRotateRadian:D

    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxRotateRadian must be between (0, \u03c0/2]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregister()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method
