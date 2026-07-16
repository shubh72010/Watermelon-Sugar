.class public final Lio/mimi/sdk/core/securestore/PersistentAuthStore;
.super Ljava/lang/Object;
.source "PersistentAuthStore.kt"

# interfaces
.implements Lio/mimi/sdk/core/securestore/AuthStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/securestore/PersistentAuthStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R5\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR5\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00108V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u000f\u0012\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/PersistentAuthStore;",
        "Lio/mimi/sdk/core/securestore/AuthStore;",
        "store",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "(Lio/mimi/sdk/core/securestore/DataStore;)V",
        "<set-?>",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "tokens",
        "getTokens$annotations",
        "()V",
        "getTokens",
        "()Lio/mimi/sdk/core/securestore/Tokens;",
        "setTokens",
        "(Lio/mimi/sdk/core/securestore/Tokens;)V",
        "tokens$delegate",
        "Lio/mimi/sdk/core/util/PersistentField;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "userProfile",
        "getUserProfile$annotations",
        "getUserProfile",
        "()Lio/mimi/sdk/core/model/MimiUser;",
        "setUserProfile",
        "(Lio/mimi/sdk/core/model/MimiUser;)V",
        "userProfile$delegate",
        "clear",
        "",
        "Companion",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/mimi/sdk/core/securestore/PersistentAuthStore$Companion;

.field public static final KEY_PROFILE:Ljava/lang/String; = "PROFILE"

.field public static final KEY_TOKENS:Ljava/lang/String; = "TOKENS"


# instance fields
.field private final tokens$delegate:Lio/mimi/sdk/core/util/PersistentField;

.field private final userProfile$delegate:Lio/mimi/sdk/core/util/PersistentField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tokens"

    const-string v3, "getTokens()Lio/mimi/sdk/core/securestore/Tokens;"

    const-class v4, Lio/mimi/sdk/core/securestore/PersistentAuthStore;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 31
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "userProfile"

    const-string v3, "getUserProfile()Lio/mimi/sdk/core/model/MimiUser;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/core/securestore/PersistentAuthStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/securestore/PersistentAuthStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->Companion:Lio/mimi/sdk/core/securestore/PersistentAuthStore$Companion;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/securestore/DataStore;)V
    .locals 3

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lio/mimi/sdk/core/util/PersistentField;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->tokens$delegate:Lio/mimi/sdk/core/util/PersistentField;

    .line 31
    new-instance v0, Lio/mimi/sdk/core/util/PersistentField;

    invoke-direct {v0, p1, v1, v2, v1}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->userProfile$delegate:Lio/mimi/sdk/core/util/PersistentField;

    return-void
.end method

.method public static synthetic getTokens$annotations()V
    .locals 0
    .annotation runtime Lio/mimi/sdk/core/util/PersistentField$Key;
        name = "TOKENS"
    .end annotation

    return-void
.end method

.method public static synthetic getUserProfile$annotations()V
    .locals 0
    .annotation runtime Lio/mimi/sdk/core/util/PersistentField$Key;
        name = "PROFILE"
    .end annotation

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->setTokens(Lio/mimi/sdk/core/securestore/Tokens;)V

    .line 35
    invoke-virtual {p0, v0}, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->setUserProfile(Lio/mimi/sdk/core/model/MimiUser;)V

    return-void
.end method

.method public getTokens()Lio/mimi/sdk/core/securestore/Tokens;
    .locals 3

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->tokens$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/PersistentField;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens;

    return-object v0
.end method

.method public getUserProfile()Lio/mimi/sdk/core/model/MimiUser;
    .locals 3

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->userProfile$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/PersistentField;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    return-object v0
.end method

.method public setTokens(Lio/mimi/sdk/core/securestore/Tokens;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->tokens$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/core/util/PersistentField;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserProfile(Lio/mimi/sdk/core/model/MimiUser;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->userProfile$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/securestore/PersistentAuthStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/core/util/PersistentField;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
