.class public final enum Lio/mimi/sdk/ux/util/ActivityIndicator$State;
.super Ljava/lang/Enum;
.source "ActivityIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/ux/util/ActivityIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/ux/util/ActivityIndicator$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/ux/util/ActivityIndicator$State;",
        "",
        "(Ljava/lang/String;I)V",
        "isContinuous",
        "",
        "isContinuous$libux_release",
        "()Z",
        "isContinuous$delegate",
        "Lkotlin/Lazy;",
        "RUNNING",
        "SUCCESS",
        "FAILURE",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/ux/util/ActivityIndicator$State;

.field public static final enum FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

.field public static final enum RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

.field public static final enum SUCCESS:Lio/mimi/sdk/ux/util/ActivityIndicator$State;


# instance fields
.field private final isContinuous$delegate:Lkotlin/Lazy;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/ux/util/ActivityIndicator$State;
    .locals 3

    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    sget-object v1, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->SUCCESS:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    sget-object v2, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    filled-new-array {v0, v1, v2}, [Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/ux/util/ActivityIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 27
    new-instance v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/ux/util/ActivityIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->SUCCESS:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 28
    new-instance v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    const-string v1, "FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/ux/util/ActivityIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-static {}, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->$values()[Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->$VALUES:[Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance p1, Lio/mimi/sdk/ux/util/ActivityIndicator$State$isContinuous$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/ux/util/ActivityIndicator$State$isContinuous$2;-><init>(Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->isContinuous$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/ux/util/ActivityIndicator$State;
    .locals 1

    const-class v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/ux/util/ActivityIndicator$State;
    .locals 1

    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->$VALUES:[Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    return-object v0
.end method


# virtual methods
.method public final isContinuous$libux_release()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->isContinuous$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
