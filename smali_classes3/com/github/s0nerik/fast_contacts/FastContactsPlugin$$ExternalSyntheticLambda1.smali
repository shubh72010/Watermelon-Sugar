.class public final synthetic Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;->f$2:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->$r8$lambda$oq1JL5fB7etmHo1Clm1BjJAzZak(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
