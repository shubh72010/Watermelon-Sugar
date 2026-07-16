.class public interface abstract Lorg/apache/tika/extractor/EmbeddedBytesSelector;
.super Ljava/lang/Object;
.source "EmbeddedBytesSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;
    }
.end annotation


# static fields
.field public static final ACCEPT_ALL:Lorg/apache/tika/extractor/EmbeddedBytesSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;

    invoke-direct {v0}, Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;-><init>()V

    sput-object v0, Lorg/apache/tika/extractor/EmbeddedBytesSelector;->ACCEPT_ALL:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    return-void
.end method


# virtual methods
.method public abstract select(Lorg/apache/tika/metadata/Metadata;)Z
.end method
