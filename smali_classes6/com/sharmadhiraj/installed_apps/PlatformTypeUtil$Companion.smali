.class public final Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;
.super Ljava/lang/Object;
.source "PlatformTypeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformTypeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTypeUtil.kt\ncom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n13579#2,2:116\n1747#3,3:118\n1747#3,3:121\n1747#3,3:124\n1747#3,3:127\n*S KotlinDebug\n*F\n+ 1 PlatformTypeUtil.kt\ncom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion\n*L\n38#1:116,2\n91#1:118,3\n92#1:121,3\n98#1:124,3\n99#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getPlatform",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "applicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "scanApkForPlatform",
        "apkPath",
        "installed_apps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$y6W3cGa3Qc5E-KTqXLrZuzZcorA(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;->scanApkForPlatform$lambda$2(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;-><init>()V

    return-void
.end method

.method private final scanApkForPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 77
    const-string v0, "PlatformTypeUtil"

    .line 0
    const-string v1, "Invalid APK zip: "

    .line 77
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "unknown"

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x0

    .line 81
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 88
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 91
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 118
    instance-of v5, v1, Ljava/util/Collection;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v8, "/flutter_assets/"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8, v7, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "flutter"

    :goto_1
    move-object v3, p1

    goto/16 :goto_6

    .line 92
    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 121
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "react_native_routes.json"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "libs_reactnativecore_components"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    check-cast v5, Ljava/lang/CharSequence;

    .line 94
    const-string v8, "node_modules_reactnative"

    check-cast v8, Ljava/lang/CharSequence;

    .line 93
    invoke-static {v5, v8, v7, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 96
    :cond_7
    const-string p1, "react_native"

    goto :goto_1

    .line 98
    :cond_8
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 124
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 125
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v8, "libaot-Xamarin"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8, v7, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string p1, "xamarin"

    goto/16 :goto_1

    .line 99
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 128
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "node_modules_ionic"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v7, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p1, "ionic"

    goto/16 :goto_1

    .line 100
    :cond_e
    :goto_5
    const-string p1, "native_or_others"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 107
    :goto_6
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 83
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    .line 103
    :goto_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlatform: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_f

    .line 107
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_f
    :goto_8
    return-object v3

    :goto_9
    if-eqz v2, :cond_10

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 108
    :catch_4
    :cond_10
    throw p1

    :cond_11
    :goto_a
    return-object v3
.end method

.method private static final scanApkForPlatform$lambda$2(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPlatform(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ionic"

    const-string v4, "flutter"

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v5, "PlatformTypeUtil"

    const-string v6, "packageManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v6, "unknown"

    if-nez v2, :cond_0

    return-object v6

    .line 18
    :cond_0
    :try_start_0
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v8, "packageName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v8, 0x1

    .line 25
    :try_start_1
    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/os/DeadSystemException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v8, 0x0

    .line 38
    :try_start_2
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_7

    .line 116
    array-length v9, v6

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v12, v6, v11

    .line 39
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v12, :cond_6

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "io.flutter.embedding"

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    invoke-static {v13, v14, v10, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    return-object v4

    .line 42
    :cond_2
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "com.facebook.react"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v10, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v0, "react_native"

    return-object v0

    .line 43
    :cond_3
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "mono.android"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v10, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v0, "xamarin"

    return-object v0

    .line 44
    :cond_4
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "capacitor"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v10, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "cordova"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v10, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_6

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Activity scan error: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/16 v0, 0x80

    .line 53
    :try_start_3
    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/DeadSystemException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 63
    const-string v1, "RuntimeException(system) in getApplicationInfo"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    .line 60
    const-string v1, "DeadSystemException in getApplicationInfo"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_3
    :cond_8
    :goto_2
    if-eqz v8, :cond_a

    .line 69
    const-string v0, "io.flutter.app.FlutterApplication"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    .line 70
    :cond_9
    const-string v0, "com.getcapacitor.BridgeActivity"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v3

    .line 73
    :cond_a
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;->scanApkForPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    .line 33
    const-string v2, "RuntimeException(system) in getPackageInfo"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    .line 29
    const-string v2, "DeadSystemException in getPackageInfo"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catch_6
    move-object/from16 v1, p0

    return-object v6

    :catch_7
    move-object/from16 v1, p0

    return-object v6
.end method
