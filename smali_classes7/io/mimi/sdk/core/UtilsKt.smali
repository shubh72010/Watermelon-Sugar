.class public final Lio/mimi/sdk/core/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/mimi/sdk/core/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0006\u0010\u0008\u001a\u00020\t\u001a%\u0010\n\u001a\u00020\t*\u00020\u000b2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\u000fH\u0000\u001a7\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0018\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "SANITIZED_SDK_VERSION",
        "",
        "getSANITIZED_SDK_VERSION",
        "()Ljava/lang/String;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "doNothing",
        "",
        "change",
        "Landroid/content/SharedPreferences;",
        "block",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/ExtensionFunctionType;",
        "createQrCode",
        "Landroid/graphics/Bitmap;",
        "Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;",
        "width",
        "",
        "height",
        "contrastLow",
        "contrastHigh",
        "(Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SANITIZED_SDK_VERSION:Ljava/lang/String;

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const-class v1, Ljava/util/Date;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 23
    new-instance v2, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v2}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/mimi/sdk/core/adapter/MimiTestResultResponseAdapterFactoryKt;->getMimiTestResultResponseAdapterFactory()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/mimi/sdk/core/adapter/MimiTestResultAdapterFactoryKt;->getMimiTestResultAdapterFactory()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 27
    new-instance v1, Lio/mimi/sdk/core/adapter/EnumJsonAdapterFactory;

    invoke-direct {v1}, Lio/mimi/sdk/core/adapter/EnumJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$Factory;

    invoke-direct {v1}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$Factory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 29
    new-instance v1, Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapterFactory;

    invoke-direct {v1}, Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Builder()\n        .add(D\u2026ctory())\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/UtilsKt;->moshi:Lcom/squareup/moshi/Moshi;

    .line 37
    const-string v0, "11.5.0"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "-"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/mimi/sdk/core/UtilsKt;->SANITIZED_SDK_VERSION:Ljava/lang/String;

    return-void
.end method

.method public static final change(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "change$lambda$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final createQrCode(Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 46
    sget-object v1, Lio/mimi/sdk/core/util/BarcodeEncoder;->INSTANCE:Lio/mimi/sdk/core/util/BarcodeEncoder;

    .line 47
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;->getUserCode()Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 46
    invoke-virtual/range {v1 .. v8}, Lio/mimi/sdk/core/util/BarcodeEncoder;->encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createQrCode$default(Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/UtilsKt;->createQrCode(Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final doNothing()V
    .locals 0

    return-void
.end method

.method public static final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 21
    sget-object v0, Lio/mimi/sdk/core/UtilsKt;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public static final getSANITIZED_SDK_VERSION()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lio/mimi/sdk/core/UtilsKt;->SANITIZED_SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method
