.class final enum Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;
.super Ljava/lang/Enum;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bytedeco/javacpp/tools/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ByteEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

.field public static final enum BYTE:Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;


# instance fields
.field value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 147
    new-instance v0, Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;->BYTE:Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

    filled-new-array {v0}, [Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;->$VALUES:[Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;
    .locals 1

    .line 147
    const-class v0, Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

    return-object p0
.end method

.method public static values()[Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;
    .locals 1

    .line 147
    sget-object v0, Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;->$VALUES:[Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

    invoke-virtual {v0}, [Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bytedeco/javacpp/tools/Generator$ByteEnum;

    return-object v0
.end method
