.class public final synthetic Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;

.field public final synthetic f$1:Lcom/github/s0nerik/fast_contacts/ContactPart;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$0:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;

    iput-object p2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$1:Lcom/github/s0nerik/fast_contacts/ContactPart;

    iput-object p3, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$3:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$0:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;

    iget-object v1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$1:Lcom/github/s0nerik/fast_contacts/ContactPart;

    iget-object v2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$3:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->$r8$lambda$DtOWf500e-vVXaRyUoPyujQNpMo(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
