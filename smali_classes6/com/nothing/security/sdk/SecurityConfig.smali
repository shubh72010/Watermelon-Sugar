.class public final Lcom/nothing/security/sdk/SecurityConfig;
.super Ljava/lang/Object;
.source "SecurityConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/security/sdk/SecurityConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0086 J\u0011\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0086 J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0086 J\u0011\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0086 J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0086 J\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0086 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/security/sdk/SecurityConfig;",
        "",
        "dir",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "nativeHandle",
        "",
        "nativeInit",
        "fetchKey1",
        "context",
        "Landroid/content/Context;",
        "fetchKey2",
        "fetchKey3",
        "fetchKey4",
        "fetchKey5",
        "fetchCustomData",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/security/sdk/SecurityConfig$Companion;


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/security/sdk/SecurityConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/security/sdk/SecurityConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/security/sdk/SecurityConfig;->Companion:Lcom/nothing/security/sdk/SecurityConfig$Companion;

    .line 20
    const-string v0, "securityJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/security/sdk/SecurityConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/security/sdk/SecurityConfig;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/security/sdk/SecurityConfig;->nativeHandle:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    const-string p1, ""

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/security/sdk/SecurityConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeInit(Ljava/lang/String;)J
.end method


# virtual methods
.method public final native fetchCustomData(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final native fetchKey1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final native fetchKey2(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final native fetchKey3(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final native fetchKey4(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final native fetchKey5(Landroid/content/Context;)Ljava/lang/String;
.end method
