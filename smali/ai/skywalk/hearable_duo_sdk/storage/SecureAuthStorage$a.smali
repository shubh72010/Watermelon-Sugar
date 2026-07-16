.class final Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "a",
        "()Landroid/content/SharedPreferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;)V
    .locals 0

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage$a;->a:Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 7

    const-string v0, "Failed to initialize secure storage"

    const-string v1, "SecureAuthStorage"

    .line 1
    :try_start_0
    new-instance v2, Landroidx/security/crypto/MasterKey$Builder;

    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage$a;->a:Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;

    invoke-static {v3}, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;->a(Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v3, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v2, v3}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage$a;->a:Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;

    invoke-static {v3}, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;->a(Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;)Landroid/content/Context;

    move-result-object v3

    .line 8
    const-string v4, "skybuds_auth_storage"

    .line 10
    sget-object v5, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 11
    sget-object v6, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 12
    invoke-static {v3, v4, v2, v5, v6}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    .line 24
    const-string v3, "IO error creating encrypted shared preferences"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    .line 26
    const-string v3, "Failed to create encrypted shared preferences"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
