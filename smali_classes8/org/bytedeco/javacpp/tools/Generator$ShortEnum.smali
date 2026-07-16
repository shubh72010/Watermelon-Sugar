.class final enum Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;
.super Ljava/lang/Enum;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bytedeco/javacpp/tools/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ShortEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

.field public static final enum SHORT:Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;


# instance fields
.field value:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 148
    new-instance v0, Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;->SHORT:Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

    filled-new-array {v0}, [Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;->$VALUES:[Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;
    .locals 1

    .line 148
    const-class v0, Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

    return-object p0
.end method

.method public static values()[Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;
    .locals 1

    .line 148
    sget-object v0, Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;->$VALUES:[Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

    invoke-virtual {v0}, [Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bytedeco/javacpp/tools/Generator$ShortEnum;

    return-object v0
.end method
