.class public abstract Lcom/nothing/base/login/AbsUserStrategy;
.super Ljava/lang/Object;
.source "AbsUserStrategy.kt"

# interfaces
.implements Lcom/nothing/base/login/UserStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/login/AbsUserStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/base/login/AbsUserStrategy;",
        "Lcom/nothing/base/login/UserStrategy;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "onStrategyEvent",
        "Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;",
        "getOnStrategyEvent",
        "()Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;",
        "setOnStrategyEvent",
        "(Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;)V",
        "setEventListener",
        "onStrategyError",
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
.field public static final Companion:Lcom/nothing/base/login/AbsUserStrategy$Companion;

.field public static final EVENT_LOGIN:I = 0x0

.field public static final EVENT_LOGIN_FAIL:I = 0x1

.field public static final EVENT_LOGOUT:I = 0x3


# instance fields
.field private final context:Landroid/content/Context;

.field private onStrategyEvent:Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/login/AbsUserStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/login/AbsUserStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/login/AbsUserStrategy;->Companion:Lcom/nothing/base/login/AbsUserStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/login/AbsUserStrategy;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nothing/base/login/AbsUserStrategy;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getOnStrategyEvent()Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/base/login/AbsUserStrategy;->onStrategyEvent:Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;

    return-object v0
.end method

.method public final setEventListener(Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;)Lcom/nothing/base/login/AbsUserStrategy;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nothing/base/login/AbsUserStrategy;->onStrategyEvent:Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;

    return-object p0
.end method

.method protected final setOnStrategyEvent(Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/nothing/base/login/AbsUserStrategy;->onStrategyEvent:Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;

    return-void
.end method
