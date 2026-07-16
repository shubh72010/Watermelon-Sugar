.class public final synthetic Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$1:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;

.field public final synthetic f$2:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic f$3:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$0:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$1:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;

    iput-object p3, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$2:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$3:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$5:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$0:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$1:Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;

    iget-object v2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$2:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$3:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;->f$5:Ljava/util/Set;

    invoke-static/range {v0 .. v5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->$r8$lambda$-9PFVblTiAfXXpu1si-IxEVr7RY(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
