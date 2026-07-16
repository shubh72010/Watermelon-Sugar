.class public final Lcom/nothing/event/log/database/EventDao_Impl;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Lcom/nothing/event/log/database/EventDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __deletionAdapterOfUseTimeEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/nothing/event/log/database/entity/UseTimeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __eventParamsConvert:Lcom/nothing/event/log/database/convert/EventParamsConvert;

.field private final __insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfProductEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/nothing/event/log/database/entity/ProductEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUseTimeEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/nothing/event/log/database/entity/UseTimeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__eventParamsConvert(Lcom/nothing/event/log/database/EventDao_Impl;)Lcom/nothing/event/log/database/convert/EventParamsConvert;
    .locals 0

    iget-object p0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__eventParamsConvert:Lcom/nothing/event/log/database/convert/EventParamsConvert;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/nothing/event/log/database/convert/EventParamsConvert;

    invoke-direct {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert;-><init>()V

    iput-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__eventParamsConvert:Lcom/nothing/event/log/database/convert/EventParamsConvert;

    .line 46
    iput-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lcom/nothing/event/log/database/EventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/event/log/database/EventDao_Impl$1;-><init>(Lcom/nothing/event/log/database/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__insertionAdapterOfProductEntity:Landroidx/room/EntityInsertionAdapter;

    .line 64
    new-instance v0, Lcom/nothing/event/log/database/EventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/nothing/event/log/database/EventDao_Impl$2;-><init>(Lcom/nothing/event/log/database/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    .line 117
    new-instance v0, Lcom/nothing/event/log/database/EventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/nothing/event/log/database/EventDao_Impl$3;-><init>(Lcom/nothing/event/log/database/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__insertionAdapterOfUseTimeEntity:Landroidx/room/EntityInsertionAdapter;

    .line 135
    new-instance v0, Lcom/nothing/event/log/database/EventDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/nothing/event/log/database/EventDao_Impl$4;-><init>(Lcom/nothing/event/log/database/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__deletionAdapterOfEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 148
    new-instance v0, Lcom/nothing/event/log/database/EventDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/nothing/event/log/database/EventDao_Impl$5;-><init>(Lcom/nothing/event/log/database/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__deletionAdapterOfUseTimeEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addNewEvent(Lcom/nothing/event/log/database/entity/EventEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 194
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 200
    throw p1
.end method

.method public addNewEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 182
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 185
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    throw p1
.end method

.method public addNewProduct(Lcom/nothing/event/log/database/entity/ProductEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "product"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 170
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__insertionAdapterOfProductEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    throw p1
.end method

.method public addNewProductWithEvent(Lcom/nothing/event/log/database/entity/EventEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 254
    :try_start_0
    invoke-static {p0, p1}, Lcom/nothing/event/log/database/EventDao$DefaultImpls;->addNewProductWithEvent(Lcom/nothing/event/log/database/EventDao;Lcom/nothing/event/log/database/entity/EventEntity;)V

    .line 255
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 258
    throw p1
.end method

.method public addNewProductWithEvents(Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "product",
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/event/log/database/entity/ProductEntity;",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 243
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/nothing/event/log/database/EventDao$DefaultImpls;->addNewProductWithEvents(Lcom/nothing/event/log/database/EventDao;Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;)V

    .line 244
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 247
    throw p1
.end method

.method public addUseTime(Lcom/nothing/event/log/database/entity/UseTimeEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 206
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__insertionAdapterOfUseTimeEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 212
    throw p1
.end method

.method public deleteAppUseTime(Lcom/nothing/event/log/database/entity/UseTimeEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 230
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__deletionAdapterOfUseTimeEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 233
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 236
    throw p1
.end method

.method public deleteEventList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 218
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__deletionAdapterOfEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 221
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 224
    throw p1
.end method

.method public getAllAppUseTime()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/UseTimeEntity;",
            ">;"
        }
    .end annotation

    .line 408
    const-string v0, "SELECT * FROM AppUseTime"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 409
    iget-object v2, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 410
    iget-object v2, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 412
    :try_start_0
    const-string v2, "today"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 413
    const-string v4, "use_time"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 414
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 418
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 421
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 424
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 425
    new-instance v9, Lcom/nothing/event/log/database/entity/UseTimeEntity;

    invoke-direct {v9, v6, v7, v8}, Lcom/nothing/event/log/database/entity/UseTimeEntity;-><init>(Ljava/lang/String;J)V

    .line 426
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 431
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 430
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 431
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 432
    throw v2
.end method

.method public getAppUseTime(Ljava/lang/String;)Lcom/nothing/event/log/database/entity/UseTimeEntity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "today"
        }
    .end annotation

    .line 372
    const-string v0, "SELECT * FROM AppUseTime WHERE today = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 375
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 379
    :goto_0
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 380
    iget-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 382
    :try_start_0
    const-string v1, "today"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 383
    const-string v3, "use_time"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 385
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 390
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 394
    new-instance v1, Lcom/nothing/event/log/database/entity/UseTimeEntity;

    invoke-direct {v1, v2, v3, v4}, Lcom/nothing/event/log/database/entity/UseTimeEntity;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 400
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 401
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 401
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 402
    throw v1
.end method

.method public getEventCount()I
    .locals 4

    .line 352
    const-string v0, "SELECT COUNT(id) FROM event"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 353
    iget-object v2, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 354
    iget-object v2, p0, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 357
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 358
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 364
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 366
    throw v1
.end method

.method public getEvents(Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "behavior"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 264
    const-string v0, "SELECT * FROM event where event_is_behavior =? limit 100"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 267
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 268
    iget-object v0, v1, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 269
    iget-object v0, v1, Lcom/nothing/event/log/database/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 271
    :try_start_0
    const-string v0, "project_name"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 272
    const-string v7, "event_timestamp"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 273
    const-string v8, "iot_device"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 274
    const-string v9, "app_info"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 275
    const-string v10, "event_id"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 276
    const-string v11, "event_name"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 277
    const-string v12, "event_params"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 278
    const-string v13, "id"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 279
    const-string v14, "event_is_behavior"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 280
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 284
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v5

    goto :goto_1

    .line 287
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 290
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v18, v5

    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 297
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_3

    .line 300
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    :goto_3
    iget-object v4, v1, Lcom/nothing/event/log/database/EventDao_Impl;->__eventParamsConvert:Lcom/nothing/event/log/database/convert/EventParamsConvert;

    invoke-virtual {v4, v2}, Lcom/nothing/event/log/database/convert/EventParamsConvert;->stringToIotDevice(Ljava/lang/String;)Lcom/nothing/event/log/database/entity/EventIotParams;

    move-result-object v19

    .line 305
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_4

    .line 308
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    :goto_4
    iget-object v4, v1, Lcom/nothing/event/log/database/EventDao_Impl;->__eventParamsConvert:Lcom/nothing/event/log/database/convert/EventParamsConvert;

    invoke-virtual {v4, v2}, Lcom/nothing/event/log/database/convert/EventParamsConvert;->stringToAppInfo(Ljava/lang/String;)Lcom/nothing/event/log/database/entity/AppInfo;

    move-result-object v20

    .line 312
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v21, v5

    goto :goto_5

    .line 315
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    .line 318
    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v22, v5

    goto :goto_6

    .line 321
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 325
    :goto_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v5

    goto :goto_7

    .line 328
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    :goto_7
    iget-object v4, v1, Lcom/nothing/event/log/database/EventDao_Impl;->__eventParamsConvert:Lcom/nothing/event/log/database/convert/EventParamsConvert;

    invoke-virtual {v4, v2}, Lcom/nothing/event/log/database/convert/EventParamsConvert;->stringToEventParam(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 331
    new-instance v16, Lcom/nothing/event/log/database/entity/EventEntity;

    invoke-direct/range {v16 .. v23}, Lcom/nothing/event/log/database/entity/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/event/log/database/entity/EventIotParams;Lcom/nothing/event/log/database/entity/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v16

    move v4, v0

    .line 333
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 334
    invoke-virtual {v2, v0, v1}, Lcom/nothing/event/log/database/entity/EventEntity;->setId(J)V

    .line 337
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 339
    :goto_8
    invoke-virtual {v2, v0}, Lcom/nothing/event/log/database/entity/EventEntity;->setEvent_behavior(Z)V

    .line 340
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 344
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 345
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 344
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 345
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 346
    throw v0
.end method
