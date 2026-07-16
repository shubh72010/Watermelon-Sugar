.class public final Lcom/nothing/earbase/os/OsPermissionCheck;
.super Ljava/lang/Object;
.source "OsPermissionCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/earbase/os/OsPermissionCheck;",
        "",
        "<init>",
        "()V",
        "checkPermission",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/nothing/earbase/os/OsPermissionCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/os/OsPermissionCheck;

    invoke-direct {v0}, Lcom/nothing/earbase/os/OsPermissionCheck;-><init>()V

    sput-object v0, Lcom/nothing/earbase/os/OsPermissionCheck;->INSTANCE:Lcom/nothing/earbase/os/OsPermissionCheck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPermission(Landroid/content/Context;)Z
    .locals 5

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 19
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v4

    .line 20
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    aput-object v1, v0, v3

    .line 18
    invoke-static {p1, v0}, Lcom/nothing/earbase/os/OsPermissionCheckKt;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    .line 25
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    .line 23
    invoke-static {p1, v0}, Lcom/nothing/earbase/os/OsPermissionCheckKt;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    return v4
.end method
