.class Lorg/bytedeco/javacpp/indexer/UnsafeRaw;
.super Lorg/bytedeco/javacpp/indexer/Raw;
.source "MusicSDK"


# static fields
.field protected static final UNSAFE:Lsun/misc/Unsafe;

.field protected static final arrayOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    const-string v3, "getByte"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    const-string v3, "getShort"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v3, "getInt"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v3, "getLong"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "getFloat"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    const-string v3, "getDouble"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v3, "getChar"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v3, "arrayBaseOffset"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;

    .line 52
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    .line 58
    :goto_0
    sput-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    .line 59
    sput-wide v2, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/bytedeco/javacpp/indexer/Raw;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .line 62
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method getBoolean(J)Z
    .locals 1

    .line 78
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method getBoolean([BJ)Z
    .locals 3

    .line 95
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method getByte(J)B
    .locals 1

    .line 64
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method getByte([BJ)B
    .locals 3

    .line 81
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method getChar(J)C
    .locals 1

    .line 76
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getChar(J)C

    move-result p1

    return p1
.end method

.method getChar([BJ)C
    .locals 3

    .line 93
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result p1

    return p1
.end method

.method getDouble(J)D
    .locals 1

    .line 74
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method getDouble([BJ)D
    .locals 3

    .line 91
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method getFloat(J)F
    .locals 1

    .line 72
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getFloat(J)F

    move-result p1

    return p1
.end method

.method getFloat([BJ)F
    .locals 3

    .line 89
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method getInt(J)I
    .locals 1

    .line 68
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p1

    return p1
.end method

.method getInt([BJ)I
    .locals 3

    .line 85
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method getLong(J)J
    .locals 1

    .line 70
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method getLong([BJ)J
    .locals 3

    .line 87
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method getShort(J)S
    .locals 1

    .line 66
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p1

    return p1
.end method

.method getShort([BJ)S
    .locals 3

    .line 83
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p1

    return p1
.end method

.method putBoolean(JZ)V
    .locals 1

    .line 79
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method putBoolean([BJZ)V
    .locals 3

    .line 96
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method putByte(JB)V
    .locals 1

    .line 65
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method putByte([BJB)V
    .locals 3

    .line 82
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method putChar(JC)V
    .locals 1

    .line 77
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putChar(JC)V

    return-void
.end method

.method putChar([BJC)V
    .locals 3

    .line 94
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    return-void
.end method

.method putDouble(JD)V
    .locals 1

    .line 75
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putDouble(JD)V

    return-void
.end method

.method putDouble([BJD)V
    .locals 6

    .line 92
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long v2, v1, p2

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method putFloat(JF)V
    .locals 1

    .line 73
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putFloat(JF)V

    return-void
.end method

.method putFloat([BJF)V
    .locals 3

    .line 90
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method putInt(JI)V
    .locals 1

    .line 69
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method putInt([BJI)V
    .locals 3

    .line 86
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method putLong(JJ)V
    .locals 1

    .line 71
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method putLong([BJJ)V
    .locals 6

    .line 88
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long v2, v1, p2

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method putShort(JS)V
    .locals 1

    .line 67
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putShort(JS)V

    return-void
.end method

.method putShort([BJS)V
    .locals 3

    .line 84
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->arrayOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method
