.class public interface abstract annotation Lcom/apple/android/music/playback/queue/PlaybackQueueInsertionType;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INSERTION_TYPE_AFTER_CURRENT_ITEM:I = 0x3

.field public static final INSERTION_TYPE_AT_END:I = 0x2

.field public static final INSERTION_TYPE_BEFORE_CURRENT_ITEM:I = 0x4

.field public static final INSERTION_TYPE_CLEAR_AND_REPLACE:I = 0x5

.field public static final INSERTION_TYPE_KEEP_AND_REPLACE:I = 0x6

.field public static final INSERTION_TYPE_NONE:I = 0x0

.field public static final INSERTION_TYPE_REPLACE:I = 0x1
