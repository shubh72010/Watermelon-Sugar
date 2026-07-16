.class public final enum Lorg/apache/tika/renderer/RenderResult$STATUS;
.super Ljava/lang/Enum;
.source "RenderResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/renderer/RenderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/renderer/RenderResult$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/renderer/RenderResult$STATUS;

.field public static final enum EXCEPTION:Lorg/apache/tika/renderer/RenderResult$STATUS;

.field public static final enum SUCCESS:Lorg/apache/tika/renderer/RenderResult$STATUS;

.field public static final enum TIMEOUT:Lorg/apache/tika/renderer/RenderResult$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lorg/apache/tika/renderer/RenderResult$STATUS;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/renderer/RenderResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/renderer/RenderResult$STATUS;->SUCCESS:Lorg/apache/tika/renderer/RenderResult$STATUS;

    .line 33
    new-instance v1, Lorg/apache/tika/renderer/RenderResult$STATUS;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/tika/renderer/RenderResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/renderer/RenderResult$STATUS;->EXCEPTION:Lorg/apache/tika/renderer/RenderResult$STATUS;

    .line 34
    new-instance v2, Lorg/apache/tika/renderer/RenderResult$STATUS;

    const-string v3, "TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/tika/renderer/RenderResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/tika/renderer/RenderResult$STATUS;->TIMEOUT:Lorg/apache/tika/renderer/RenderResult$STATUS;

    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/apache/tika/renderer/RenderResult$STATUS;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/renderer/RenderResult$STATUS;->$VALUES:[Lorg/apache/tika/renderer/RenderResult$STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/renderer/RenderResult$STATUS;
    .locals 1

    .line 31
    const-class v0, Lorg/apache/tika/renderer/RenderResult$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/renderer/RenderResult$STATUS;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/renderer/RenderResult$STATUS;
    .locals 1

    .line 31
    sget-object v0, Lorg/apache/tika/renderer/RenderResult$STATUS;->$VALUES:[Lorg/apache/tika/renderer/RenderResult$STATUS;

    invoke-virtual {v0}, [Lorg/apache/tika/renderer/RenderResult$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/renderer/RenderResult$STATUS;

    return-object v0
.end method
