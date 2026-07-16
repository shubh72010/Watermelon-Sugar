.class abstract Lorg/bytedeco/javacpp/indexer/Raw;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field static final INSTANCE:Lorg/bytedeco/javacpp/indexer/Raw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;

    invoke-direct {v0}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;-><init>()V

    sput-object v0, Lorg/bytedeco/javacpp/indexer/Raw;->INSTANCE:Lorg/bytedeco/javacpp/indexer/Raw;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lorg/bytedeco/javacpp/indexer/Raw;->INSTANCE:Lorg/bytedeco/javacpp/indexer/Raw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lorg/bytedeco/javacpp/indexer/Raw;
    .locals 1

    .line 41
    sget-object v0, Lorg/bytedeco/javacpp/indexer/Raw;->INSTANCE:Lorg/bytedeco/javacpp/indexer/Raw;

    return-object v0
.end method


# virtual methods
.method abstract getBoolean(J)Z
.end method

.method abstract getBoolean([BJ)Z
.end method

.method abstract getByte(J)B
.end method

.method abstract getByte([BJ)B
.end method

.method abstract getChar(J)C
.end method

.method abstract getChar([BJ)C
.end method

.method abstract getDouble(J)D
.end method

.method abstract getDouble([BJ)D
.end method

.method abstract getFloat(J)F
.end method

.method abstract getFloat([BJ)F
.end method

.method abstract getInt(J)I
.end method

.method abstract getInt([BJ)I
.end method

.method abstract getLong(J)J
.end method

.method abstract getLong([BJ)J
.end method

.method abstract getShort(J)S
.end method

.method abstract getShort([BJ)S
.end method

.method abstract putBoolean(JZ)V
.end method

.method abstract putBoolean([BJZ)V
.end method

.method abstract putByte(JB)V
.end method

.method abstract putByte([BJB)V
.end method

.method abstract putChar(JC)V
.end method

.method abstract putChar([BJC)V
.end method

.method abstract putDouble(JD)V
.end method

.method abstract putDouble([BJD)V
.end method

.method abstract putFloat(JF)V
.end method

.method abstract putFloat([BJF)V
.end method

.method abstract putInt(JI)V
.end method

.method abstract putInt([BJI)V
.end method

.method abstract putLong(JJ)V
.end method

.method abstract putLong([BJJ)V
.end method

.method abstract putShort(JS)V
.end method

.method abstract putShort([BJS)V
.end method
