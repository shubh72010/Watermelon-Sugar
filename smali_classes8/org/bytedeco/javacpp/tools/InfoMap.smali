.class public Lorg/bytedeco/javacpp/tools/InfoMap;
.super Ljava/util/HashMap;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lorg/bytedeco/javacpp/tools/Info;",
        ">;>;"
    }
.end annotation


# static fields
.field static final defaults:Lorg/bytedeco/javacpp/tools/InfoMap;


# instance fields
.field parent:Lorg/bytedeco/javacpp/tools/InfoMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 43
    new-instance v0, Lorg/bytedeco/javacpp/tools/InfoMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;-><init>(Lorg/bytedeco/javacpp/tools/InfoMap;)V

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "basic/containers"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "std::bitset"

    aput-object v4, v3, v5

    const-string v4, "std::deque"

    aput-object v4, v3, v2

    const-string v4, "std::list"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "std::map"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "std::queue"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "std::set"

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const-string v4, "std::stack"

    const/4 v10, 0x6

    aput-object v4, v3, v10

    const-string v4, "std::vector"

    const/4 v11, 0x7

    aput-object v4, v3, v11

    const-string v4, "std::valarray"

    const/16 v12, 0x8

    aput-object v4, v3, v12

    const-string v4, "std::pair"

    const/16 v13, 0x9

    aput-object v4, v3, v13

    const-string v4, "std::forward_list"

    const/16 v14, 0xa

    aput-object v4, v3, v14

    const/16 v4, 0xb

    const-string v15, "std::priority_queue"

    aput-object v15, v3, v4

    const/16 v4, 0xc

    const-string v15, "std::unordered_map"

    aput-object v15, v3, v4

    const/16 v4, 0xd

    const-string v15, "std::unordered_set"

    aput-object v15, v3, v4

    .line 44
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->cppTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "basic/types"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "signed"

    aput-object v4, v3, v5

    const-string v4, "unsigned"

    aput-object v4, v3, v2

    const-string v4, "char"

    aput-object v4, v3, v6

    const-string v15, "short"

    aput-object v15, v3, v7

    const-string v16, "int"

    aput-object v16, v3, v8

    const-string v17, "long"

    aput-object v17, v3, v9

    const-string v18, "bool"

    aput-object v18, v3, v10

    const-string v18, "float"

    aput-object v18, v3, v11

    const-string v19, "double"

    aput-object v19, v3, v12

    const-string v20, "_Bool"

    aput-object v20, v3, v13

    const-string v20, "_Complex"

    aput-object v20, v3, v14

    const/16 v20, 0xb

    const-string v21, "_Imaginary"

    aput-object v21, v3, v20

    const/16 v20, 0xc

    const-string v21, "complex"

    aput-object v21, v3, v20

    const/16 v20, 0xd

    const-string v21, "imaginary"

    aput-object v21, v3, v20

    .line 47
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->cppTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v20, "noexcept"

    aput-object v20, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v20, "@NoException"

    aput-object v20, v3, v5

    .line 49
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v20, "__COUNTER__"

    aput-object v20, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    const-string v3, "#define __COUNTER__ 0"

    .line 51
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->cppText(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v7, [Ljava/lang/String;

    const-string v20, " __attribute__"

    aput-object v20, v3, v5

    const-string v20, "__declspec"

    aput-object v20, v3, v2

    const-string v20, "static_assert"

    aput-object v20, v3, v6

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->skip()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v20, "void"

    aput-object v20, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v20, "void"

    aput-object v20, v3, v5

    .line 53
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string v20, "Pointer"

    aput-object v20, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v21, "std::nullptr_t"

    aput-object v21, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v20, v3, v5

    .line 54
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string v21, "PointerPointer"

    aput-object v21, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v14, [Ljava/lang/String;

    const-string v14, "FILE"

    aput-object v14, v3, v5

    const-string v14, "time_t"

    aput-object v14, v3, v2

    const-string v14, "va_list"

    aput-object v14, v3, v6

    const-string v14, "std::exception"

    aput-object v14, v3, v7

    const-string v14, "std::istream"

    aput-object v14, v3, v8

    const-string v14, "std::ostream"

    aput-object v14, v3, v9

    const-string v14, "std::iostream"

    aput-object v14, v3, v10

    const-string v14, "std::ifstream"

    aput-object v14, v3, v11

    const-string v14, "std::ofstream"

    aput-object v14, v3, v12

    const-string v12, "std::fstream"

    aput-object v12, v3, v13

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v20, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v8, [Ljava/lang/String;

    const-string v12, "int8_t"

    aput-object v12, v3, v5

    const-string v12, "__int8"

    aput-object v12, v3, v2

    const-string v12, "jbyte"

    aput-object v12, v3, v6

    const-string v12, "signed char"

    aput-object v12, v3, v7

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v12, "byte"

    aput-object v12, v3, v5

    .line 59
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "BytePointer"

    aput-object v13, v3, v5

    const-string v14, "ByteBuffer"

    aput-object v14, v3, v2

    const-string v14, "byte[]"

    aput-object v14, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v8, [Ljava/lang/String;

    const-string v14, "uint8_t"

    aput-object v14, v3, v5

    const-string v14, "unsigned __int8"

    aput-object v14, v3, v2

    aput-object v4, v3, v6

    const-string v14, "unsigned char"

    aput-object v14, v3, v7

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v12, v3, v5

    .line 61
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    aput-object v13, v3, v5

    const-string v14, "ByteBuffer"

    aput-object v14, v3, v2

    const-string v14, "byte[]"

    aput-object v14, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v11, [Ljava/lang/String;

    const-string v11, "int16_t"

    aput-object v11, v3, v5

    const-string v11, "__int16"

    aput-object v11, v3, v2

    const-string v11, "jshort"

    aput-object v11, v3, v6

    aput-object v15, v3, v7

    const-string v11, "signed short"

    aput-object v11, v3, v8

    const-string v11, "short int"

    aput-object v11, v3, v9

    const-string v11, "signed short int"

    aput-object v11, v3, v10

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v15, v3, v5

    .line 64
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v11, "ShortPointer"

    aput-object v11, v3, v5

    const-string v11, "ShortBuffer"

    aput-object v11, v3, v2

    const-string v11, "short[]"

    aput-object v11, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v8, [Ljava/lang/String;

    const-string v11, "uint16_t"

    aput-object v11, v3, v5

    const-string v11, "unsigned __int16"

    aput-object v11, v3, v2

    const-string v11, "unsigned short"

    aput-object v11, v3, v6

    const-string v11, "unsigned short int"

    aput-object v11, v3, v7

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v15, v3, v5

    .line 66
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v11, "ShortPointer"

    aput-object v11, v3, v5

    const-string v11, "ShortBuffer"

    aput-object v11, v3, v2

    const-string v11, "short[]"

    aput-object v11, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v10, [Ljava/lang/String;

    const-string v11, "int32_t"

    aput-object v11, v3, v5

    const-string v11, "__int32"

    aput-object v11, v3, v2

    const-string v11, "jint"

    aput-object v11, v3, v6

    aput-object v16, v3, v7

    const-string v11, "signed int"

    aput-object v11, v3, v8

    const-string v11, "signed"

    aput-object v11, v3, v9

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v16, v3, v5

    .line 69
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v11, "IntPointer"

    aput-object v11, v3, v5

    const-string v14, "IntBuffer"

    aput-object v14, v3, v2

    const-string v14, "int[]"

    aput-object v14, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v8, [Ljava/lang/String;

    const-string v14, "uint32_t"

    aput-object v14, v3, v5

    const-string v14, "unsigned __int32"

    aput-object v14, v3, v2

    const-string v14, "unsigned int"

    aput-object v14, v3, v6

    const-string v14, "unsigned"

    aput-object v14, v3, v7

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v16, v3, v5

    .line 71
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    aput-object v11, v3, v5

    const-string v14, "IntBuffer"

    aput-object v14, v3, v2

    const-string v14, "int[]"

    aput-object v14, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v9, [Ljava/lang/String;

    const-string v14, "jlong"

    aput-object v14, v3, v5

    const-string v14, "long long"

    aput-object v14, v3, v2

    const-string v14, "signed long long"

    aput-object v14, v3, v6

    const-string v14, "long long int"

    aput-object v14, v3, v7

    const-string v14, "signed long long int"

    aput-object v14, v3, v8

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v17, v3, v5

    .line 74
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v14, "LongPointer"

    aput-object v14, v3, v5

    const-string v14, "LongBuffer"

    aput-object v14, v3, v2

    const-string v14, "long[]"

    aput-object v14, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v10, [Ljava/lang/String;

    const-string v10, "int64_t"

    aput-object v10, v3, v5

    const-string v10, "__int64"

    aput-object v10, v3, v2

    const-string v10, "uint64_t"

    aput-object v10, v3, v6

    const-string v10, "unsigned __int64"

    aput-object v10, v3, v7

    const-string v10, "unsigned long long"

    aput-object v10, v3, v8

    const-string v10, "unsigned long long int"

    aput-object v10, v3, v9

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v17, v3, v5

    .line 76
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v10, "LongPointer"

    aput-object v10, v3, v5

    const-string v10, "LongBuffer"

    aput-object v10, v3, v2

    const-string v10, "long[]"

    aput-object v10, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v17, v3, v5

    const-string v10, "signed long"

    aput-object v10, v3, v2

    const-string v10, "long int"

    aput-object v10, v3, v6

    const-string v10, "signed long int"

    aput-object v10, v3, v7

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v17, v3, v5

    .line 79
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string v10, "CLongPointer"

    aput-object v10, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v6, [Ljava/lang/String;

    const-string v10, "unsigned long"

    aput-object v10, v3, v5

    const-string v10, "unsigned long int"

    aput-object v10, v3, v2

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v17, v3, v5

    .line 81
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string v10, "CLongPointer"

    aput-object v10, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v9, [Ljava/lang/String;

    const-string v10, "size_t"

    aput-object v10, v3, v5

    const-string v10, "ptrdiff_t"

    aput-object v10, v3, v2

    const-string v10, "intptr_t"

    aput-object v10, v3, v6

    const-string v10, "uintptr_t"

    aput-object v10, v3, v7

    const-string v10, "off_t"

    aput-object v10, v3, v8

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v17, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string v10, "SizeTPointer"

    aput-object v10, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v18, v3, v5

    const-string v10, "jfloat"

    aput-object v10, v3, v2

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v18, v3, v5

    .line 84
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v10, "FloatPointer"

    aput-object v10, v3, v5

    const-string v10, "FloatBuffer"

    aput-object v10, v3, v2

    const-string v10, "float[]"

    aput-object v10, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v19, v3, v5

    const-string v10, "jdouble"

    aput-object v10, v3, v2

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v19, v3, v5

    .line 85
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v10, "DoublePointer"

    aput-object v10, v3, v5

    const-string v10, "DoubleBuffer"

    aput-object v10, v3, v2

    const-string v10, "double[]"

    aput-object v10, v3, v6

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v10, "long double"

    aput-object v10, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v19, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v20, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v9, [Ljava/lang/String;

    const-string v10, "std::complex<float>"

    aput-object v10, v3, v5

    const-string v10, "float _Complex"

    aput-object v10, v3, v2

    const-string v10, "float _Imaginary"

    aput-object v10, v3, v6

    const-string v10, "float complex"

    aput-object v10, v3, v7

    const-string v10, "float imaginary"

    aput-object v10, v3, v8

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v10, "FloatPointer"

    aput-object v10, v3, v5

    const-string v10, "FloatBuffer"

    aput-object v10, v3, v2

    const-string v10, "float[]"

    aput-object v10, v3, v6

    .line 88
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v9, [Ljava/lang/String;

    const-string v9, "std::complex<double>"

    aput-object v9, v3, v5

    const-string v9, "double _Complex"

    aput-object v9, v3, v2

    const-string v9, "double _Imaginary"

    aput-object v9, v3, v6

    const-string v9, "double complex"

    aput-object v9, v3, v7

    const-string v9, "double imaginary"

    aput-object v9, v3, v8

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v8, "DoublePointer"

    aput-object v8, v3, v5

    const-string v8, "DoubleBuffer"

    aput-object v8, v3, v2

    const-string v8, "double[]"

    aput-object v8, v3, v6

    .line 90
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v7, [Ljava/lang/String;

    const-string v7, "_Bool"

    aput-object v7, v3, v5

    const-string v7, "bool"

    aput-object v7, v3, v2

    const-string v7, "jboolean"

    aput-object v7, v3, v6

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "boolean"

    aput-object v7, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "BoolPointer"

    aput-object v7, v3, v5

    const-string v7, "boolean[]"

    aput-object v7, v3, v2

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "wchar_t"

    aput-object v7, v3, v5

    const-string v7, "WCHAR"

    aput-object v7, v3, v2

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v16, v3, v2

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "CharPointer"

    aput-object v4, v3, v5

    aput-object v11, v3, v2

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "const char"

    aput-object v7, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v12, v3, v5

    .line 93
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "@Cast(\"const char*\") BytePointer"

    aput-object v7, v3, v5

    const-string v7, "String"

    aput-object v7, v3, v2

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "boost::shared_ptr"

    aput-object v7, v3, v5

    const-string v7, "std::shared_ptr"

    aput-object v7, v3, v2

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "@SharedPtr"

    aput-object v7, v3, v5

    .line 94
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "boost::movelib::unique_ptr"

    aput-object v7, v3, v5

    const-string v7, "std::unique_ptr"

    aput-object v7, v3, v2

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "@UniquePtr"

    aput-object v7, v3, v5

    .line 95
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "std::string"

    aput-object v7, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "@StdString"

    aput-object v7, v3, v5

    .line 96
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/String;

    aput-object v13, v3, v5

    const-string v7, "String"

    aput-object v7, v3, v2

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v13, v3, v5

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "std::wstring"

    aput-object v7, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "@StdWString"

    aput-object v7, v3, v5

    .line 97
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v11, v3, v2

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v11, v3, v2

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "std::vector"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "@StdVector"

    aput-object v4, v3, v5

    .line 98
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "abstract"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_abstract"

    aput-object v4, v3, v5

    .line 100
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "boolean"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_boolean"

    aput-object v4, v3, v5

    .line 101
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    aput-object v12, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_byte"

    aput-object v4, v3, v5

    .line 102
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "extends"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_extends"

    aput-object v4, v3, v5

    .line 103
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "finally"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_finally"

    aput-object v4, v3, v5

    .line 104
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "implements"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_implements"

    aput-object v4, v3, v5

    .line 105
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "import"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_import"

    aput-object v4, v3, v5

    .line 106
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "instanceof"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_instanceof"

    aput-object v4, v3, v5

    .line 107
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "native"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_native"

    aput-object v4, v3, v5

    .line 108
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "package"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_package"

    aput-object v4, v3, v5

    .line 109
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "super"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_super"

    aput-object v4, v3, v5

    .line 110
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "synchronized"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_synchronized"

    aput-object v4, v3, v5

    .line 111
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "transient"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_transient"

    aput-object v4, v3, v5

    .line 112
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator ->"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "access"

    aput-object v4, v3, v5

    .line 114
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator ()"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "apply"

    aput-object v4, v3, v5

    .line 115
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator []"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "get"

    aput-object v4, v3, v5

    .line 116
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator ="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "put"

    aput-object v4, v3, v5

    .line 117
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator +"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "add"

    aput-object v4, v3, v5

    .line 118
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator -"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "subtract"

    aput-object v4, v3, v5

    .line 119
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator *"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "multiply"

    aput-object v4, v3, v5

    .line 120
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator /"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "divide"

    aput-object v4, v3, v5

    .line 121
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator %"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mod"

    aput-object v4, v3, v5

    .line 122
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator ++"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "increment"

    aput-object v4, v3, v5

    .line 123
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator --"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "decrement"

    aput-object v4, v3, v5

    .line 124
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator =="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "equals"

    aput-object v4, v3, v5

    .line 125
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator !="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "notEquals"

    aput-object v4, v3, v5

    .line 126
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator <"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "lessThan"

    aput-object v4, v3, v5

    .line 127
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator >"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "greaterThan"

    aput-object v4, v3, v5

    .line 128
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator <="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "lessThanEquals"

    aput-object v4, v3, v5

    .line 129
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator >="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "greaterThanEquals"

    aput-object v4, v3, v5

    .line 130
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator !"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "not"

    aput-object v4, v3, v5

    .line 131
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator &&"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "and"

    aput-object v4, v3, v5

    .line 132
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator ||"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "or"

    aput-object v4, v3, v5

    .line 133
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator &"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "and"

    aput-object v4, v3, v5

    .line 134
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator |"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "or"

    aput-object v4, v3, v5

    .line 135
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator ^"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "xor"

    aput-object v4, v3, v5

    .line 136
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator ~"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "not"

    aput-object v4, v3, v5

    .line 137
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator <<"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "shiftLeft"

    aput-object v4, v3, v5

    .line 138
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator >>"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "shiftRight"

    aput-object v4, v3, v5

    .line 139
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator +="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "addPut"

    aput-object v4, v3, v5

    .line 140
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator -="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "subtractPut"

    aput-object v4, v3, v5

    .line 141
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator *="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "multiplyPut"

    aput-object v4, v3, v5

    .line 142
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator /="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "dividePut"

    aput-object v4, v3, v5

    .line 143
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator %="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "modPut"

    aput-object v4, v3, v5

    .line 144
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator &="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "andPut"

    aput-object v4, v3, v5

    .line 145
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator |="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "orPut"

    aput-object v4, v3, v5

    .line 146
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator ^="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "xorPut"

    aput-object v4, v3, v5

    .line 147
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator <<="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "shiftLeftPut"

    aput-object v4, v3, v5

    .line 148
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator >>="

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "shiftRightPut"

    aput-object v4, v3, v5

    .line 149
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator new"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_new"

    aput-object v4, v3, v5

    .line 150
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "operator delete"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_delete"

    aput-object v4, v3, v5

    .line 151
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "getClass"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_getClass"

    aput-object v4, v3, v5

    .line 153
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "notify"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_notify"

    aput-object v4, v3, v5

    .line 154
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "notifyAll"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_notifyAll"

    aput-object v4, v3, v5

    .line 155
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "wait"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_wait"

    aput-object v4, v3, v5

    .line 156
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "allocate"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_allocate"

    aput-object v4, v3, v5

    .line 158
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "close"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_close"

    aput-object v4, v3, v5

    .line 159
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "deallocate"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_deallocate"

    aput-object v4, v3, v5

    .line 160
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "address"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_address"

    aput-object v4, v3, v5

    .line 161
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "position"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_position"

    aput-object v4, v3, v5

    .line 162
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "limit"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_limit"

    aput-object v4, v3, v5

    .line 163
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "capacity"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_capacity"

    aput-object v4, v3, v5

    .line 164
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "fill"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "_fill"

    aput-object v4, v3, v5

    .line 165
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "zero"

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_zero"

    aput-object v3, v2, v5

    .line 166
    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Info;->javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/tools/InfoMap;->defaults:Lorg/bytedeco/javacpp/tools/InfoMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lorg/bytedeco/javacpp/tools/InfoMap;->defaults:Lorg/bytedeco/javacpp/tools/InfoMap;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/InfoMap;->parent:Lorg/bytedeco/javacpp/tools/InfoMap;

    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/tools/InfoMap;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/InfoMap;->parent:Lorg/bytedeco/javacpp/tools/InfoMap;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 235
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/InfoMap;->parent:Lorg/bytedeco/javacpp/tools/InfoMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/bytedeco/javacpp/tools/InfoMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/bytedeco/javacpp/tools/Info;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, p1, v0}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/bytedeco/javacpp/tools/Info;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, p1, v0, v0}, Lorg/bytedeco/javacpp/tools/InfoMap;->normalize(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-super {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {p0, p1, v2, v0}, Lorg/bytedeco/javacpp/tools/InfoMap;->normalize(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-super {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p0, p1, v2, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->normalize(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-super {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v1, :cond_2

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :cond_2
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/InfoMap;->parent:Lorg/bytedeco/javacpp/tools/InfoMap;

    if-eqz v3, :cond_4

    .line 258
    invoke-virtual {v3, p1, p2}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 260
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_3

    .line 263
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p2

    .line 265
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2

    :cond_4
    return-object v1
.end method

.method public get(ILjava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p0, p1, p2, v0}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(ILjava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 276
    invoke-virtual {p0, p2, p3}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 277
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/tools/Info;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, p1, v0}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 284
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/tools/Info;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method normalize(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_12

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "basic/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 174
    :cond_0
    new-instance v1, Lorg/bytedeco/javacpp/tools/Tokenizer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Tokenizer;->tokenize()[Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    .line 175
    array-length v4, v1

    .line 176
    const-string v5, "basic/types"

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 177
    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v5, v3, [Ljava/lang/String;

    .line 178
    :goto_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v7, v3

    move v8, v7

    .line 179
    :goto_1
    const-string v9, "const "

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v7, v4, :cond_d

    .line 180
    aget-object v12, v1, v7

    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v14, Lorg/bytedeco/javacpp/tools/Token;->CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v8, v7, 0x1

    :goto_2
    if-ge v8, v4, :cond_2

    add-int/lit8 v9, v8, -0x1

    .line 183
    aget-object v10, v1, v8

    aput-object v10, v1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v4, v4, -0x1

    move v8, v11

    goto/16 :goto_7

    .line 186
    :cond_3
    aget-object v12, v1, v7

    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->CLASS:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v14, Lorg/bytedeco/javacpp/tools/Token;->STRUCT:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v15, Lorg/bytedeco/javacpp/tools/Token;->UNION:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 187
    aget-object v2, v1, v7

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    :goto_3
    if-ge v9, v4, :cond_4

    add-int/lit8 v10, v9, -0x1

    .line 189
    aget-object v12, v1, v9

    aput-object v12, v1, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_7

    .line 192
    :cond_5
    aget-object v12, v1, v7

    iget-object v12, v12, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_c

    if-eqz p3, :cond_f

    const/4 v5, -0x1

    move v7, v3

    move v12, v7

    move v11, v5

    :goto_4
    if-ge v7, v4, :cond_9

    .line 206
    aget-object v13, v1, v7

    const/16 v14, 0x3c

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v12, :cond_6

    move v11, v7

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 211
    :cond_7
    aget-object v13, v1, v7

    const/16 v14, 0x3e

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_8

    add-int/lit8 v13, v7, 0x1

    if-eq v13, v4, :cond_8

    move v11, v5

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-ltz v11, :cond_f

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v10

    :goto_6
    if-ge v3, v11, :cond_b

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v1, v3

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v9

    goto :goto_a

    :cond_c
    :goto_7
    add-int/2addr v7, v11

    goto/16 :goto_1

    .line 198
    :cond_d
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    move-object v9, v10

    :goto_8
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v1, v3

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-ge v11, v4, :cond_f

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v1, v11

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    if-eqz p2, :cond_10

    if-eqz v8, :cond_10

    .line 226
    const-string v1, "const"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz v2, :cond_11

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_b
    move-object/from16 v6, p0

    return-object v0
.end method

.method public put(ILorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;
    .locals 10

    .line 289
    iget-object v0, p2, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v0, v2

    :goto_0
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    const/4 v6, 0x2

    .line 290
    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5, v2, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->normalize(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 291
    invoke-virtual {p0, v5, v2, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->normalize(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_4

    .line 292
    aget-object v8, v7, v5

    .line 293
    invoke-super {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1

    .line 295
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1
    invoke-interface {v9, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, -0x1

    if-eq p1, v8, :cond_2

    .line 300
    invoke-interface {v9, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 299
    :cond_2
    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;
    .locals 1

    const/4 v0, -0x1

    .line 309
    invoke-virtual {p0, v0, p1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(ILorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object p1

    return-object p1
.end method

.method public putFirst(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0, p1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(ILorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-result-object p1

    return-object p1
.end method
