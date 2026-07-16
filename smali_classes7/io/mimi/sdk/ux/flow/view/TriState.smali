.class public abstract Lio/mimi/sdk/ux/flow/view/TriState;
.super Ljava/lang/Object;
.source "Section.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/ux/flow/view/TriState$Disabled;,
        Lio/mimi/sdk/ux/flow/view/TriState$Enabled;,
        Lio/mimi/sdk/ux/flow/view/TriState$Factory;,
        Lio/mimi/sdk/ux/flow/view/TriState$InProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/view/TriState;",
        "",
        "()V",
        "Disabled",
        "Enabled",
        "Factory",
        "InProgress",
        "Lio/mimi/sdk/ux/flow/view/TriState$Disabled;",
        "Lio/mimi/sdk/ux/flow/view/TriState$Enabled;",
        "Lio/mimi/sdk/ux/flow/view/TriState$InProgress;",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Factory:Lio/mimi/sdk/ux/flow/view/TriState$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/ux/flow/view/TriState$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/ux/flow/view/TriState$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/ux/flow/view/TriState;->Factory:Lio/mimi/sdk/ux/flow/view/TriState$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/view/TriState;-><init>()V

    return-void
.end method
