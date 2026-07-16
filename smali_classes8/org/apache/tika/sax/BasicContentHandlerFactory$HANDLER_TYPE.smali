.class public final enum Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
.super Ljava/lang/Enum;
.source "BasicContentHandlerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/sax/BasicContentHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HANDLER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field public static final enum BODY:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field public static final enum HTML:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field public static final enum IGNORE:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field public static final enum TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field public static final enum XML:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 198
    new-instance v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    const-string v1, "BODY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->BODY:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    new-instance v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    const-string v2, "IGNORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->IGNORE:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 199
    new-instance v2, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    new-instance v3, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    const-string v4, "HTML"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->HTML:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    new-instance v4, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    const-string v5, "XML"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->XML:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 197
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->$VALUES:[Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    .locals 1

    .line 197
    const-class v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    .locals 1

    .line 197
    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->$VALUES:[Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    invoke-virtual {v0}, [Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object v0
.end method
