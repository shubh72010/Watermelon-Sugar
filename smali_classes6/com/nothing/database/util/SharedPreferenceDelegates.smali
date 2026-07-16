.class final Lcom/nothing/database/util/SharedPreferenceDelegates;
.super Ljava/lang/Object;
.source "SpUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010\n\u001a\u00020\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\n\u001a\u00020\u0001J\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/database/util/SharedPreferenceDelegates;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "int",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/nothing/database/util/SpUtils;",
        "",
        "defaultValue",
        "long",
        "",
        "boolean",
        "",
        "float",
        "",
        "string",
        "",
        "item",
        "getAnyClass",
        "Ljava/lang/Class;",
        "clz",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-direct {v0}, Lcom/nothing/database/util/SharedPreferenceDelegates;-><init>()V

    sput-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    .line 117
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnyClass(Lcom/nothing/database/util/SharedPreferenceDelegates;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->getAnyClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p()Lcom/google/gson/Gson;
    .locals 1

    .line 116
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static synthetic boolean$default(Lcom/nothing/database/util/SharedPreferenceDelegates;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic float$default(Lcom/nothing/database/util/SharedPreferenceDelegates;FILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 157
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->float(F)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method

.method private final getAnyClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    return-object p1

    .line 195
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    .line 197
    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    .line 198
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v1, p1

    .line 202
    :cond_3
    :goto_1
    :try_start_0
    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 204
    :catch_0
    const-class p1, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic int$default(Lcom/nothing/database/util/SharedPreferenceDelegates;IILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic long$default(Lcom/nothing/database/util/SharedPreferenceDelegates;JILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/util/SharedPreferenceDelegates;->long(J)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final boolean(Z)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/nothing/database/util/SpUtils;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/nothing/database/util/SharedPreferenceDelegates$boolean$1;

    invoke-direct {v0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates$boolean$1;-><init>(Z)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public final float(F)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/nothing/database/util/SpUtils;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/nothing/database/util/SharedPreferenceDelegates$float$1;

    invoke-direct {v0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates$float$1;-><init>(F)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public final int(I)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/nothing/database/util/SpUtils;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/nothing/database/util/SharedPreferenceDelegates$int$1;

    invoke-direct {v0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates$int$1;-><init>(I)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public final item(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/nothing/database/util/SpUtils;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/nothing/database/util/SharedPreferenceDelegates$item$1;

    invoke-direct {v0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates$item$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public final long(J)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/nothing/database/util/SpUtils;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/nothing/database/util/SharedPreferenceDelegates$long$1;

    invoke-direct {v0, p1, p2}, Lcom/nothing/database/util/SharedPreferenceDelegates$long$1;-><init>(J)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public final string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/nothing/database/util/SpUtils;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/nothing/database/util/SharedPreferenceDelegates$string$1;

    invoke-direct {v0, p1}, Lcom/nothing/database/util/SharedPreferenceDelegates$string$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method
