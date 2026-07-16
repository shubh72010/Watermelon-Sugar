.class public final synthetic Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;JLcom/github/s0nerik/fast_contacts/FastContactsPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;->f$1:J

    iput-object p4, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;->f$2:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;->f$1:J

    iget-object v3, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;->f$2:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;

    invoke-static {v0, v1, v2, v3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->$r8$lambda$tcKh0po82BtxN7CiUqLRAXSdtd8(Ljava/util/concurrent/ConcurrentHashMap;JLcom/github/s0nerik/fast_contacts/FastContactsPlugin;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
