.class public final Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;
.super Ljava/lang/Object;
.source "ProfilePreferencesStore.kt"

# interfaces
.implements Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R5\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u000b\u0010\u000cR5\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f8V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u000e\u0012\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;",
        "Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "",
        "isMimiUserOnboarded",
        "isMimiUserOnboarded$annotations",
        "()V",
        "()Ljava/lang/Boolean;",
        "setMimiUserOnboarded",
        "(Ljava/lang/Boolean;)V",
        "isMimiUserOnboarded$delegate",
        "Lio/mimi/sdk/core/util/PersistentField;",
        "",
        "lastHiddenTestResultIssuesTimestamp",
        "getLastHiddenTestResultIssuesTimestamp$annotations",
        "getLastHiddenTestResultIssuesTimestamp",
        "()Ljava/lang/Long;",
        "setLastHiddenTestResultIssuesTimestamp",
        "(Ljava/lang/Long;)V",
        "lastHiddenTestResultIssuesTimestamp$delegate",
        "clear",
        "",
        "libprofile_release"
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


# instance fields
.field private final isMimiUserOnboarded$delegate:Lio/mimi/sdk/core/util/PersistentField;

.field private final lastHiddenTestResultIssuesTimestamp$delegate:Lio/mimi/sdk/core/util/PersistentField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "lastHiddenTestResultIssuesTimestamp"

    const-string v3, "getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;"

    const-class v4, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 25
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isMimiUserOnboarded"

    const-string v3, "isMimiUserOnboarded()Ljava/lang/Boolean;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lio/mimi/sdk/core/util/PersistentField;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Landroid/content/Context;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->lastHiddenTestResultIssuesTimestamp$delegate:Lio/mimi/sdk/core/util/PersistentField;

    .line 25
    new-instance v0, Lio/mimi/sdk/core/util/PersistentField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->isMimiUserOnboarded$delegate:Lio/mimi/sdk/core/util/PersistentField;

    return-void
.end method

.method public static synthetic getLastHiddenTestResultIssuesTimestamp$annotations()V
    .locals 0
    .annotation runtime Lio/mimi/sdk/core/util/PersistentField$Key;
        name = "last_hidden_test_result_issues_timestamp"
    .end annotation

    return-void
.end method

.method public static synthetic isMimiUserOnboarded$annotations()V
    .locals 0
    .annotation runtime Lio/mimi/sdk/core/util/PersistentField$Key;
        name = "mimi_user_is_onboarded_state"
    .end annotation

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->setLastHiddenTestResultIssuesTimestamp(Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p0, v0}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->setMimiUserOnboarded(Ljava/lang/Boolean;)V

    return-void
.end method

.method public getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;
    .locals 3

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->lastHiddenTestResultIssuesTimestamp$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/PersistentField;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public isMimiUserOnboarded()Ljava/lang/Boolean;
    .locals 3

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->isMimiUserOnboarded$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/PersistentField;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public setLastHiddenTestResultIssuesTimestamp(Ljava/lang/Long;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->lastHiddenTestResultIssuesTimestamp$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/core/util/PersistentField;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setMimiUserOnboarded(Ljava/lang/Boolean;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->isMimiUserOnboarded$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/core/util/PersistentField;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
