.class Lorg/bytedeco/javacpp/indexer/ReverseUnsafeRaw;
.super Lorg/bytedeco/javacpp/indexer/UnsafeRaw;
.source "MusicSDK"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;-><init>()V

    return-void
.end method


# virtual methods
.method getChar(J)C
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getChar(J)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->reverseBytes(C)C

    move-result p1

    return p1
.end method

.method getChar([BJ)C
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getChar([BJ)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->reverseBytes(C)C

    move-result p1

    return p1
.end method

.method getDouble(J)D
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getLong(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method getDouble([BJ)D
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getLong([BJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method getFloat(J)F
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method getFloat([BJ)F
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getInt([BJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method getInt(J)I
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method getInt([BJ)I
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getInt([BJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method getLong(J)J
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getLong(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    return-wide p1
.end method

.method getLong([BJ)J
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getLong([BJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    return-wide p1
.end method

.method getShort(J)S
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getShort(J)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    return p1
.end method

.method getShort([BJ)S
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->getShort([BJ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    return p1
.end method

.method putChar(JC)V
    .locals 0

    .line 41
    invoke-static {p3}, Ljava/lang/Character;->reverseBytes(C)C

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putChar(JC)V

    return-void
.end method

.method putChar([BJC)V
    .locals 0

    .line 54
    invoke-static {p4}, Ljava/lang/Character;->reverseBytes(C)C

    move-result p4

    invoke-super {p0, p1, p2, p3, p4}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putChar([BJC)V

    return-void
.end method

.method putDouble(JD)V
    .locals 0

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p3

    long-to-double p3, p3

    invoke-super {p0, p1, p2, p3, p4}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putDouble(JD)V

    return-void
.end method

.method putDouble([BJD)V
    .locals 6

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p4

    long-to-double v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-super/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putDouble([BJD)V

    return-void
.end method

.method putFloat(JF)V
    .locals 0

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p3

    int-to-float p3, p3

    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putFloat(JF)V

    return-void
.end method

.method putFloat([BJF)V
    .locals 0

    .line 50
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p4

    int-to-float p4, p4

    invoke-super {p0, p1, p2, p3, p4}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putFloat([BJF)V

    return-void
.end method

.method putInt(JI)V
    .locals 0

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putInt(JI)V

    return-void
.end method

.method putInt([BJI)V
    .locals 0

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p4

    invoke-super {p0, p1, p2, p3, p4}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putInt([BJI)V

    return-void
.end method

.method putLong(JJ)V
    .locals 0

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p3

    invoke-super {p0, p1, p2, p3, p4}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putLong(JJ)V

    return-void
.end method

.method putLong([BJJ)V
    .locals 6

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-super/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putLong([BJJ)V

    return-void
.end method

.method putShort(JS)V
    .locals 0

    .line 31
    invoke-static {p3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putShort(JS)V

    return-void
.end method

.method putShort([BJS)V
    .locals 0

    .line 44
    invoke-static {p4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p4

    invoke-super {p0, p1, p2, p3, p4}, Lorg/bytedeco/javacpp/indexer/UnsafeRaw;->putShort([BJS)V

    return-void
.end method
